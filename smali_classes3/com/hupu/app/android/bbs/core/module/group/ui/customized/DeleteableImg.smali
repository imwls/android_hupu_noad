.class public Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$UmengUpLoadImageListener;
    }
.end annotation


# instance fields
.field deleteableImgInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;

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

.field tsize:J

.field upLoadImageListener:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$UmengUpLoadImageListener;

.field utils:Lcom/hupu/android/oss/OssUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 98
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    iput-boolean v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->isSuccess:Z

    .line 198
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->tsize:J

    .line 99
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->mContext:Landroid/content/Context;

    .line 100
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->deleteable_image:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 101
    sget v0, Lcom/hupu/app/android/bbs/R$id;->img:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->mImg:Landroid/widget/ImageView;

    .line 102
    sget v0, Lcom/hupu/app/android/bbs/R$id;->gif_flag2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->mGif_flag:Landroid/widget/ImageView;

    .line 103
    sget v0, Lcom/hupu/app/android/bbs/R$id;->delete:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->mDelete:Landroid/widget/ImageView;

    .line 104
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->mDelete:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->addView(Landroid/view/View;)V

    .line 106
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->deleteableImgInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;

    .line 107
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->deleteableImgInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->deleteableImgInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;->hide()V

    .line 109
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->deleteableImgInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;->getErrorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->deleteableImgInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;->getErrorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->reDoUploading()V

    return-void
.end method

.method static synthetic access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;JZZZ)V
    .locals 1

    .prologue
    .line 61
    invoke-direct/range {p0 .. p5}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->sendSensor_BbsPicPost(JZZZ)V

    return-void
.end method

.method private reDoUploading()V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->deleteableImgInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->deleteableImgInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;->show(Z)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->utils:Lcom/hupu/android/oss/OssUtils;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->key_url:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 196
    :cond_1
    :goto_0
    return-void

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->utils:Lcom/hupu/android/oss/OssUtils;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->localUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->key_url:Ljava/lang/String;

    new-instance v3, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$2;

    invoke-direct {v3, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$2;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/android/oss/OssUtils;->c(Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/oss/a;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->ossAsyncTask:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    goto :goto_0
.end method

.method private sendSensor_BbsPicPost(JZZZ)V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 319
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 320
    const-string v0, "size"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v0, "is_gif"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string v0, "is_startup"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v0, "is_success"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->ga:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 326
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->utils:Lcom/hupu/android/oss/OssUtils;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->utils:Lcom/hupu/android/oss/OssUtils;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->ossAsyncTask:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    invoke-virtual {v0, v1}, Lcom/hupu/android/oss/OssUtils;->a(Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;)V

    .line 351
    :cond_0
    return-void
.end method

.method public displayImg(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 200
    iput-boolean v6, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->isSuccess:Z

    .line 201
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->localUrl:Ljava/lang/String;

    .line 203
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->linkUrl:Ljava/lang/String;

    .line 208
    :goto_0
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->key_url:Ljava/lang/String;

    .line 210
    const-string v0, ".gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    :try_start_0
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Ljava/io/File;)V

    .line 213
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->mGif_flag:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->mImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->isgif:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_1
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->utils:Lcom/hupu/android/oss/OssUtils;

    if-eqz v0, :cond_4

    .line 232
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->deleteableImgInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->deleteableImgInfo:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;

    invoke-virtual {v0, v6}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;->show(Z)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->utils:Lcom/hupu/android/oss/OssUtils;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/hupu/android/oss/OssUtils;->c(Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/oss/a;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->ossAsyncTask:Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 313
    :goto_2
    iget-wide v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->tsize:J

    iget-boolean v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->isgif:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->sendSensor_BbsPicPost(JZZZ)V

    .line 314
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->invalidate()V

    .line 315
    return-void

    .line 206
    :cond_1
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

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->linkUrl:Ljava/lang/String;

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->mGif_flag:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    const-string v0, "/storage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    :goto_3
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->mImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    goto :goto_1

    .line 225
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

    goto :goto_3

    .line 311
    :cond_4
    iput-boolean v5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->isSuccess:Z

    goto :goto_2
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->localUrl:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->delete:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->onDelClick:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->clear()V

    .line 336
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->onDelClick:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 338
    :cond_0
    return-void
.end method

.method public setOSSUtils(Lcom/hupu/android/oss/OssUtils;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->utils:Lcom/hupu/android/oss/OssUtils;

    .line 96
    return-void
.end method

.method public setOnClick(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->onDelClick:Landroid/view/View$OnClickListener;

    .line 330
    return-void
.end method

.method public setUpLoadImageListener(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$UmengUpLoadImageListener;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->upLoadImageListener:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$UmengUpLoadImageListener;

    .line 89
    return-void
.end method
