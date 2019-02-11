.class Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$a;
.super Landroid/support/v4/view/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;Landroid/view/LayoutInflater;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 369
    iput-object p1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$a;->a:Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;

    invoke-direct {p0}, Landroid/support/v4/view/r;-><init>()V

    .line 370
    iput-object p2, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$a;->b:Landroid/view/LayoutInflater;

    .line 371
    iput-object p3, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$a;->d:Ljava/util/List;

    .line 372
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$a;->c:Ljava/util/LinkedList;

    .line 373
    return-void
.end method

.method public constructor <init>(Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;Landroid/view/LayoutInflater;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 375
    iput-object p1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$a;->a:Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;

    invoke-direct {p0}, Landroid/support/v4/view/r;-><init>()V

    .line 376
    iput-object p2, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$a;->b:Landroid/view/LayoutInflater;

    .line 377
    iput-object p3, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$a;->e:Ljava/util/List;

    .line 378
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$a;->c:Ljava/util/LinkedList;

    .line 379
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 457
    check-cast p3, Landroid/view/View;

    .line 458
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 459
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 460
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$a;->a:Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->a(Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$a;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 446
    :goto_0
    return v0

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$a;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 446
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 384
    .line 385
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$a;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f040345

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 390
    :goto_0
    const v0, 0x7f100ab9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifImageView;

    .line 391
    const v1, 0x7f10026b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;

    .line 392
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->setVisibility(I)V

    .line 393
    const v1, 0x7f100cb6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 394
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$a;->a:Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;

    invoke-static {v1}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->a(Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 395
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$a;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, ".gif"

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 397
    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$a;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 398
    new-instance v1, Lpl/droidsonroids/gif/GifDrawable;

    invoke-direct {v1, v3}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Ljava/io/File;)V

    .line 399
    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :goto_1
    const-string v3, "wanglei"

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$a;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/hupu/statistics/utils/HupuLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :goto_2
    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    .line 424
    invoke-static {v1}, Lcom/hupu/android/util/n;->b(Landroid/content/Context;)I

    move-result v1

    .line 423
    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setMinimumHeight(I)V

    .line 425
    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    .line 426
    invoke-static {v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;)I

    move-result v1

    .line 425
    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setMinimumWidth(I)V

    .line 427
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setMinimumScale(F)V

    .line 428
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setMediumScale(F)V

    .line 429
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setMaximumScale(F)V

    .line 430
    invoke-virtual {p1, v2, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 432
    return-object v2

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v2, v0

    goto/16 :goto_0

    .line 400
    :catch_0
    move-exception v1

    .line 401
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 405
    :cond_1
    sget-object v3, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$a;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageFromSD(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 408
    :cond_2
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$a;->e:Ljava/util/List;

    add-int/lit8 v3, p2, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".gif"

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    .line 410
    :try_start_1
    new-instance v3, Ljava/io/File;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$a;->e:Ljava/util/List;

    add-int/lit8 v4, p2, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 411
    new-instance v1, Lpl/droidsonroids/gif/GifDrawable;

    invoke-direct {v1, v3}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Ljava/io/File;)V

    .line 412
    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 416
    :goto_3
    const-string v3, "wanglei"

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$a;->e:Ljava/util/List;

    add-int/lit8 v4, p2, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/hupu/statistics/utils/HupuLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 413
    :catch_1
    move-exception v1

    .line 414
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 418
    :cond_3
    sget-object v3, Lcom/hupu/app/android/bbs/core/app/b;->c:Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$a;->e:Ljava/util/List;

    add-int/lit8 v4, p2, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Lcom/hupu/app/android/bbs/core/common/dal/image/BBSImageLoader;->loadImageFromSD(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 452
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
