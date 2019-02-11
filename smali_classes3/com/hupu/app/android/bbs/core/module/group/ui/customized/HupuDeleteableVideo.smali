.class public Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$UmengUpLoadImageListener;
    }
.end annotation


# instance fields
.field final UPLOAD_FAIL:I

.field final UPLOAD_INFO:I

.field final UPLOAD_SUCCESS:I

.field callback:Lcom/hupu/android/oss/a;

.field public cover_url:Ljava/lang/String;

.field deleteableImgInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;

.field fid:I

.field groupId:I

.field public isSuccess:Z

.field isgif:Z

.field key_url:Ljava/lang/String;

.field linkUrl:Ljava/lang/String;

.field localUrl:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field mDelete:Landroid/widget/ImageView;

.field mGif_flag:Landroid/widget/ImageView;

.field mImg:Landroid/widget/ImageView;

.field onDelClick:Landroid/view/View$OnClickListener;

.field ossAsyncTask:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

.field oss_url:Ljava/lang/String;

.field puid:J

.field tsize:J

.field upLoadImageListener:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$UmengUpLoadImageListener;

.field utils:Lcom/hupu/android/oss/OssUtils;

.field video_size:I

.field video_time:I

.field video_uploadhandler:Landroid/os/Handler;

.field video_url:Ljava/lang/String;

.field video_utils:Lcom/hupu/android/oss/OssUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    iput-boolean v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->isSuccess:Z

    .line 194
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->tsize:J

    .line 447
    const/16 v0, 0xb

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->UPLOAD_SUCCESS:I

    .line 448
    const/16 v0, 0xc

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->UPLOAD_FAIL:I

    .line 449
    const/16 v0, 0xd

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->UPLOAD_INFO:I

    .line 453
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$5;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$5;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->video_uploadhandler:Landroid/os/Handler;

    .line 498
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$6;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$6;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->callback:Lcom/hupu/android/oss/a;

    .line 90
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->mContext:Landroid/content/Context;

    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->hupu_deleteable_image:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 92
    sget v0, Lcom/hupu/app/android/bbs/R$id;->img:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->mImg:Landroid/widget/ImageView;

    .line 93
    sget v0, Lcom/hupu/app/android/bbs/R$id;->gif_flag2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->mGif_flag:Landroid/widget/ImageView;

    .line 94
    sget v0, Lcom/hupu/app/android/bbs/R$id;->delete:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->mDelete:Landroid/widget/ImageView;

    .line 95
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->mDelete:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->addView(Landroid/view/View;)V

    .line 97
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->deleteableImgInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;

    .line 98
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->deleteableImgInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->deleteableImgInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;->hide()V

    .line 100
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->deleteableImgInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;->getErrorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->deleteableImgInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;->getErrorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->reDoUploading()V

    return-void
.end method

.method static synthetic access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;JZZZ)V
    .locals 1

    .prologue
    .line 51
    invoke-direct/range {p0 .. p5}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->sendSensor_BbsPicPost(JZZZ)V

    return-void
.end method

.method private getExtensionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 439
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 440
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 441
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 442
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 445
    :cond_0
    return-object p1
.end method

.method private reDoUploading()V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->deleteableImgInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->deleteableImgInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;->show(Z)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->utils:Lcom/hupu/android/oss/OssUtils;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->key_url:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 192
    :cond_1
    :goto_0
    return-void

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->utils:Lcom/hupu/android/oss/OssUtils;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->localUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->key_url:Ljava/lang/String;

    new-instance v3, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$2;

    invoke-direct {v3, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$2;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/oss/OssUtils;->c(Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/oss/a;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->ossAsyncTask:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    goto :goto_0
.end method

.method private saveFile(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 555
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/android/util/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 556
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 557
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 558
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 560
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 562
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 564
    :cond_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 565
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {p1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 566
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 567
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 568
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private sendSensor_BbsPicPost(JZZZ)V
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 346
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 347
    const-string v0, "size"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v0, "is_gif"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string v0, "is_startup"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string v0, "is_success"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->ga:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 353
    :cond_0
    return-void
.end method

.method private upLoadCover(Ljava/lang/String;IJZLcom/hupu/android/oss/a;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 519
    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->cover_url:Ljava/lang/String;

    .line 522
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 525
    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    .line 526
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 531
    :goto_0
    const-wide/16 v4, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v4, v5, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 533
    :try_start_1
    const-string v3, "cover.jpg"

    invoke-direct {p0, v0, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->saveFile(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 534
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 547
    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 548
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 549
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 550
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->utils:Lcom/hupu/android/oss/OssUtils;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p3, p4, v3, v1}, Lcom/hupu/android/oss/OssUtils;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->cover_url:Ljava/lang/String;

    .line 551
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->utils:Lcom/hupu/android/oss/OssUtils;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->cover_url:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p6}, Lcom/hupu/android/oss/OssUtils;->c(Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/oss/a;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 553
    :cond_0
    return-void

    .line 528
    :cond_1
    :try_start_3
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 538
    :catch_0
    move-exception v0

    .line 542
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v1

    .line 545
    goto :goto_2

    .line 535
    :catch_1
    move-exception v0

    .line 536
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v1

    goto :goto_1

    .line 543
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 546
    goto :goto_2

    .line 541
    :catchall_0
    move-exception v0

    .line 542
    :try_start_6
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 546
    :goto_3
    throw v0

    .line 543
    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_3
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->utils:Lcom/hupu/android/oss/OssUtils;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->utils:Lcom/hupu/android/oss/OssUtils;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->ossAsyncTask:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    invoke-virtual {v0, v1}, Lcom/hupu/android/oss/OssUtils;->a(Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;)V

    .line 374
    :cond_0
    return-void
.end method

.method public disPlayLink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 571
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->video_url:Ljava/lang/String;

    .line 572
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->mImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 577
    :goto_0
    return-void

    .line 575
    :cond_0
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->mImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->video_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    goto :goto_0
.end method

.method public disPlayVideo(Ljava/lang/String;Ljava/lang/String;IJII)V
    .locals 8

    .prologue
    .line 384
    iput p6, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->video_size:I

    .line 385
    iput p7, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->video_time:I

    .line 386
    iput-wide p4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->puid:J

    .line 387
    iput p3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->fid:I

    .line 388
    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->callback:Lcom/hupu/android/oss/a;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->uploadFile(Ljava/lang/String;Ljava/lang/String;IJLcom/hupu/android/oss/a;)V

    .line 389
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    .line 390
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->mImg:Landroid/widget/ImageView;

    .line 391
    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/io/File;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 393
    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 389
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 394
    const/4 v6, 0x0

    new-instance v7, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$4;

    invoke-direct {v7, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$4;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;)V

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v1 .. v7}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->upLoadCover(Ljava/lang/String;IJZLcom/hupu/android/oss/a;)V

    .line 415
    return-void
.end method

.method public displayImg(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 233
    iput-boolean v6, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->isSuccess:Z

    .line 234
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->localUrl:Ljava/lang/String;

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hupu/android/oss/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->linkUrl:Ljava/lang/String;

    .line 237
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->key_url:Ljava/lang/String;

    .line 239
    const-string v0, ".gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    :try_start_0
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Ljava/io/File;)V

    .line 242
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->mGif_flag:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->mImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->isgif:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :goto_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->utils:Lcom/hupu/android/oss/OssUtils;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->deleteableImgInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->deleteableImgInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;

    invoke-virtual {v0, v6}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;->show(Z)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->utils:Lcom/hupu/android/oss/OssUtils;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$3;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/hupu/android/oss/OssUtils;->c(Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/oss/a;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->ossAsyncTask:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 340
    :cond_1
    iget-wide v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->tsize:J

    iget-boolean v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->isgif:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->sendSensor_BbsPicPost(JZZZ)V

    .line 341
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->invalidate()V

    .line 342
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->mGif_flag:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    const-string v0, "/storage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    :goto_1
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->mImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    goto :goto_0

    .line 254
    :cond_3
    const-string v0, "DeleteableImg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeleteableImg$displayImg Strange local URL------>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public displayImgNotLoad(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 196
    const-string v0, ".gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    :try_start_0
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Ljava/io/File;)V

    .line 199
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->mGif_flag:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->mImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->isgif:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->mGif_flag:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    const-string v0, "/storage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    :goto_1
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->mImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    goto :goto_0

    .line 211
    :cond_1
    const-string v0, "DeleteableImg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeleteableImg$displayImg Strange local URL------>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public displayLinkNotLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 226
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->mImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 231
    :goto_0
    return-void

    .line 229
    :cond_0
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->mImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    goto :goto_0
.end method

.method public displayVideoNotLoad(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 219
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    .line 220
    invoke-virtual {v0, p0}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->mImg:Landroid/widget/ImageView;

    .line 221
    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/io/File;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 223
    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 224
    return-void
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->localUrl:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->delete:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->onDelClick:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->clear()V

    .line 361
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->onDelClick:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 363
    :cond_0
    return-void
.end method

.method public setOSSUtils(Lcom/hupu/android/oss/OssUtils;Lcom/hupu/android/oss/OssUtils;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->utils:Lcom/hupu/android/oss/OssUtils;

    .line 86
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->video_utils:Lcom/hupu/android/oss/OssUtils;

    .line 87
    return-void
.end method

.method public setOnClick(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->onDelClick:Landroid/view/View$OnClickListener;

    .line 356
    return-void
.end method

.method public setUpLoadImageListener(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$UmengUpLoadImageListener;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->upLoadImageListener:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$UmengUpLoadImageListener;

    .line 78
    return-void
.end method

.method public updataImage()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->mImg:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->mImg:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115
    :cond_0
    return-void
.end method

.method public uploadFile(Ljava/lang/String;Ljava/lang/String;IJLcom/hupu/android/oss/a;)V
    .locals 2

    .prologue
    .line 419
    const-string v0, ".mp4"

    .line 420
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->getExtensionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->video_utils:Lcom/hupu/android/oss/OssUtils;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->video_utils:Lcom/hupu/android/oss/OssUtils;

    invoke-virtual {v0}, Lcom/hupu/android/oss/OssUtils;->c()V

    .line 434
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->oss_url:Ljava/lang/String;

    .line 435
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->video_utils:Lcom/hupu/android/oss/OssUtils;

    invoke-virtual {v0, p1, p2, p6}, Lcom/hupu/android/oss/OssUtils;->b(Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/oss/a;)V

    goto :goto_0
.end method
