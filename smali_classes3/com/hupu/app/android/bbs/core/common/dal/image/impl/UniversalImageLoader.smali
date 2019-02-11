.class public Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;
.super Lcom/hupu/app/android/bbs/core/common/dal/image/impl/SimpleImageLoader;
.source "SourceFile"


# static fields
.field private static imageLoaderTaskExecutor:Ljava/util/concurrent/Executor;

.field public static volatile instance:Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;


# instance fields
.field tempFile:Ljava/io/File;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/SimpleImageLoader;-><init>()V

    .line 152
    return-void
.end method

.method public static getDiskCache1File(Ljava/lang/String;Lcom/hupu/android/util/imageloader/d;)V
    .locals 3

    .prologue
    .line 688
    new-instance v0, Lcom/hupu/android/util/imageloader/e;

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v1

    new-instance v2, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$10;

    invoke-direct {v2, p1}, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$10;-><init>(Lcom/hupu/android/util/imageloader/d;)V

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/util/imageloader/e;-><init>(Landroid/content/Context;Lcom/hupu/android/util/imageloader/e$a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 695
    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 700
    return-void
.end method

.method private getHeapSize(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 77
    const-string v0, "activity"

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    .line 77
    return v0
.end method

.method public static getInstance()Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;->instance:Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;

    if-nez v0, :cond_1

    .line 54
    const-class v1, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;->instance:Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;->instance:Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;

    .line 58
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;->instance:Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getInstance(Ljava/util/concurrent/Executor;)Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;
    .locals 2

    .prologue
    .line 65
    sput-object p0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;->imageLoaderTaskExecutor:Ljava/util/concurrent/Executor;

    .line 66
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;->instance:Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;

    if-nez v0, :cond_1

    .line 67
    const-class v1, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;

    monitor-enter v1

    .line 68
    :try_start_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;->instance:Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;->instance:Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;

    .line 71
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;->instance:Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static loadImageDefault(Ljava/lang/String;Landroid/widget/ImageView;ILcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;)V
    .locals 3

    .prologue
    .line 258
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    .line 259
    invoke-virtual {v0, p1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 260
    invoke-virtual {v1, p0}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    .line 261
    instance-of v1, p1, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    if-eqz v1, :cond_0

    .line 262
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Z)Lcom/hupu/android/util/imageloader/h;

    .line 266
    :goto_0
    new-instance v1, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$1;

    invoke-direct {v1, p3, p1, p0}, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$1;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/bumptech/glide/request/e;)Lcom/hupu/android/util/imageloader/h;

    .line 279
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 281
    return-void

    .line 264
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Z)Lcom/hupu/android/util/imageloader/h;

    goto :goto_0
.end method


# virtual methods
.method public cancelDownload()V
    .locals 0

    .prologue
    .line 728
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/SimpleImageLoader;->cancelDownload()V

    .line 730
    return-void
.end method

.method public cancelRequest(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 735
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/SimpleImageLoader;->cancelRequest(Landroid/widget/ImageView;)V

    .line 738
    return-void
.end method

.method public getCacheBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 706
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDiskCacheFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 670
    .line 671
    new-instance v0, Lcom/hupu/android/util/imageloader/e;

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v1

    new-instance v2, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$9;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$9;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;)V

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/util/imageloader/e;-><init>(Landroid/content/Context;Lcom/hupu/android/util/imageloader/e$a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 677
    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 679
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;->tempFile:Ljava/io/File;

    .line 680
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;->tempFile:Ljava/io/File;

    .line 681
    return-object v0
.end method

.method public hasImageInDisk(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 716
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public loadGif(Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;)V
    .locals 3

    .prologue
    .line 585
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    .line 586
    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 587
    invoke-virtual {v1, p1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    new-instance v2, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$8;

    invoke-direct {v2, p0, p2, p1}, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$8;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/bumptech/glide/request/b/j;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    new-instance v2, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$7;

    invoke-direct {v2, p0, p2}, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$7;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;)V

    .line 604
    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/hupu/android/util/imageloader/i;)Lcom/hupu/android/util/imageloader/h;

    .line 616
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 661
    return-void
.end method

.method public loadHeadIcon(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 493
    sget v0, Lcom/hupu/app/android/bbs/R$drawable;->icon_kanqiu_df_head:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;->checkShouldNotLoadImg(Landroid/widget/ImageView;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    :goto_0
    return-void

    .line 497
    :cond_0
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    .line 498
    invoke-virtual {v0, p2}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 499
    invoke-virtual {v1, p1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    .line 500
    instance-of v1, p2, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    if-eqz v1, :cond_1

    .line 501
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Z)Lcom/hupu/android/util/imageloader/h;

    .line 505
    :goto_1
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    goto :goto_0

    .line 503
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Z)Lcom/hupu/android/util/imageloader/h;

    goto :goto_1
.end method

.method public loadHtmlImage(Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;)V
    .locals 3

    .prologue
    .line 382
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    .line 384
    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    new-instance v2, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$5;

    invoke-direct {v2, p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$5;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;)V

    .line 385
    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/hupu/android/util/imageloader/b;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    new-instance v2, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$4;

    invoke-direct {v2, p0, p2}, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$4;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;)V

    .line 397
    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/hupu/android/util/imageloader/i;)Lcom/hupu/android/util/imageloader/h;

    .line 432
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 486
    return-void
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 163
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    .line 164
    invoke-virtual {v0, p2}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 165
    invoke-virtual {v1, p1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    .line 166
    instance-of v1, p2, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    if-eqz v1, :cond_0

    .line 167
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Z)Lcom/hupu/android/util/imageloader/h;

    .line 171
    :goto_0
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 172
    return-void

    .line 169
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Z)Lcom/hupu/android/util/imageloader/h;

    goto :goto_0
.end method

.method public loadImageAlways(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 180
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    .line 181
    invoke-virtual {v0, p2}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 182
    invoke-virtual {v1, p1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    .line 183
    instance-of v1, p2, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    if-eqz v1, :cond_0

    .line 184
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Z)Lcom/hupu/android/util/imageloader/h;

    .line 188
    :goto_0
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 189
    return-void

    .line 186
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Z)Lcom/hupu/android/util/imageloader/h;

    goto :goto_0
.end method

.method public loadImageDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 3

    .prologue
    .line 244
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    .line 245
    invoke-virtual {v0, p2}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 246
    invoke-virtual {v1, p1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    .line 247
    instance-of v1, p2, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    if-eqz v1, :cond_0

    .line 248
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Z)Lcom/hupu/android/util/imageloader/h;

    .line 252
    :goto_0
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 254
    return-void

    .line 250
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Z)Lcom/hupu/android/util/imageloader/h;

    goto :goto_0
.end method

.method public loadImageDetails(Ljava/lang/String;Landroid/widget/ImageView;Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;)V
    .locals 3

    .prologue
    .line 300
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    .line 301
    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 302
    invoke-virtual {v1, p1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    new-instance v2, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$3;

    invoke-direct {v2, p0, p3, p1}, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$3;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/hupu/android/util/imageloader/i;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    new-instance v2, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$2;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$2;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;Landroid/widget/ImageView;Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/bumptech/glide/request/b/j;)Lcom/hupu/android/util/imageloader/h;

    .line 322
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 373
    return-void
.end method

.method public loadImageFromSD(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 194
    invoke-super {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/SimpleImageLoader;->loadImageFromSD(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    new-instance v1, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v1}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    .line 198
    invoke-virtual {v1, p2}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    .line 199
    invoke-virtual {v2, v0}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    .line 200
    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/hupu/android/util/imageloader/h;->b(Z)Lcom/hupu/android/util/imageloader/h;

    .line 205
    :goto_0
    invoke-static {v1}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 207
    return-void

    .line 203
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/hupu/android/util/imageloader/h;->b(Z)Lcom/hupu/android/util/imageloader/h;

    goto :goto_0
.end method

.method public loadImageNoPicDefault(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 285
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    .line 286
    invoke-virtual {v0, p2}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 287
    invoke-virtual {v1, p1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    .line 288
    instance-of v1, p2, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    if-eqz v1, :cond_0

    .line 289
    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->b(Z)Lcom/hupu/android/util/imageloader/h;

    .line 293
    :goto_0
    invoke-virtual {v0, v3}, Lcom/hupu/android/util/imageloader/h;->d(Z)Lcom/hupu/android/util/imageloader/h;

    .line 294
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 295
    return-void

    .line 291
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Z)Lcom/hupu/android/util/imageloader/h;

    goto :goto_0
.end method

.method public loadImageSmall(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 214
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    .line 215
    invoke-virtual {v0, p2}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 216
    invoke-virtual {v1, p1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    .line 217
    instance-of v1, p2, Lcom/hupu/app/android/bbs/core/common/ui/view/RoundedImageView/RoundedImageView;

    if-eqz v1, :cond_0

    .line 218
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Z)Lcom/hupu/android/util/imageloader/h;

    .line 222
    :goto_0
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 224
    return-void

    .line 220
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Z)Lcom/hupu/android/util/imageloader/h;

    goto :goto_0
.end method

.method public loadListHead(Ljava/lang/String;Landroid/widget/ImageView;ILcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;)V
    .locals 3

    .prologue
    .line 510
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    .line 511
    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 512
    invoke-virtual {v1, p1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    new-instance v2, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$6;

    invoke-direct {v2, p0, p4, p2, p1}, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader$6;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;Lcom/hupu/app/android/bbs/core/common/dal/image/BBSLoadImageCallback;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/bumptech/glide/request/b/j;)Lcom/hupu/android/util/imageloader/h;

    .line 528
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 579
    return-void
.end method
