.class public Lcom/base/core/imageloaderhelper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/core/imageloaderhelper/b$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/base/core/imageloaderhelper/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/base/core/imageloaderhelper/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 133
    .line 135
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 139
    :cond_0
    return-object v0
.end method

.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    sget-object v0, Lcom/base/core/imageloaderhelper/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Lcom/base/core/imageloaderhelper/b;->a:Ljava/lang/String;

    return-object v0

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "You not init,please to init!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .prologue
    .line 732
    sget-object v0, Lcom/base/core/imageloaderhelper/b$a;->a:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 733
    sget-object v0, Lcom/base/core/imageloaderhelper/b$a;->a:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 735
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/hupu/android/util/imageloader/g;)V
    .locals 3

    .prologue
    .line 586
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    .line 587
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 588
    invoke-virtual {v1, p1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    new-instance v2, Lcom/base/core/imageloaderhelper/b$10;

    invoke-direct {v2, p2, p1}, Lcom/base/core/imageloaderhelper/b$10;-><init>(Lcom/hupu/android/util/imageloader/g;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/bumptech/glide/request/b/j;)Lcom/hupu/android/util/imageloader/h;

    .line 596
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 650
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 195
    if-nez p1, :cond_0

    .line 226
    :goto_0
    return-void

    .line 199
    :cond_0
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    .line 200
    invoke-virtual {v0, p0}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 201
    invoke-virtual {v1, p1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    .line 202
    instance-of v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    if-eqz v1, :cond_1

    .line 203
    invoke-virtual {v0, v4}, Lcom/hupu/android/util/imageloader/h;->b(Z)Lcom/hupu/android/util/imageloader/h;

    .line 207
    :goto_1
    invoke-virtual {v0, v4}, Lcom/hupu/android/util/imageloader/h;->d(Z)Lcom/hupu/android/util/imageloader/h;

    .line 208
    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    .line 209
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->b(Z)Lcom/hupu/android/util/imageloader/h;

    goto :goto_1
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;ILcom/hupu/android/util/imageloader/g;)V
    .locals 3

    .prologue
    .line 496
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    .line 497
    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 498
    invoke-virtual {v1, p1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    new-instance v2, Lcom/base/core/imageloaderhelper/b$9;

    invoke-direct {v2, p3}, Lcom/base/core/imageloaderhelper/b$9;-><init>(Lcom/hupu/android/util/imageloader/g;)V

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/hupu/android/util/imageloader/i;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    new-instance v2, Lcom/base/core/imageloaderhelper/b$8;

    invoke-direct {v2, p3, p1}, Lcom/base/core/imageloaderhelper/b$8;-><init>(Lcom/hupu/android/util/imageloader/g;Ljava/lang/String;)V

    .line 508
    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/bumptech/glide/request/b/j;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 518
    invoke-virtual {v1, p0}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    .line 519
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 575
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/hupu/android/util/imageloader/g;)V
    .locals 3

    .prologue
    .line 381
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    .line 382
    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 383
    invoke-virtual {v1, p1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    new-instance v2, Lcom/base/core/imageloaderhelper/b$5;

    invoke-direct {v2, p2}, Lcom/base/core/imageloaderhelper/b$5;-><init>(Lcom/hupu/android/util/imageloader/g;)V

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/hupu/android/util/imageloader/i;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    new-instance v2, Lcom/base/core/imageloaderhelper/b$4;

    invoke-direct {v2, p2, p0, p1}, Lcom/base/core/imageloaderhelper/b$4;-><init>(Lcom/hupu/android/util/imageloader/g;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 391
    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/bumptech/glide/request/b/j;)Lcom/hupu/android/util/imageloader/h;

    .line 398
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 399
    return-void
.end method

.method public static a(Lcom/hupu/android/util/imageloader/h;)V
    .locals 0

    .prologue
    .line 744
    invoke-static {p0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 746
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 753
    invoke-static {p0}, Lcom/hupu/android/util/imageloader/f;->b(Ljava/lang/Object;)V

    .line 754
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 346
    invoke-static {p0}, Lcom/base/core/imageloaderhelper/b;->c(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    move-result-object v0

    .line 347
    if-nez p4, :cond_0

    .line 348
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/n;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->c()Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->e()Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Z)Lcom/bumptech/glide/f;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 349
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/f;->c(I)Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/m;

    .line 363
    :goto_0
    return-void

    .line 351
    :cond_0
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/n;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->i()Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->f()Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/b;->a(Z)Lcom/bumptech/glide/b;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/b;

    move-result-object v0

    new-instance v1, Lcom/base/core/imageloaderhelper/b$1;

    invoke-direct {v1, p1, p1}, Lcom/base/core/imageloaderhelper/b$1;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/b;->b(Lcom/bumptech/glide/request/b/m;)Lcom/bumptech/glide/request/b/m;

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)J
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 174
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    .line 176
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 177
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    shl-int/lit8 v0, v0, 0x14

    int-to-long v0, v0

    .line 178
    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 184
    :goto_0
    return-wide v0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 799
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/hupu/android/util/imageloader/g;)V
    .locals 2

    .prologue
    .line 656
    invoke-static {p0}, Lcom/bumptech/glide/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object v0

    .line 659
    if-eqz p1, :cond_0

    .line 660
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    .line 666
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/f;

    .line 668
    new-instance v1, Lcom/base/core/imageloaderhelper/b$11;

    invoke-direct {v1, p2, p1}, Lcom/base/core/imageloaderhelper/b$11;-><init>(Lcom/hupu/android/util/imageloader/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->a(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/f;

    .line 694
    new-instance v1, Lcom/base/core/imageloaderhelper/b$2;

    invoke-direct {v1}, Lcom/base/core/imageloaderhelper/b$2;-><init>()V

    .line 700
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->b(Lcom/bumptech/glide/request/b/m;)Lcom/bumptech/glide/request/b/m;

    .line 702
    new-instance v0, Lcom/base/core/imageloaderhelper/b$3;

    invoke-direct {v0}, Lcom/base/core/imageloaderhelper/b$3;-><init>()V

    invoke-interface {v1, v0}, Lcom/bumptech/glide/request/b/m;->getSize(Lcom/bumptech/glide/request/b/k;)V

    .line 710
    return-void

    .line 662
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "url can not be empty"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 276
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    .line 277
    invoke-virtual {v0, p0}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 278
    invoke-virtual {v1, p1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    .line 279
    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->f(Z)Lcom/hupu/android/util/imageloader/h;

    .line 280
    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->b(Z)Lcom/hupu/android/util/imageloader/h;

    .line 281
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 282
    return-void
.end method

.method public static b(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 258
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    .line 259
    invoke-virtual {v0, p0}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 260
    invoke-virtual {v1, p1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    .line 261
    instance-of v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    if-eqz v1, :cond_0

    .line 262
    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->b(Z)Lcom/hupu/android/util/imageloader/h;

    .line 266
    :goto_0
    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->d(Z)Lcom/hupu/android/util/imageloader/h;

    .line 267
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 270
    return-void

    .line 264
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Z)Lcom/hupu/android/util/imageloader/h;

    goto :goto_0
.end method

.method public static b(Landroid/widget/ImageView;Ljava/lang/String;Lcom/hupu/android/util/imageloader/g;)V
    .locals 3

    .prologue
    .line 411
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    .line 412
    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 413
    invoke-virtual {v1, p1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    new-instance v2, Lcom/base/core/imageloaderhelper/b$7;

    invoke-direct {v2, p2}, Lcom/base/core/imageloaderhelper/b$7;-><init>(Lcom/hupu/android/util/imageloader/g;)V

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/hupu/android/util/imageloader/i;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    new-instance v2, Lcom/base/core/imageloaderhelper/b$6;

    invoke-direct {v2, p2, p0, p1}, Lcom/base/core/imageloaderhelper/b$6;-><init>(Lcom/hupu/android/util/imageloader/g;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 423
    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/bumptech/glide/request/b/j;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 429
    invoke-virtual {v1, p0}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    .line 430
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 482
    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 761
    invoke-static {p0}, Lcom/hupu/android/util/imageloader/f;->c(Ljava/lang/Object;)V

    .line 762
    return-void
.end method

.method private static c(Ljava/lang/Object;)Lcom/bumptech/glide/n;
    .locals 2

    .prologue
    .line 766
    .line 768
    if-nez p0, :cond_0

    .line 769
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Tag can not be empty,You need to call tag() method!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 771
    :cond_0
    instance-of v0, p0, Landroid/app/Fragment;

    if-eqz v0, :cond_1

    .line 772
    check-cast p0, Landroid/app/Fragment;

    .line 773
    invoke-static {p0}, Lcom/bumptech/glide/l;->a(Landroid/app/Fragment;)Lcom/bumptech/glide/n;

    move-result-object v0

    .line 793
    :goto_0
    return-object v0

    .line 774
    :cond_1
    instance-of v0, p0, Landroid/app/Fragment;

    if-eqz v0, :cond_2

    .line 775
    check-cast p0, Landroid/app/Fragment;

    .line 776
    invoke-static {p0}, Lcom/bumptech/glide/l;->a(Landroid/app/Fragment;)Lcom/bumptech/glide/n;

    move-result-object v0

    goto :goto_0

    .line 777
    :cond_2
    instance-of v0, p0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_3

    .line 778
    check-cast p0, Landroid/support/v4/app/Fragment;

    .line 779
    invoke-static {p0}, Lcom/bumptech/glide/l;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/n;

    move-result-object v0

    goto :goto_0

    .line 781
    :cond_3
    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_4

    .line 782
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    .line 783
    invoke-static {p0}, Lcom/bumptech/glide/l;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/n;

    move-result-object v0

    goto :goto_0

    .line 784
    :cond_4
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 785
    check-cast p0, Landroid/app/Activity;

    .line 786
    invoke-static {p0}, Lcom/bumptech/glide/l;->a(Landroid/app/Activity;)Lcom/bumptech/glide/n;

    move-result-object v0

    goto :goto_0

    .line 787
    :cond_5
    instance-of v0, p0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 788
    check-cast p0, Landroid/content/Context;

    .line 789
    invoke-static {p0}, Lcom/bumptech/glide/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object v0

    goto :goto_0

    .line 791
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImageRequest Tag is Error Instance,tag only can Activity,FragmentActivity,Fragment and Context!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 107
    sget-object v0, Lcom/base/core/imageloaderhelper/b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 108
    const-string v0, "mounted"

    .line 109
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-static {p0, p1}, Lcom/base/core/imageloaderhelper/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/base/core/imageloaderhelper/b;->a:Ljava/lang/String;

    .line 113
    :cond_0
    if-nez p1, :cond_2

    .line 114
    new-instance v0, Ljava/io/IOException;

    const-string v1, "FileDir is not existsed!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_2
    sget-object v0, Lcom/base/core/imageloaderhelper/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 286
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    .line 287
    invoke-virtual {v0, p0}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 288
    invoke-virtual {v1, p1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    .line 289
    invoke-virtual {v0, v4}, Lcom/hupu/android/util/imageloader/h;->f(Z)Lcom/hupu/android/util/imageloader/h;

    .line 290
    instance-of v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    if-eqz v1, :cond_0

    .line 291
    invoke-virtual {v0, v4}, Lcom/hupu/android/util/imageloader/h;->b(Z)Lcom/hupu/android/util/imageloader/h;

    .line 295
    :goto_0
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 298
    return-void

    .line 293
    :cond_0
    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->b(Z)Lcom/hupu/android/util/imageloader/h;

    goto :goto_0
.end method

.method public static c(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 312
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    .line 313
    invoke-virtual {v0, p0}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 314
    invoke-virtual {v1, p1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    .line 315
    instance-of v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    if-eqz v1, :cond_0

    .line 316
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Z)Lcom/hupu/android/util/imageloader/h;

    .line 320
    :goto_0
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 343
    return-void

    .line 318
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Z)Lcom/hupu/android/util/imageloader/h;

    goto :goto_0
.end method

.method public static d(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 366
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->c()Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->e()Lcom/bumptech/glide/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 367
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Z)Lcom/bumptech/glide/f;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/f;

    move-result-object v0

    .line 368
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/f;->c(I)Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/m;

    .line 369
    return-void
.end method
