.class public Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$ClickVideoComponentsListener;
.implements Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$GraspVolumeListener;
.implements Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$MediaPlayerImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$IHupuVideoInfo;
    }
.end annotation


# instance fields
.field bbsShareEntity:Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;

.field bottom_media_progress:Landroid/widget/ProgressBar;

.field context:Landroid/content/Context;

.field danmuList:Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuList;

.field danmu_edit_open:Landroid/view/View;

.field danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

.field danmu_send_btn:Landroid/view/View;

.field defaultAdvertiseNoPic:Landroid/util/TypedValue;

.field fid:Ljava/lang/String;

.field forbidden_layout:Landroid/view/View;

.field from:Ljava/lang/String;

.field iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$IHupuVideoInfo;

.field input_area:Landroid/view/View;

.field public isInit:Z

.field island:Z

.field land_danmu_input_layout:Landroid/widget/RelativeLayout;

.field public onTitleBarVisible:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$OnTitleBarVisible;

.field optionGroup:Landroid/view/View;

.field public playClick:Landroid/view/View$OnClickListener;

.field public playPosition:I

.field recommend_num:Ljava/lang/String;

.field replies_num:Ljava/lang/String;

.field reportBid:Ljava/lang/String;

.field rootView:Landroid/view/View;

.field root_layout:Landroid/view/ViewGroup;

.field public status:Ljava/lang/String;

.field tid:Ljava/lang/String;

.field umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

.field vParent:Landroid/view/ViewGroup;

.field vid:Ljava/lang/String;

.field videoFrame:Ljava/lang/String;

.field videoUrl:Ljava/lang/String;

.field video_4g_info:Landroid/widget/TextView;

.field video_4g_mb:Landroid/widget/TextView;

.field video_bg:Landroid/widget/ImageView;

.field video_bg_layout:Landroid/view/View;

.field public video_status:I

.field videosize:Ljava/lang/String;

.field videotitle:Ljava/lang/String;

.field private viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 394
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    .line 195
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$2;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$2;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->onTitleBarVisible:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$OnTitleBarVisible;

    .line 300
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$4;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$4;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->playClick:Landroid/view/View$OnClickListener;

    .line 617
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->island:Z

    .line 975
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->isInit:Z

    .line 395
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->context:Landroid/content/Context;

    .line 396
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->normal_videocontroller_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->rootView:Landroid/view/View;

    .line 397
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->root_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->root_layout:Landroid/view/ViewGroup;

    .line 398
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->danmu_input_view_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    .line 399
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->danmu_send_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->danmu_send_btn:Landroid/view/View;

    .line 400
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->input_area:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->input_area:Landroid/view/View;

    .line 401
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->forbidden_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->forbidden_layout:Landroid/view/View;

    .line 405
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->land_danmu_input_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->land_danmu_input_layout:Landroid/widget/RelativeLayout;

    .line 406
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->land_danmu_input_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->bottom_media_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->bottom_media_progress:Landroid/widget/ProgressBar;

    .line 408
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->rootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->addView(Landroid/view/View;)V

    .line 409
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->vParent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->vParent:Landroid/view/ViewGroup;

    .line 410
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->vPlayer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    .line 411
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setIsVideoList(Z)V

    .line 412
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_bg:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_bg:Landroid/widget/ImageView;

    .line 413
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_bg_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_bg_layout:Landroid/view/View;

    .line 414
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_info:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_4g_info:Landroid/widget/TextView;

    .line 415
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_mb:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_4g_mb:Landroid/widget/TextView;

    .line 416
    const-string v0, "<font color=\'#ffffff\'>\u7528</font><font color=\'#f5a623\'>\u6d41\u91cf </font><font color=\'#ffffff\'>\u89c2\u770b</font>"

    .line 417
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_4g_info:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 419
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->bottom_media_progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->bottom_media_progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 423
    :cond_1
    sget v0, Lcom/hupu/app/android/bbs/R$id;->play_btn:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->playClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_btn_out_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->playClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_bg_layout:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->playClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->danmu_send_btn:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->land_danmu_input_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->setUpVideoView()V

    .line 430
    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->sendSensor_BbsVideoDanmu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getSizeByBit(J)Ljava/lang/String;
    .locals 7

    .prologue
    const/high16 v4, 0x44800000    # 1024.0f

    const/4 v0, 0x0

    .line 530
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gtz v1, :cond_1

    .line 551
    :cond_0
    :goto_0
    return-object v0

    .line 534
    :cond_1
    long-to-float v1, p1

    div-float/2addr v1, v4

    div-float/2addr v1, v4

    .line 535
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 538
    :cond_2
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.0"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 539
    float-to-double v4, v1

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 540
    const-string v2, "0.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 543
    const-string v2, ".0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 544
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    .line 545
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private sendSensor_BbsVideoDanmu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1342
    if-nez p1, :cond_1

    .line 1348
    :cond_0
    :goto_0
    return-void

    .line 1343
    :cond_1
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    if-eqz v0, :cond_2

    .line 1344
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;

    invoke-virtual {p1, p2, p3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuPortFullVideoActivity;->sendSensor_bbsVideoDanmu(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1345
    :cond_2
    instance-of v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    if-eqz v0, :cond_0

    .line 1346
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;

    invoke-virtual {p1, p2, p3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuLandFullVideoActivity;->sendSensor_bbsVideoDanmu(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private toGetPermission(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1194
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;-><init>()V

    .line 1195
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->tid:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->tid:I

    .line 1198
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->context:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$18;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$18;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;)V

    invoke-static {v0, v1, p1, v2}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupNewThreadController;->toGetPermission(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 1280
    return-void
.end method


# virtual methods
.method public OnNetWorkTypeChange(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 507
    const-string v0, "wifi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_btn_out_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 510
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->onResume()V

    .line 511
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_btn_out_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 512
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_btn_out_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    const-string v0, "4G"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 518
    const-string v0, "video_allow_4g"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 520
    const/16 v0, 0x15

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    .line 521
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->show4G()V

    goto :goto_0

    .line 524
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public close4Gpop()V
    .locals 2

    .prologue
    .line 282
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_btn_out_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 283
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_btn_out_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 284
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    :cond_0
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_btn_out_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    :cond_1
    return-void
.end method

.method public findViewByRoot(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->rootView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 275
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 277
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->rootView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getCurTotalTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 891
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->getCurTimeText()Ljava/lang/String;

    move-result-object v0

    .line 894
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getCurrentPos()I
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->getCurrentPosition()I

    move-result v0

    .line 454
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()J
    .locals 2

    .prologue
    .line 944
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    .line 947
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 951
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->getDuration()I

    move-result v0

    int-to-long v0, v0

    .line 954
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getRootView()Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->rootView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getSound()Z
    .locals 1

    .prologue
    .line 1350
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 1351
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->hasSound:Z

    .line 1353
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoStatus()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    return v0
.end method

.method public getViewPlayer()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;
    .locals 1

    .prologue
    .line 973
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    return-object v0
.end method

.method getZoomOutContainer()Landroid/view/View;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->getBtn_zoomout_container()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public graspVolume(Z)V
    .locals 0

    .prologue
    .line 564
    return-void
.end method

.method public hideAll()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 365
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 366
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_btn_out_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 367
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 368
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    return-void
.end method

.method public hideOptionLayou()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->optionGroup:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->optionGroup:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    :cond_0
    return-void
.end method

.method public initDanmuInput()V
    .locals 5

    .prologue
    .line 216
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->context:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->vid:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->tid:Ljava/lang/String;

    new-instance v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$3;

    invoke-direct {v4, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$3;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->initSendCallback(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$OnSendListener;)V

    .line 259
    return-void
.end method

.method public is4Gshow()Z
    .locals 1

    .prologue
    .line 292
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_btn_out_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_btn_out_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 294
    const/4 v0, 0x1

    .line 297
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 897
    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 903
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVideoPlaying()Z
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->isPlaying()Z

    move-result v0

    .line 911
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1328
    if-eqz p3, :cond_1

    .line 1329
    const-string v0, "content"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1330
    const-string v1, "did"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1332
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->context:Landroid/content/Context;

    sget v2, Lcom/hupu/app/android/bbs/R$string;->empty_danmu:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1340
    :cond_1
    :goto_0
    return-void

    .line 1335
    :cond_2
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->sendDanmu(Ljava/lang/String;)V

    .line 1336
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1337
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->play()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x17

    const/16 v6, 0x15

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->danmu_edit_open:I

    if-ne v0, v1, :cond_a

    .line 108
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->land_danmu_input_layout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 109
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->island:Z

    if-eqz v0, :cond_5

    const-string v0, "GroupThreadActivity"

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->from:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 110
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/http/BBSHttpUtils;->isUserLogin()Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    if-eq v0, v6, :cond_0

    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    if-eq v0, v7, :cond_0

    .line 112
    iput v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->pause()V

    .line 115
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 116
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 180
    :cond_1
    :goto_0
    return-void

    .line 119
    :cond_2
    const-string v0, "bp"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    if-eq v0, v3, :cond_3

    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    if-eq v0, v5, :cond_3

    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    if-eq v0, v6, :cond_3

    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    if-eq v0, v7, :cond_3

    .line 121
    iput v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    .line 123
    :cond_3
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->pause()V

    .line 124
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 125
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 127
    :cond_4
    const-string v0, "bulletSent"

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->toGetPermission(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_5
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->getInstance()Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->context:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$1;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$1;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;)V

    invoke-virtual {v1, v0, v2, v5}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->checkUserLoginWithTyoe(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 140
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    if-eq v0, v3, :cond_6

    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    if-eq v0, v5, :cond_6

    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    if-eq v0, v6, :cond_6

    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    if-eq v0, v7, :cond_6

    .line 143
    iput v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    .line 145
    :cond_6
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->pause()V

    goto :goto_0

    .line 150
    :cond_7
    const-string v0, "bp"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "bindmobile"

    const/4 v1, 0x0

    .line 151
    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 152
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 153
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;-><init>()V

    .line 154
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->context:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 155
    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 156
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    if-eq v0, v3, :cond_8

    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    if-eq v0, v5, :cond_8

    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    if-eq v0, v6, :cond_8

    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    if-eq v0, v7, :cond_8

    .line 157
    iput v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    .line 159
    :cond_8
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->pause()V

    goto/16 :goto_0

    .line 163
    :cond_9
    const-string v0, "bulletSent"

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->toGetPermission(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 168
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->danmu_send_btn:I

    if-ne v0, v1, :cond_b

    .line 169
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->setIsThreadList(Z)V

    .line 171
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->sendDanmuLandModel()V

    goto/16 :goto_0

    .line 173
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->land_danmu_input_layout:I

    if-ne v0, v1, :cond_1

    .line 174
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->land_danmu_input_layout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->land_danmu_input_layout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->closeSoftInput(Landroid/widget/EditText;Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public onClickVideo(Z)V
    .locals 0

    .prologue
    .line 761
    if-eqz p1, :cond_0

    .line 764
    :cond_0
    return-void
.end method

.method public onDanmuClick(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 2

    .prologue
    .line 623
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->island:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 624
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->toLandReport(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 628
    :goto_0
    return-void

    .line 626
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->toPortReport(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->stop()V

    .line 776
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->setScreenLight(Z)V

    .line 777
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    .line 781
    :cond_0
    return-void
.end method

.method public onDragVideoProgressBar()V
    .locals 0

    .prologue
    .line 768
    return-void
.end method

.method public onError(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 568
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$IHupuVideoInfo;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$IHupuVideoInfo;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$IHupuVideoInfo;->onError(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;Landroid/media/MediaPlayer;)V

    .line 570
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 571
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 573
    :cond_0
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 574
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 575
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$5;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$5;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_2

    .line 593
    const/16 v0, 0x17

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    .line 594
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->pause()V

    .line 596
    :cond_2
    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->setScreenLight(Z)V

    .line 598
    return-void
.end method

.method public onExpend(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)V
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$IHupuVideoInfo;

    if-eqz v0, :cond_0

    .line 607
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->switchToLandMode()V

    .line 608
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 787
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_1

    .line 788
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 798
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->showLoadingOrNot(Z)V

    .line 799
    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->setScreenLight(Z)V

    .line 801
    :cond_1
    return-void

    .line 793
    :cond_2
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    if-eq v0, v3, :cond_0

    .line 794
    iput v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    .line 795
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->pause()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->resume()V

    .line 833
    return-void
.end method

.method public onShowToolbar(Z)V
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$IHupuVideoInfo;

    if-eqz v0, :cond_0

    .line 758
    :cond_0
    return-void
.end method

.method public onShrik(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)V
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$IHupuVideoInfo;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$IHupuVideoInfo;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$IHupuVideoInfo;->onShrik()V

    .line 616
    :cond_0
    return-void
.end method

.method public onVideoTouch()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 750
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->report_danmu_dialog:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 751
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->port_full_report_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 752
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 885
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->playPosition:I

    .line 886
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->pause()V

    .line 887
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->setScreenLight(Z)V

    .line 889
    :cond_0
    return-void
.end method

.method public play()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 870
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->play()V

    .line 872
    const/4 v0, 0x3

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    .line 873
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->setScreenLight(Z)V

    .line 875
    :cond_0
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 876
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 879
    :cond_1
    return-void
.end method

.method public playByUrl()V
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setUrl(Ljava/lang/String;)V

    .line 446
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->play()V

    .line 447
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->context:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->vid:Ljava/lang/String;

    new-instance v2, Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendVideoHit(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 448
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->setScreenLight(Z)V

    .line 449
    return-void
.end method

.method public reSetVideoSize(II)V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 556
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 557
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->reSetVideoSize(II)V

    .line 560
    :cond_0
    return-void
.end method

.method public resumeVideoView()V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 977
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    if-ne v0, v2, :cond_0

    .line 1073
    :goto_0
    return-void

    .line 981
    :cond_0
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    .line 982
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setItem_pos(I)V

    .line 983
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->onTitleBarVisible:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$OnTitleBarVisible;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setOnTitleBarVisible(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$OnTitleBarVisible;)V

    .line 984
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->defaultAdvertiseNoPic:Landroid/util/TypedValue;

    .line 985
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$attr;->advertising_nopic:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->defaultAdvertiseNoPic:Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 986
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setVideoPlayerStyle(I)V

    .line 987
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    sget v1, Lcom/hupu/app/android/bbs/R$color;->black:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setBackgroundResource(I)V

    .line 988
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setVcl(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$ClickVideoComponentsListener;)V

    .line 989
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setMediaPlayerListenr(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$MediaPlayerImpl;)V

    .line 990
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setGraspVolumeListener(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$GraspVolumeListener;)V

    .line 991
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$10;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$10;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setOnVideoInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 1002
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$11;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$11;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 1024
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$12;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$12;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setOnVideoPlayAndPauseListener(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$VideoPlayAndPauseListener;)V

    .line 1061
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->danmu_edit_open:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->danmu_edit_open:Landroid/view/View;

    .line 1062
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->danmu_edit_open:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1063
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->bottom_media_progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setBottomProgress(Landroid/widget/ProgressBar;)V

    .line 1065
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->vParent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1066
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->vParent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1067
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$13;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$13;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 1072
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->videotitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setVideoTitle(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method sendDanmu(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1282
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1326
    :goto_0
    return-void

    .line 1285
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->context:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->vid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->getCurrentPos()I

    move-result v3

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->tid:Ljava/lang/String;

    new-instance v5, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$19;

    invoke-direct {v5, p0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$19;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;Ljava/lang/String;)V

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendDanmuByThread(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/hupu/android/ui/c;)V

    goto :goto_0
.end method

.method public setDanmuList(Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuList;)V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuList;->danmuList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->setUsrDanmu(Ljava/lang/Object;)V

    .line 439
    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->from:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setIsLand(Z)V
    .locals 0

    .prologue
    .line 619
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->island:Z

    .line 620
    return-void
.end method

.method public setLiveDanmu(Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;)V
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setLiveDanmu(Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;)V

    .line 971
    :cond_0
    return-void
.end method

.method public setOnVideoPlayerInfo(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$IHupuVideoInfo;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$IHupuVideoInfo;

    .line 205
    return-void
.end method

.method public setOptionGroup(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 262
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->optionGroup:Landroid/view/View;

    .line 263
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_btn_out_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->hideOptionLayou()V

    .line 266
    :cond_0
    return-void
.end method

.method public setScreenLight(Z)V
    .locals 1

    .prologue
    .line 938
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 939
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->context:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setScreenLight(Z)V

    .line 941
    :cond_0
    return-void
.end method

.method public setSeek(I)V
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 1190
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->seekTo(I)V

    .line 1192
    :cond_0
    return-void
.end method

.method public setSound(Z)V
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setVideoSound(Z)V

    .line 838
    :cond_0
    return-void
.end method

.method public setThreadInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->tid:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->recommend_num:Ljava/lang/String;

    .line 96
    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->replies_num:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setUmengVideoListener(Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;)V
    .locals 0

    .prologue
    .line 1185
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

    .line 1186
    return-void
.end method

.method public setUpVideoView()V
    .locals 4

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setItem_pos(I)V

    .line 1077
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->onTitleBarVisible:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$OnTitleBarVisible;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setOnTitleBarVisible(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$OnTitleBarVisible;)V

    .line 1078
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->defaultAdvertiseNoPic:Landroid/util/TypedValue;

    .line 1079
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$attr;->advertising_nopic:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->defaultAdvertiseNoPic:Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1080
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setVideoPlayerStyle(I)V

    .line 1081
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    sget v1, Lcom/hupu/app/android/bbs/R$color;->black:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setBackgroundResource(I)V

    .line 1082
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setVcl(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$ClickVideoComponentsListener;)V

    .line 1083
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setMediaPlayerListenr(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$MediaPlayerImpl;)V

    .line 1084
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setGraspVolumeListener(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$GraspVolumeListener;)V

    .line 1085
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$14;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$14;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setOnVideoInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 1109
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$15;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$15;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 1130
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$16;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$16;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setOnVideoPlayAndPauseListener(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$VideoPlayAndPauseListener;)V

    .line 1172
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->danmu_edit_open:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->danmu_edit_open:Landroid/view/View;

    .line 1173
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->danmu_edit_open:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1174
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->bottom_media_progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setBottomProgress(Landroid/widget/ProgressBar;)V

    .line 1176
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$17;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$17;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 1181
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->videotitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setVideoTitle(Ljava/lang/String;)V

    .line 1183
    return-void
.end method

.method public setUsrDanmu(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 960
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 961
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setUsrDanmu(Ljava/lang/Object;)V

    .line 963
    :cond_0
    return-void
.end method

.method public setVid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->vid:Ljava/lang/String;

    .line 503
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->initDanmuInput()V

    .line 504
    return-void
.end method

.method public setVideoInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 457
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->videoUrl:Ljava/lang/String;

    .line 458
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->videoFrame:Ljava/lang/String;

    .line 459
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-virtual {v0, p2}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_bg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$drawable;->video_no_pic_night:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->d(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 465
    :goto_0
    return-void

    .line 462
    :cond_0
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_bg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$drawable;->video_no_pic_night:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->d(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    goto :goto_0
.end method

.method public setVideoSize(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 471
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->videosize:Ljava/lang/String;

    .line 472
    const-string v0, "\u5f53\u524d\u662f2G/3G/4G\u7f51\u7edc"

    .line 473
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f53\u524d\u662f2G/3G/4G\u7f51\u7edc\uff0c\u8be5\u89c6\u9891\u9700"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6d41\u91cf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 476
    :cond_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_4g_mb:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 477
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_4g_mb:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    return-void
.end method

.method public setVideoStatus(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    .line 101
    return-void
.end method

.method public setVideoStatus(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 480
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->status:Ljava/lang/String;

    .line 481
    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->forbidden_layout:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->forbidden_layout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 486
    :cond_0
    return-void
.end method

.method public setVideoTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 492
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->videotitle:Ljava/lang/String;

    .line 494
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->videotitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setVideoTitle(Ljava/lang/String;)V

    .line 497
    :cond_0
    return-void
.end method

.method public show4G()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 342
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_bg_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_btn_out_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 345
    sget v0, Lcom/hupu/app/android/bbs/R$id;->play_btn:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 347
    const/16 v0, 0x15

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    .line 348
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->pause()V

    .line 349
    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->playPosition:I

    .line 351
    :cond_0
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 352
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 353
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->bottom_media_progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->bottom_media_progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 358
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->hideOptionLayou()V

    .line 360
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->report_danmu_dialog:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->port_full_report_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 363
    return-void
.end method

.method public showStop()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 372
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 373
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_bg_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 374
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_btn_out_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 375
    sget v0, Lcom/hupu/app/android/bbs/R$id;->play_btn:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 377
    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    .line 378
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->pause()V

    .line 379
    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->playPosition:I

    .line 381
    :cond_0
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 382
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 383
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->bottom_media_progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->bottom_media_progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->report_danmu_dialog:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->port_full_report_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 391
    return-void
.end method

.method public stop()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 915
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_4

    .line 916
    iput v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    .line 917
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->stop()V

    .line 918
    iput v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->playPosition:I

    .line 919
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 920
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 921
    :cond_0
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 922
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 923
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 925
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->bottom_media_progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 926
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->bottom_media_progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 928
    :cond_2
    sget v0, Lcom/hupu/app/android/bbs/R$id;->play_btn:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 929
    sget v0, Lcom/hupu/app/android/bbs/R$id;->play_btn:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 931
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->report_danmu_dialog:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 932
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->port_full_report_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 936
    :cond_4
    return-void
.end method

.method public switchToLandMode()V
    .locals 2

    .prologue
    .line 859
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->switchToLand()V

    .line 862
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_bg_layout:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 863
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_bg_layout:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 866
    :cond_1
    return-void
.end method

.method public switchToPortMode()V
    .locals 2

    .prologue
    .line 843
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->switchToPort()V

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->land_danmu_input_layout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 847
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->land_danmu_input_layout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 849
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_bg_layout:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 850
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_bg_layout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 854
    :cond_2
    return-void
.end method

.method public toLandReport(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 2

    .prologue
    .line 692
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->userHash:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->reportBid:Ljava/lang/String;

    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->userId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->fid:Ljava/lang/String;

    .line 696
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->report_danmu_dialog:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 698
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->txt_danmu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->btn_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$8;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$8;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 705
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->btn_report:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$9;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$9;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 747
    return-void
.end method

.method public toPortReport(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 3

    .prologue
    .line 635
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->userHash:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->reportBid:Ljava/lang/String;

    .line 637
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->userId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->fid:Ljava/lang/String;

    .line 639
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->port_full_report_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 641
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->report_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e3e\u62a5\u5f39\u5e55:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->btn_cancel_report:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$6;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$6;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->report_item_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$7;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$7;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    return-void
.end method
