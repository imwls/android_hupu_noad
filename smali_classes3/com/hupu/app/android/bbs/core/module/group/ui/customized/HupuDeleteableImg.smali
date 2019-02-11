.class public Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$UmengUpLoadImageListener;,
        Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler;
    }
.end annotation


# instance fields
.field public final IMAGE_FAIL:I

.field public final IMAGE_OK:I

.field public final IMAGE_PROGRESS:I

.field public final VIDEO_FAIL:I

.field public final VIDEO_OK:I

.field public final VIDEO_PROGRESS:I

.field callback:Lcom/hupu/android/oss/a;

.field public cover_url:Ljava/lang/String;

.field current_img_progress:I

.field deleteableImgInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;

.field fid:I

.field groupId:I

.field public handler:Landroid/os/Handler;

.field img_linkUrl:Ljava/lang/String;

.field public isSuccess:Z

.field isgif:Z

.field key_url:Ljava/lang/String;

.field localUrl:Ljava/lang/String;

.field local_video_path:Ljava/lang/String;

.field local_video_url:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field mDelete:Landroid/widget/ImageView;

.field mGif_flag:Landroid/widget/ImageView;

.field public mImg:Landroid/widget/ImageView;

.field onDelClick:Landroid/view/View$OnClickListener;

.field oss:Lcom/alibaba/sdk/android/oss/OSSClient;

.field ossAsyncTask:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

.field oss_url:Ljava/lang/String;

.field play_btn:Landroid/widget/ImageView;

.field puid:J

.field push_video_url:Ljava/lang/String;

.field tsize:J

.field public type:I

.field upLoadImageListener:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$UmengUpLoadImageListener;

.field video_push_path:Ljava/lang/String;

.field video_size:I

.field video_time:I

.field video_utils:Lcom/hupu/android/oss/OssUtils;

.field water_mark_oss:Lcom/alibaba/sdk/android/oss/OSSClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/16 v5, 0x11

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    .line 168
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->isSuccess:Z

    .line 92
    iput v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->type:I

    .line 229
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->tsize:J

    .line 238
    iput v5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->VIDEO_OK:I

    .line 239
    const/16 v0, 0x12

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->IMAGE_OK:I

    .line 240
    const/16 v0, 0x13

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->VIDEO_FAIL:I

    .line 241
    const/16 v0, 0x14

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->IMAGE_FAIL:I

    .line 242
    const/16 v0, 0x15

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->VIDEO_PROGRESS:I

    .line 243
    const/16 v0, 0x16

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->IMAGE_PROGRESS:I

    .line 343
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$ImgHandler;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->handler:Landroid/os/Handler;

    .line 412
    iput v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->current_img_progress:I

    .line 525
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$6;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$6;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->callback:Lcom/hupu/android/oss/a;

    .line 169
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->mContext:Landroid/content/Context;

    .line 170
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->hupu_deleteable_image:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 171
    sget v0, Lcom/hupu/app/android/bbs/R$id;->img:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->mImg:Landroid/widget/ImageView;

    .line 172
    sget v0, Lcom/hupu/app/android/bbs/R$id;->gif_flag2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->mGif_flag:Landroid/widget/ImageView;

    .line 173
    sget v0, Lcom/hupu/app/android/bbs/R$id;->play_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->play_btn:Landroid/widget/ImageView;

    .line 174
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->play_btn:Landroid/widget/ImageView;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$3;

    invoke-direct {v2, p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$3;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    sget v0, Lcom/hupu/app/android/bbs/R$id;->delete:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->mDelete:Landroid/widget/ImageView;

    .line 187
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->mDelete:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->addView(Landroid/view/View;)V

    .line 189
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->deleteableImgInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;

    .line 190
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1, v4}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v4}, Lcom/hupu/android/util/l;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 191
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 192
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->deleteableImgInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->deleteableImgInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;->hide()V

    .line 195
    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;JZZZ)V
    .locals 1

    .prologue
    .line 71
    invoke-direct/range {p0 .. p5}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->sendSensor_BbsPicPost(JZZZ)V

    return-void
.end method

.method static synthetic access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->reDoUploading()V

    return-void
.end method

.method private getExtensionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 514
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 515
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 516
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 517
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 520
    :cond_0
    return-object p1
.end method

.method private reDoUploading()V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->deleteableImgInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->deleteableImgInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;->show(Z)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->oss:Lcom/alibaba/sdk/android/oss/OSSClient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->key_url:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 227
    :cond_1
    :goto_0
    return-void

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->ossAsyncTask:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->ossAsyncTask:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->cancel()V

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->localUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->key_url:Ljava/lang/String;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$4;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$4;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->uploadImageResumable(Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/oss/a;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->ossAsyncTask:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

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
    .line 588
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/android/util/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 589
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 590
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 591
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 593
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 595
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 597
    :cond_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 598
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {p1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 599
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 600
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 601
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private sendSensor_BbsPicPost(JZZZ)V
    .locals 3

    .prologue
    .line 414
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 415
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 416
    const-string v0, "size"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const-string v0, "is_gif"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const-string v0, "is_startup"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const-string v0, "is_success"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->ga:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 422
    :cond_0
    return-void
.end method

.method private upLoadCover(Ljava/lang/String;IJZLcom/hupu/android/oss/a;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 551
    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->cover_url:Ljava/lang/String;

    .line 554
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 557
    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    .line 558
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 563
    :goto_0
    const-wide/16 v4, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v4, v5, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 565
    :try_start_1
    const-string v3, "cover.jpg"

    invoke-direct {p0, v0, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->saveFile(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 566
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 574
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 579
    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 580
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 581
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

    .line 582
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->video_utils:Lcom/hupu/android/oss/OssUtils;

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

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->cover_url:Ljava/lang/String;

    .line 583
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->cover_url:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p6}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->uploadImageResumable(Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/oss/a;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 585
    :cond_0
    return-void

    .line 560
    :cond_1
    :try_start_3
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 570
    :catch_0
    move-exception v0

    .line 574
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v1

    .line 577
    goto :goto_2

    .line 567
    :catch_1
    move-exception v0

    .line 568
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v1

    goto :goto_1

    .line 575
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 578
    goto :goto_2

    .line 573
    :catchall_0
    move-exception v0

    .line 574
    :try_start_6
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 578
    :goto_3
    throw v0

    .line 575
    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_3
.end method


# virtual methods
.method public GetImageWithXOssProcess(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)V
    .locals 7

    .prologue
    .line 151
    .line 152
    new-instance v6, Lcom/hupu/android/oss/c;

    invoke-direct {v6}, Lcom/hupu/android/oss/c;-><init>()V

    .line 153
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/ImagePersistRequest;

    iget-object v1, v6, Lcom/hupu/android/oss/c;->l:Ljava/lang/String;

    iget-object v3, v6, Lcom/hupu/android/oss/c;->l:Ljava/lang/String;

    move-object v2, p1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sdk/android/oss/model/ImagePersistRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :try_start_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->water_mark_oss:Lcom/alibaba/sdk/android/oss/OSSClient;

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/oss/OSSClient;->imagePersist(Lcom/alibaba/sdk/android/oss/model/ImagePersistRequest;)Lcom/alibaba/sdk/android/oss/model/ImagePersistResult;

    .line 156
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;

    iget-object v1, v6, Lcom/hupu/android/oss/c;->l:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->water_mark_oss:Lcom/alibaba/sdk/android/oss/OSSClient;

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/oss/OSSClient;->headObject(Lcom/alibaba/sdk/android/oss/model/HeadObjectRequest;)Lcom/alibaba/sdk/android/oss/model/HeadObjectResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public cancelAllTask()V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->ossAsyncTask:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->ossAsyncTask:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->cancel()V

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->video_utils:Lcom/hupu/android/oss/OssUtils;

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->video_utils:Lcom/hupu/android/oss/OssUtils;

    invoke-virtual {v0}, Lcom/hupu/android/oss/OssUtils;->c()V

    .line 610
    :cond_1
    return-void
.end method

.method public cancelTask(Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;)V
    .locals 1

    .prologue
    .line 146
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->cancel()V

    .line 149
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->ossAsyncTask:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->cancelTask(Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;)V

    .line 442
    return-void
.end method

.method public disPlayLink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->play_btn:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->play_btn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 451
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->isSuccess:Z

    .line 452
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->push_video_url:Ljava/lang/String;

    .line 453
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->mImg:Landroid/widget/ImageView;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 460
    :goto_0
    return-void

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->mImg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->push_video_url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public disPlayVideo(Ljava/lang/String;Ljava/lang/String;IJII)V
    .locals 8

    .prologue
    .line 465
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->play_btn:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->play_btn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 468
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://v.hoopchina.com.cn/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->push_video_url:Ljava/lang/String;

    .line 469
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->local_video_url:Ljava/lang/String;

    .line 470
    iput p6, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->video_size:I

    .line 471
    iput p7, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->video_time:I

    .line 472
    iput-wide p4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->puid:J

    .line 473
    iput p3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->fid:I

    .line 474
    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->callback:Lcom/hupu/android/oss/a;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->uploadFile(Ljava/lang/String;Ljava/lang/String;IJLcom/hupu/android/oss/a;)V

    .line 475
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    .line 476
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->mImg:Landroid/widget/ImageView;

    .line 477
    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/io/File;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 479
    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 475
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 481
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v1 .. v7}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->upLoadCover(Ljava/lang/String;IJZLcom/hupu/android/oss/a;)V

    .line 482
    return-void
.end method

.method public displayImg(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 345
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->play_btn:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->play_btn:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    :cond_0
    iput-boolean v6, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->isSuccess:Z

    .line 349
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->localUrl:Ljava/lang/String;

    .line 351
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

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->img_linkUrl:Ljava/lang/String;

    .line 352
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->key_url:Ljava/lang/String;

    .line 354
    const-string v0, ".gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 356
    :try_start_0
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Ljava/io/File;)V

    .line 357
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->mGif_flag:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->mImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->isgif:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :goto_0
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->oss:Lcom/alibaba/sdk/android/oss/OSSClient;

    if-eqz v0, :cond_3

    .line 377
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->deleteableImgInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->deleteableImgInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;

    invoke-virtual {v0, v6}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;->show(Z)V

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->ossAsyncTask:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    if-eqz v0, :cond_2

    .line 382
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->ossAsyncTask:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->cancel()V

    .line 383
    :cond_2
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$5;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$5;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->uploadImageResumable(Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/oss/a;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->ossAsyncTask:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 409
    :cond_3
    iget-wide v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->tsize:J

    iget-boolean v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->isgif:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->sendSensor_BbsPicPost(JZZZ)V

    .line 410
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->invalidate()V

    .line 411
    return-void

    .line 360
    :catch_0
    move-exception v0

    .line 361
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 364
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->mGif_flag:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 366
    const-string v0, "/storage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 371
    :goto_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->mImg:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0

    .line 369
    :cond_5
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

.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->img_linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->localUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSuccess()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->isSuccess:Z

    return v0
.end method

.method public getViewType()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->type:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 428
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->delete:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->onDelClick:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->clear()V

    .line 430
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->onDelClick:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 432
    :cond_0
    return-void
.end method

.method public setOSSUtils(Lcom/alibaba/sdk/android/oss/OSSClient;Lcom/alibaba/sdk/android/oss/OSSClient;Lcom/hupu/android/oss/OssUtils;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->oss:Lcom/alibaba/sdk/android/oss/OSSClient;

    .line 108
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->water_mark_oss:Lcom/alibaba/sdk/android/oss/OSSClient;

    .line 110
    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->video_utils:Lcom/hupu/android/oss/OssUtils;

    .line 111
    return-void
.end method

.method public setOnClick(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->onDelClick:Landroid/view/View$OnClickListener;

    .line 425
    return-void
.end method

.method public setUpLoadImageListener(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$UmengUpLoadImageListener;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->upLoadImageListener:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$UmengUpLoadImageListener;

    .line 101
    return-void
.end method

.method public setViewType(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->type:I

    .line 95
    return-void
.end method

.method public updateImage()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->mImg:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 233
    sget v0, Lcom/hupu/app/android/bbs/R$id;->img:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->mImg:Landroid/widget/ImageView;

    .line 234
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->mImg:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 237
    :cond_0
    return-void
.end method

.method public uploadFile(Ljava/lang/String;Ljava/lang/String;IJLcom/hupu/android/oss/a;)V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->deleteableImgInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->deleteableImgInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;->show(Z)V

    .line 490
    :cond_0
    const-string v0, ".mp4"

    .line 491
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 512
    :cond_1
    :goto_0
    return-void

    .line 494
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->getExtensionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->video_utils:Lcom/hupu/android/oss/OssUtils;

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->video_utils:Lcom/hupu/android/oss/OssUtils;

    invoke-virtual {v0}, Lcom/hupu/android/oss/OssUtils;->c()V

    .line 505
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->video_push_path:Ljava/lang/String;

    .line 506
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->oss_url:Ljava/lang/String;

    .line 507
    iput p3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->fid:I

    .line 508
    iput-wide p4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->puid:J

    .line 509
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->local_video_path:Ljava/lang/String;

    .line 510
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->video_utils:Lcom/hupu/android/oss/OssUtils;

    invoke-virtual {v0, p1, p2, p6}, Lcom/hupu/android/oss/OssUtils;->b(Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/oss/a;)V

    goto :goto_0
.end method

.method public uploadImageResumable(Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/oss/a;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;
    .locals 3

    .prologue
    .line 115
    new-instance v0, Lcom/hupu/android/oss/c;

    invoke-direct {v0}, Lcom/hupu/android/oss/c;-><init>()V

    .line 117
    new-instance v1, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;

    iget-object v0, v0, Lcom/hupu/android/oss/c;->l:Ljava/lang/String;

    invoke-direct {v1, v0, p2, p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$1;

    invoke-direct {v0, p0, p3}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;Lcom/hupu/android/oss/a;)V

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V

    .line 128
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->oss:Lcom/alibaba/sdk/android/oss/OSSClient;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$2;

    invoke-direct {v2, p0, p3}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$2;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;Lcom/hupu/android/oss/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/sdk/android/oss/OSSClient;->asyncPutObject(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    .line 143
    return-object v0
.end method
