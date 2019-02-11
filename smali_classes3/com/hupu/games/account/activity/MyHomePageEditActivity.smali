.class public Lcom/hupu/games/account/activity/MyHomePageEditActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/activity/MyHomePageEditActivity$a;
    }
.end annotation


# static fields
.field public static final d:I = 0x2

.field public static final e:I = 0x3


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field f:Lcom/hupu/games/data/MyHomePageEntity;

.field g:Landroid/view/View;

.field h:I

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/hupu/games/account/activity/MyHomePageEditActivity$a;

.field private q:Lcom/hupu/android/ui/view/ProgressWheel;

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/base/logic/component/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 90
    const/16 v0, 0x1e

    iput v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->h:I

    .line 92
    new-instance v0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity$1;-><init>(Lcom/hupu/games/account/activity/MyHomePageEditActivity;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->t:Lcom/base/logic/component/a/a;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/MyHomePageEditActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 277
    const-string v0, "MyHomePageEditActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestSetGender="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->t:Lcom/base/logic/component/a/a;

    invoke-static {p0, p1, v0}, Lcom/hupu/games/account/e/a;->b(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V

    .line 279
    return-void
.end method

.method private a(Lcom/hupu/games/data/MyHomePageEntity;)V
    .locals 3

    .prologue
    .line 211
    const v0, 0x7f100f8a

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/hupu/games/data/MyHomePageEntity;->header:Ljava/lang/String;

    const v2, 0x7f020673

    invoke-static {v0, v1, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 212
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->r:Ljava/util/HashMap;

    iget v2, p1, Lcom/hupu/games/data/MyHomePageEntity;->gender:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->i:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/games/data/MyHomePageEntity;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p1, Lcom/hupu/games/data/MyHomePageEntity;->username:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    const v0, 0x7f100f8f

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->j:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/games/data/MyHomePageEntity;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->k:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/games/data/MyHomePageEntity;->location_str:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->t:Lcom/base/logic/component/a/a;

    invoke-static {p0, p1, v0}, Lcom/hupu/games/account/e/a;->b(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 275
    return-void
.end method

.method private a(Ljava/util/HashMap;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x12

    .line 400
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->n:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->setVisibleItems(I)V

    .line 401
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gt p3, v0, :cond_0

    .line 402
    new-instance v0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$a;

    move-object v3, p2

    check-cast v3, Ljava/util/ArrayList;

    move-object v1, p0

    move-object v2, p0

    move-object v4, p1

    move v5, p3

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/hupu/games/account/activity/MyHomePageEditActivity$a;-><init>(Lcom/hupu/games/account/activity/MyHomePageEditActivity;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;III)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->p:Lcom/hupu/games/account/activity/MyHomePageEditActivity$a;

    .line 403
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->n:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->p:Lcom/hupu/games/account/activity/MyHomePageEditActivity$a;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->setViewAdapter(Lcom/hupu/android/ui/view/wheelview/adapters/e;)V

    .line 404
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->n:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-virtual {v0, p3}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->setCurrentItem(I)V

    .line 406
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 497
    if-eqz p1, :cond_0

    .line 498
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 504
    :goto_0
    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/hupu/games/account/activity/MyHomePageEditActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->r:Ljava/util/HashMap;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->s:Ljava/util/ArrayList;

    .line 409
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->s:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->s:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->s:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->r:Ljava/util/HashMap;

    .line 413
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->r:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u4fdd\u5bc6"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->r:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u7537"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->r:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u5973"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->t:Lcom/base/logic/component/a/a;

    invoke-static {p0, p1, v0}, Lcom/hupu/games/account/e/a;->d(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 282
    return-void
.end method

.method static synthetic c(Lcom/hupu/games/account/activity/MyHomePageEditActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 507
    move v1, v0

    move v2, v0

    .line 508
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->f:Lcom/hupu/games/data/MyHomePageEntity;

    iget v3, v0, Lcom/hupu/games/data/MyHomePageEntity;->gender:I

    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_0

    move v2, v1

    .line 508
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->n:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->setCurrentItem(I)V

    .line 514
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 323
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 324
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 325
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    .line 326
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    .line 327
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 328
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 329
    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 330
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 331
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 332
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 334
    int-to-float v6, v4

    cmpg-float v6, v6, v1

    if-gtz v6, :cond_0

    int-to-float v6, v5

    cmpg-float v6, v6, v2

    if-gtz v6, :cond_0

    .line 342
    :goto_0
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 343
    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 344
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 345
    const/16 v0, 0x64

    .line 346
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 347
    const-string v3, "len="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    :goto_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    iget v4, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->h:I

    mul-int/lit16 v4, v4, 0x400

    if-le v3, v4, :cond_2

    .line 349
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 350
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 351
    add-int/lit8 v0, v0, -0xa

    .line 352
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

    .line 337
    :cond_0
    if-lt v4, v5, :cond_1

    int-to-float v0, v4

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 338
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    .line 339
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    .line 340
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    .line 337
    :cond_1
    int-to-float v0, v5

    div-float/2addr v0, v2

    float-to-double v0, v0

    goto :goto_2

    .line 355
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 361
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 366
    :goto_3
    return-void

    .line 362
    :catch_0
    move-exception v0

    .line 363
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 356
    :catch_1
    move-exception v0

    .line 357
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 361
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 362
    :catch_2
    move-exception v0

    .line 363
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 361
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 365
    :goto_4
    throw v0

    .line 362
    :catch_3
    move-exception v1

    .line 363
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4
.end method

.method static synthetic d(Lcom/hupu/games/account/activity/MyHomePageEditActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 516
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->finish()V

    .line 517
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->overridePendingTransition(II)V

    .line 518
    return-void
.end method

.method static synthetic e(Lcom/hupu/games/account/activity/MyHomePageEditActivity;)Lcom/hupu/android/ui/view/ProgressWheel;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->q:Lcom/hupu/android/ui/view/ProgressWheel;

    return-object v0
.end method

.method static synthetic f(Lcom/hupu/games/account/activity/MyHomePageEditActivity;)Lcom/hupu/games/account/activity/MyHomePageEditActivity$a;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->p:Lcom/hupu/games/account/activity/MyHomePageEditActivity$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 369
    invoke-direct {p0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->b()V

    .line 370
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->n:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    new-instance v2, Lcom/hupu/games/account/activity/MyHomePageEditActivity$2;

    invoke-direct {v2, p0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity$2;-><init>(Lcom/hupu/games/account/activity/MyHomePageEditActivity;)V

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->a(Lcom/hupu/android/ui/view/wheelview/views/b;)V

    .line 379
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->n:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    new-instance v2, Lcom/hupu/games/account/activity/MyHomePageEditActivity$3;

    invoke-direct {v2, p0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity$3;-><init>(Lcom/hupu/games/account/activity/MyHomePageEditActivity;)V

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->a(Lcom/hupu/android/ui/view/wheelview/views/d;)V

    move v1, v0

    move v2, v0

    .line 392
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->f:Lcom/hupu/games/data/MyHomePageEntity;

    iget v3, v0, Lcom/hupu/games/data/MyHomePageEntity;->gender:I

    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_0

    move v2, v1

    .line 392
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->r:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->s:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->a(Ljava/util/HashMap;Ljava/util/List;I)V

    .line 398
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/hupu/games/account/activity/MyHomePageEditActivity$a;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 425
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 426
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f01026b

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 427
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 428
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010269

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 429
    invoke-virtual {p2}, Lcom/hupu/games/account/activity/MyHomePageEditActivity$a;->getTextViews()Ljava/util/ArrayList;

    move-result-object v4

    .line 430
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 432
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    .line 433
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 434
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 435
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 432
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 441
    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 285
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/activity/HupuBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 290
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 291
    const-string v0, "location"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->b:Ljava/lang/String;

    .line 293
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->b(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->q:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 v0, 0x3ec

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 298
    const-string v0, "selectedImg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 299
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 300
    invoke-static {p0}, Lcom/hupu/android/util/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 302
    const-string v0, "MyHomePageEditActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select img = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 304
    const-string v0, "MyHomePageEditActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pre size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    .line 306
    iget v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->h:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 307
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->c(Ljava/lang/String;)V

    .line 309
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    const-string v0, "MyHomePageEditActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "after compress size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->a:Ljava/lang/String;

    .line 312
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->a(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->q:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    goto/16 :goto_0

    .line 315
    :cond_3
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x7f100282

    .line 178
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 179
    const v0, 0x7f040438

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->setContentView(I)V

    .line 180
    const v0, 0x7f100f8e

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->i:Landroid/widget/TextView;

    .line 181
    const v0, 0x7f100f90

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->j:Landroid/widget/TextView;

    .line 182
    const v0, 0x7f100f93

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->l:Landroid/widget/TextView;

    .line 183
    const v0, 0x7f100f97

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->k:Landroid/widget/TextView;

    .line 185
    const v0, 0x7f100f8a

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->m:Landroid/widget/ImageView;

    .line 186
    const v0, 0x7f100f9c

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->n:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    .line 187
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->o:Landroid/widget/ImageView;

    .line 188
    const v0, 0x7f100f98

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->g:Landroid/view/View;

    .line 189
    const v0, 0x7f100577

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->q:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 190
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->q:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 191
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "myInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/MyHomePageEntity;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->f:Lcom/hupu/games/data/MyHomePageEntity;

    .line 192
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->a()V

    .line 193
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->f:Lcom/hupu/games/data/MyHomePageEntity;

    invoke-direct {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->a(Lcom/hupu/games/data/MyHomePageEntity;)V

    .line 195
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->setOnClickListener(I)V

    .line 196
    const v0, 0x7f100f89

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->setOnClickListener(I)V

    .line 197
    const v0, 0x7f100f8c

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->setOnClickListener(I)V

    .line 198
    const v0, 0x7f100f91

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->setOnClickListener(I)V

    .line 199
    const v0, 0x7f100f95

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->setOnClickListener(I)V

    .line 201
    const v0, 0x7f100f9a

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->setOnClickListener(I)V

    .line 202
    const v0, 0x7f100f9b

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->setOnClickListener(I)V

    .line 203
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->setOnClickListener(I)V

    .line 204
    const v0, 0x7f100f99

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->setOnClickListener(I)V

    .line 205
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 485
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 486
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 488
    invoke-direct {p0, v1}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->a(Z)V

    .line 493
    :cond_0
    :goto_0
    return v1

    .line 490
    :cond_1
    invoke-direct {p0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->d()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 207
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onResume()V

    .line 208
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->i:Landroid/widget/TextView;

    const-string v1, "nickname"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 225
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 226
    sparse-switch p1, :sswitch_data_0

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 228
    :sswitch_0
    invoke-direct {p0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->d()V

    goto :goto_0

    .line 231
    :sswitch_1
    invoke-static {}, Lcom/hupu/android/util/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    sget-object v0, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->hR:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->hX:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    const-string v1, "IMGCOUNT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    const-string v1, "cutSelectedImg"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    const-string v1, "singleSelect"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 237
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 241
    :sswitch_2
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->f:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->nickname_set_url:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/hupu/games/account/activity/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :sswitch_3
    sget-object v0, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->hR:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->hV:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-direct {p0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->c()V

    .line 246
    invoke-direct {p0, v3}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->a(Z)V

    goto :goto_0

    .line 249
    :sswitch_4
    sget-object v0, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->hR:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->hW:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/MyHomeLocationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 259
    :sswitch_5
    invoke-direct {p0, v4}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->a(Z)V

    goto :goto_0

    .line 263
    :sswitch_6
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->n:Lcom/hupu/android/ui/view/wheelview/views/WheelView;

    invoke-virtual {v1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->c:I

    .line 264
    const-string v0, "MyHomePageEditActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setGender="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iget v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->c:I

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->f:Lcom/hupu/games/data/MyHomePageEntity;

    iget v1, v1, Lcom/hupu/games/data/MyHomePageEntity;->gender:I

    if-eq v0, v1, :cond_1

    .line 266
    iget v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->c:I

    invoke-direct {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->a(I)V

    .line 267
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->q:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 269
    :cond_1
    invoke-direct {p0, v4}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->a(Z)V

    goto/16 :goto_0

    .line 226
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_0
        0x7f100282 -> :sswitch_5
        0x7f100f89 -> :sswitch_1
        0x7f100f8c -> :sswitch_2
        0x7f100f91 -> :sswitch_3
        0x7f100f95 -> :sswitch_4
        0x7f100f9a -> :sswitch_5
        0x7f100f9b -> :sswitch_6
    .end sparse-switch
.end method
