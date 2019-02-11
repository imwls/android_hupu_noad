.class public Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;
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
        Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$IHupuVideoInfo;
    }
.end annotation


# instance fields
.field bbsShareEntity:Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;

.field boardname:Ljava/lang/String;

.field bottom_media_progress:Landroid/widget/ProgressBar;

.field context:Landroid/content/Context;

.field danmuList:Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuList;

.field danmu_edit_open:Landroid/view/View;

.field danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

.field danmu_send_btn:Landroid/view/View;

.field fid:Ljava/lang/String;

.field forbidden_layout:Landroid/view/View;

.field has_sound:Z

.field iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$IHupuVideoInfo;

.field input_area:Landroid/view/View;

.field isInit:Z

.field public isPortSound:Z

.field isportFull:Z

.field iv_qq:Landroid/widget/ImageView;

.field iv_qqzone:Landroid/widget/ImageView;

.field iv_replay:Landroid/widget/ImageView;

.field iv_wx:Landroid/widget/ImageView;

.field iv_wxpyq:Landroid/widget/ImageView;

.field land_danmu_input_layout:Landroid/widget/RelativeLayout;

.field lights:Ljava/lang/String;

.field listener:Lcom/umeng/socialize/UMShareListener;

.field ll_replay:Landroid/widget/LinearLayout;

.field manageUrl:Ljava/lang/String;

.field public playClick:Landroid/view/View$OnClickListener;

.field public playPosition:I

.field recommend_num:Ljava/lang/String;

.field replies_num:Ljava/lang/String;

.field reportBid:Ljava/lang/String;

.field rootView:Landroid/view/View;

.field root_layout:Landroid/view/ViewGroup;

.field share_num:Ljava/lang/String;

.field sizeTxt:Ljava/lang/String;

.field tid:Ljava/lang/String;

.field umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

.field vParent:Landroid/view/ViewGroup;

.field vid:Ljava/lang/String;

.field videoFrame:Ljava/lang/String;

.field videoStatusListener:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoStatusListener;

.field videoUrl:Ljava/lang/String;

.field video_4g_info:Landroid/widget/TextView;

.field video_4g_info_play:Landroid/widget/TextView;

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

    .line 491
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_status:I

    .line 325
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$2;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$2;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->listener:Lcom/umeng/socialize/UMShareListener;

    .line 448
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$4;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$4;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->playClick:Landroid/view/View$OnClickListener;

    .line 741
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->isportFull:Z

    .line 746
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->has_sound:Z

    .line 1082
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->isPortSound:Z

    .line 1222
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->isInit:Z

    .line 492
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->context:Landroid/content/Context;

    .line 493
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->thread_videocontroller_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->rootView:Landroid/view/View;

    .line 495
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->root_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->root_layout:Landroid/view/ViewGroup;

    .line 496
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->danmu_input_view_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    .line 497
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->danmu_send_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->danmu_send_btn:Landroid/view/View;

    .line 498
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->input_area:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->input_area:Landroid/view/View;

    .line 499
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->forbidden_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->forbidden_layout:Landroid/view/View;

    .line 500
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->land_danmu_input_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->land_danmu_input_layout:Landroid/widget/RelativeLayout;

    .line 501
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->land_danmu_input_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->bottom_media_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->bottom_media_progress:Landroid/widget/ProgressBar;

    .line 503
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->rootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->addView(Landroid/view/View;)V

    .line 504
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->vParent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->vParent:Landroid/view/ViewGroup;

    .line 505
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->vPlayer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    .line 506
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setIsVideoList(Z)V

    .line 507
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_bg:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_bg:Landroid/widget/ImageView;

    .line 508
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_bg_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_bg_layout:Landroid/view/View;

    .line 509
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_info:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_4g_info:Landroid/widget/TextView;

    .line 510
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_info_play:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_4g_info_play:Landroid/widget/TextView;

    .line 511
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_mb:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_4g_mb:Landroid/widget/TextView;

    .line 512
    const-string v0, "<font color=\'#ffffff\'>\u7528</font><font color=\'#f5a623\'>\u6d41\u91cf </font><font color=\'#ffffff\'>\u89c2\u770b</font>"

    .line 513
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_4g_info:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_4g_info_play:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 516
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->bottom_media_progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->bottom_media_progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 520
    :cond_1
    sget v0, Lcom/hupu/app/android/bbs/R$id;->play_btn:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->playClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    sget v0, Lcom/hupu/app/android/bbs/R$id;->play_4g_icon:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->playClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_btn_out_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->playClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_bg_layout:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->playClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->danmu_send_btn:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->land_danmu_input_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    sget v0, Lcom/hupu/app/android/bbs/R$id;->ll_replay:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->ll_replay:Landroid/widget/LinearLayout;

    .line 527
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_replay:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->iv_replay:Landroid/widget/ImageView;

    .line 528
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_wx:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->iv_wx:Landroid/widget/ImageView;

    .line 529
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_wxpyq:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->iv_wxpyq:Landroid/widget/ImageView;

    .line 530
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_qq:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->iv_qq:Landroid/widget/ImageView;

    .line 531
    sget v0, Lcom/hupu/app/android/bbs/R$id;->iv_qqzone:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->iv_qqzone:Landroid/widget/ImageView;

    .line 532
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->iv_replay:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->iv_wx:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->iv_wxpyq:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->iv_qq:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->iv_qqzone:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->setUpVideoView()V

    .line 538
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$5;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$5;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setUmengVideoListener(Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;)V

    .line 620
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->initDanmuInput()V

    .line 622
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->danmu_send_btn:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    return-object v0
.end method

.method private getSizeByBit(J)Ljava/lang/String;
    .locals 7

    .prologue
    const/high16 v4, 0x44800000    # 1024.0f

    const/4 v0, 0x0

    .line 782
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gtz v1, :cond_1

    .line 803
    :cond_0
    :goto_0
    return-object v0

    .line 786
    :cond_1
    long-to-float v1, p1

    div-float/2addr v1, v4

    div-float/2addr v1, v4

    .line 787
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    .line 788
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

    .line 790
    :cond_2
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.0"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 791
    float-to-double v4, v1

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 792
    const-string v2, "0.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 795
    const-string v2, ".0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 796
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    .line 797
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


# virtual methods
.method public OnNetWorkTypeChange(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 749
    const-string v0, "wifi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 752
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_btn_out_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 753
    const-string v0, "switch_wifi"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 754
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->getCurrentPosition()I

    move-result v0

    .line 755
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->playByUrl()V

    .line 756
    if-lez v0, :cond_0

    .line 757
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->setSeek(I)V

    .line 759
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->hideAll()V

    .line 779
    :cond_1
    :goto_0
    return-void

    .line 762
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->showStop()V

    goto :goto_0

    .line 767
    :cond_3
    const-string v0, "4G"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 769
    const-string v0, "video_allow_4g"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 770
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_1

    .line 771
    const/16 v0, 0x15

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_status:I

    .line 772
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->show4G()V

    goto :goto_0

    .line 775
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public closeSoft()V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->closeSoftInput(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 400
    return-void
.end method

.method public findViewByRoot(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->rootView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 442
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 444
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->rootView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getCurTotalTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1131
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 1132
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->getCurTimeText()Ljava/lang/String;

    move-result-object v0

    .line 1134
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getCurrentPos()I
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->getCurrentPosition()I

    move-result v0

    .line 689
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()J
    .locals 2

    .prologue
    .line 1186
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    .line 1189
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 1195
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->getDuration()I

    move-result v0

    int-to-long v0, v0

    .line 1197
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getRootView()Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->rootView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getVideoStatus()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_status:I

    return v0
.end method

.method public getViewPlayer()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;
    .locals 1

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    return-object v0
.end method

.method getZoomOutContainer()Landroid/view/View;
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->getBtn_zoomout_container()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public graspVolume(Z)V
    .locals 0

    .prologue
    .line 818
    return-void
.end method

.method public hideAll()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 159
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_btn_out_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    sget v0, Lcom/hupu/app/android/bbs/R$id;->play_4g_icon:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    return-void
.end method

.method public hideSoft()V
    .locals 3

    .prologue
    .line 1374
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    if-eqz v0, :cond_0

    .line 1375
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->closeSoftInput(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 1376
    :cond_0
    return-void
.end method

.method public initDanmuInput()V
    .locals 5

    .prologue
    .line 403
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->setIsThreadList(Z)V

    .line 404
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->context:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->vid:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->tid:Ljava/lang/String;

    new-instance v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$3;

    invoke-direct {v4, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$3;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->initSendCallback(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$OnSendListener;)V

    .line 438
    return-void
.end method

.method public isPlaying()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1144
    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_status:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_status:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_status:I

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_status:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1150
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1378
    sget v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->thread_video_status:I

    .line 1379
    sget v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->thread_video_pos:I

    .line 1380
    sget-boolean v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoFactoryBuilder;->has_sound:Z

    .line 1381
    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 1382
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->setSeek(I)V

    .line 1383
    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->setSound(Z)V

    .line 1384
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->play()V

    .line 1395
    :goto_0
    return-void

    .line 1386
    :cond_0
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_status:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 1387
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->setSeek(I)V

    .line 1388
    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->setSound(Z)V

    .line 1389
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->play()V

    goto :goto_0

    .line 1391
    :cond_1
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->setSeek(I)V

    .line 1392
    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->setSound(Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->danmu_edit_open:I

    if-ne v0, v1, :cond_5

    .line 204
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->land_danmu_input_layout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 205
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->getInstance()Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->context:Landroid/content/Context;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$1;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$1;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->checkUserLoginWithTyoe(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    iput v5, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_status:I

    .line 213
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->pause()V

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    const-string v0, "bp"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "bindmobile"

    .line 218
    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 220
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;-><init>()V

    .line 221
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 222
    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 223
    iput v5, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_status:I

    .line 224
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->pause()V

    goto :goto_0

    .line 227
    :cond_2
    iput v5, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_status:I

    .line 228
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->pause()V

    .line 229
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;->onDanmuFocus()V

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->land_danmu_input_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_4

    .line 232
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->sendHideToolBar()V

    .line 233
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->openSoftInput(Landroid/widget/EditText;)V

    goto :goto_0

    .line 237
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->danmu_send_btn:I

    if-ne v0, v1, :cond_6

    .line 238
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    invoke-virtual {v0, v4}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->setIsThreadList(Z)V

    .line 240
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->sendDanmuLandModel()V

    goto :goto_0

    .line 242
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->land_danmu_input_layout:I

    if-ne v0, v1, :cond_7

    .line 243
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->land_danmu_input_layout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->land_danmu_input_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->closeSoftInput(Landroid/widget/EditText;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 248
    :cond_7
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->iv_replay:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_8

    .line 249
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->ll_replay:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 252
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->play()V

    .line 253
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->setScreenLight(Z)V

    .line 254
    const-string v0, "\u5e16\u5b50\u5185\u9875"

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->sendSensor_rePlay(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 255
    :cond_8
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->iv_wx:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_9

    .line 256
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->postShare(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto/16 :goto_0

    .line 257
    :cond_9
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->iv_wxpyq:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_a

    .line 258
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->postShare(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto/16 :goto_0

    .line 259
    :cond_a
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->iv_qq:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_b

    .line 260
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->postShare(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto/16 :goto_0

    .line 261
    :cond_b
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->iv_qqzone:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 262
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->postShare(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto/16 :goto_0
.end method

.method public onClickVideo(Z)V
    .locals 0

    .prologue
    .line 1006
    if-eqz p1, :cond_0

    .line 1009
    :cond_0
    return-void
.end method

.method public onComplition()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1349
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$IHupuVideoInfo;

    if-eqz v0, :cond_0

    .line 1350
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$IHupuVideoInfo;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$IHupuVideoInfo;->onCompletion(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;Landroid/media/MediaPlayer;)V

    .line 1352
    :cond_0
    iput v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->playPosition:I

    .line 1353
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->bottom_media_progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 1354
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->bottom_media_progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1356
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_2

    .line 1357
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->seekTo(I)V

    .line 1358
    const/4 v0, 0x4

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_status:I

    .line 1359
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->pause()V

    .line 1362
    :cond_2
    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->setScreenLight(Z)V

    .line 1364
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->report_danmu_dialog:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1365
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->port_full_report_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1366
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->ll_replay:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1367
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$IHupuVideoInfo;

    if-eqz v0, :cond_3

    .line 1368
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$IHupuVideoInfo;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$IHupuVideoInfo;->onShowToolbar(Z)V

    .line 1370
    :cond_3
    return-void
.end method

.method public onDanmuClick(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 913
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$IHupuVideoInfo;

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$IHupuVideoInfo;

    invoke-interface {v0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$IHupuVideoInfo;->onShowToolbar(Z)V

    .line 917
    :cond_0
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->userHash:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->reportBid:Ljava/lang/String;

    .line 919
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

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->fid:Ljava/lang/String;

    .line 921
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->report_danmu_dialog:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 923
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->txt_danmu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 924
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->btn_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$8;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$8;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 930
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->btn_report:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$9;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$9;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 964
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->manageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 965
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->layout_del:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 966
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->layout_prohibit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 967
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->btn_del:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$10;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$10;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 976
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->btn_prohibit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$11;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$11;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 989
    :goto_0
    return-void

    .line 986
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->layout_del:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 987
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->layout_prohibit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->stop()V

    .line 1023
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->setScreenLight(Z)V

    .line 1024
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    .line 1028
    :cond_0
    return-void
.end method

.method public onDragVideoProgressBar()V
    .locals 0

    .prologue
    .line 1014
    return-void
.end method

.method public onError(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 823
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$IHupuVideoInfo;

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$IHupuVideoInfo;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$IHupuVideoInfo;->onError(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;Landroid/media/MediaPlayer;)V

    .line 825
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 826
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 828
    :cond_0
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 829
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 830
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$7;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$7;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 843
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_2

    .line 844
    const/16 v0, 0x17

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_status:I

    .line 845
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->pause()V

    .line 847
    :cond_2
    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->setScreenLight(Z)V

    .line 848
    return-void
.end method

.method public onExpend(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)V
    .locals 3

    .prologue
    .line 852
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$IHupuVideoInfo;

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$IHupuVideoInfo;

    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->isportFull:Z

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$IHupuVideoInfo;->onExpend(Z)V

    .line 857
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->getCurrentPosition()I

    move-result v0

    .line 858
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;-><init>()V

    .line 859
    iget-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->isportFull:Z

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->setPort(Z)V

    .line 860
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->videoUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->setUrl(Ljava/lang/String;)V

    .line 861
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->videoFrame:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->setVideoFrame(Ljava/lang/String;)V

    .line 862
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->videotitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->setTitle(Ljava/lang/String;)V

    .line 863
    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->setCurrenPosition(I)V

    .line 864
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->vid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->setVid(Ljava/lang/String;)V

    .line 865
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->tid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->setTid(Ljava/lang/String;)V

    .line 866
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->recommend_num:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->setRecommend_num(Ljava/lang/String;)V

    .line 867
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->replies_num:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->setReplies_num(Ljava/lang/String;)V

    .line 868
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->share_num:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->setShare_num(Ljava/lang/String;)V

    .line 869
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->bbsShareEntity:Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->setBbsShareEntity(Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;)V

    .line 870
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->fid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->setFid(Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->boardname:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->setBoardname(Ljava/lang/String;)V

    .line 872
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->lights:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->setLights(Ljava/lang/String;)V

    .line 873
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->sizeTxt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;->setVideoSize(Ljava/lang/String;)V

    .line 874
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/VideoEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/VideoEvent;-><init>()V

    .line 875
    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/VideoEvent;->videoInfo:Lcom/hupu/app/android/bbs/core/module/data/VideoInfo;

    .line 876
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/VideoEvent;->context:Landroid/content/Context;

    .line 877
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/c;->e(Ljava/lang/Object;)V

    .line 898
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 1034
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_1

    .line 1035
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->showLoadingOrNot(Z)V

    .line 1036
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_status:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_status:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_status:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_status:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1045
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->pause()V

    .line 1046
    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->setScreenLight(Z)V

    .line 1047
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->videoStatusListener:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoStatusListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->videoStatusListener:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoStatusListener;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoStatusListener;->pause()V

    .line 1049
    :cond_1
    return-void

    .line 1041
    :cond_2
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_status:I

    if-eq v0, v3, :cond_0

    .line 1042
    iput v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_status:I

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 1056
    iget v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_status:I

    sparse-switch v0, :sswitch_data_0

    .line 1071
    :goto_0
    :sswitch_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->resume()V

    .line 1073
    :cond_0
    return-void

    .line 1058
    :sswitch_1
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->pause()V

    goto :goto_0

    .line 1061
    :sswitch_2
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->play()V

    goto :goto_0

    .line 1068
    :sswitch_3
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->pause()V

    goto :goto_0

    .line 1056
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x4 -> :sswitch_3
        0x15 -> :sswitch_0
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public onShowToolbar(Z)V
    .locals 1

    .prologue
    .line 999
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$IHupuVideoInfo;

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$IHupuVideoInfo;

    invoke-interface {v0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$IHupuVideoInfo;->onShowToolbar(Z)V

    .line 1002
    :cond_0
    return-void
.end method

.method public onShrik(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)V
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$IHupuVideoInfo;

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$IHupuVideoInfo;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$IHupuVideoInfo;->onShrik()V

    .line 907
    :cond_0
    return-void
.end method

.method public onVideoTouch()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 993
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->report_danmu_dialog:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 994
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->port_full_report_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 995
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 1123
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->playPosition:I

    .line 1125
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->pause()V

    .line 1126
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->setScreenLight(Z)V

    .line 1128
    :cond_0
    return-void
.end method

.method public play()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1112
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 1113
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->play()V

    .line 1114
    const/4 v0, 0x3

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_status:I

    .line 1115
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->setScreenLight(Z)V

    .line 1117
    :cond_0
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 1118
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1120
    :cond_1
    return-void
.end method

.method public playByUrl()V
    .locals 3

    .prologue
    .line 660
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->setUrl()V

    .line 661
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->play()V

    .line 662
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->context:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->vid:Ljava/lang/String;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$6;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$6;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;)V

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadController;->getDanmuByVideo(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 680
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->context:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->vid:Ljava/lang/String;

    new-instance v2, Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendVideoHit(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 681
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->setScreenLight(Z)V

    .line 682
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->videoStatusListener:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoStatusListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->videoStatusListener:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoStatusListener;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoStatusListener;->play()V

    .line 683
    :cond_0
    return-void
.end method

.method public postShare(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 6

    .prologue
    .line 275
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->bbsShareEntity:Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;

    invoke-static {v0}, Lcom/hupu/android/util/ae;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    new-instance v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;

    invoke-direct {v3}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;-><init>()V

    .line 277
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 278
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->bbsShareEntity:Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->wechatShare:Ljava/lang/String;

    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->web_chat:Ljava/lang/String;

    .line 279
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->bbsShareEntity:Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->qzoneShare:Ljava/lang/String;

    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->qzone:Ljava/lang/String;

    .line 280
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->bbsShareEntity:Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->wechatMomentsShare:Ljava/lang/String;

    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->webchat_moments:Ljava/lang/String;

    .line 281
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->bbsShareEntity:Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->weiboShare:Ljava/lang/String;

    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->weibo:Ljava/lang/String;

    .line 282
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->bbsShareEntity:Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->tid:Ljava/lang/String;

    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->id:Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->bbsShareEntity:Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->shareImg:Ljava/lang/String;

    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->img:Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->bbsShareEntity:Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->shareUrl:Ljava/lang/String;

    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->url:Ljava/lang/String;

    .line 285
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->bbsShareEntity:Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->qqShare:Ljava/lang/String;

    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->qq:Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->bbsShareEntity:Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;->summary:Ljava/lang/String;

    iput-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->summary:Ljava/lang/String;

    .line 289
    const/4 v2, 0x0

    .line 291
    iget-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->img:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq p1, v0, :cond_2

    .line 292
    new-instance v1, Lcom/umeng/socialize/media/UMImage;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->img:Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, v1

    .line 298
    :goto_0
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v1, :cond_3

    .line 300
    iget-object v1, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->web_chat:Ljava/lang/String;

    .line 312
    :goto_1
    if-nez v1, :cond_0

    const-string v1, ""

    .line 313
    :cond_0
    new-instance v2, Lcom/umeng/socialize/media/UMWeb;

    iget-object v4, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->url:Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/umeng/socialize/media/UMWeb;-><init>(Ljava/lang/String;)V

    .line 314
    const-string v4, "\n"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/umeng/socialize/media/UMWeb;->setTitle(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v2, v0}, Lcom/umeng/socialize/media/UMWeb;->setThumb(Lcom/umeng/socialize/media/UMImage;)V

    .line 316
    iget-object v0, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->summary:Ljava/lang/String;

    const-string v1, "\n"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/umeng/socialize/media/UMWeb;->setDescription(Ljava/lang/String;)V

    .line 317
    new-instance v1, Lcom/umeng/socialize/ShareAction;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-direct {v1, v0}, Lcom/umeng/socialize/ShareAction;-><init>(Landroid/app/Activity;)V

    .line 318
    invoke-virtual {v1, v2}, Lcom/umeng/socialize/ShareAction;->withMedia(Lcom/umeng/socialize/media/UMWeb;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    .line 319
    invoke-virtual {v0, p1}, Lcom/umeng/socialize/ShareAction;->setPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->listener:Lcom/umeng/socialize/UMShareListener;

    .line 320
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/ShareAction;->setCallback(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/umeng/socialize/ShareAction;->share()V

    .line 323
    :cond_1
    return-void

    .line 295
    :cond_2
    new-instance v1, Lcom/umeng/socialize/media/UMImage;

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget v4, Lcom/hupu/app/android/bbs/R$drawable;->icon_share_ic:I

    invoke-direct {v1, v0, v4}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;I)V

    move-object v0, v1

    goto :goto_0

    .line 301
    :cond_3
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v1, :cond_4

    .line 303
    iget-object v1, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->webchat_moments:Ljava/lang/String;

    goto :goto_1

    .line 304
    :cond_4
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v1, :cond_5

    .line 306
    iget-object v1, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->qzone:Ljava/lang/String;

    goto :goto_1

    .line 307
    :cond_5
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v1, :cond_6

    .line 309
    iget-object v1, v3, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSShareEvent;->qq:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_1
.end method

.method public reSetVideoSize(II)V
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 809
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 810
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->reSetVideoSize(II)V

    .line 813
    :cond_0
    return-void
.end method

.method public sendSensor_DanmuIO(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 630
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 631
    const-string v0, "type"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    const-string v0, "danmaku_num"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    const-string v0, "title"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->videotitle:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    const-string v0, "source"

    const-string v2, "\u5e16\u5b50\u5185\u9875"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    const-string v0, "board_name"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->boardname:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    const-string v2, "VideoDanmuIO_C"

    invoke-virtual {v0, v2, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 637
    return-void
.end method

.method public sendSensor_rePlay(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 267
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 268
    const-string v0, "source"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v0, "title"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->videotitle:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string v0, "board_name"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->boardname:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    const-string v2, "ReplayVideo_C"

    invoke-virtual {v0, v2, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 272
    return-void
.end method

.method public setBbsShareEntity(Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->bbsShareEntity:Lcom/hupu/app/android/bbs/core/module/data/BBSShareEntity;

    .line 199
    return-void
.end method

.method public setDanmuList(Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuList;)V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuList;->danmuList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->setUsrDanmu(Ljava/lang/Object;)V

    .line 648
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuList;->manage_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 649
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuList;->manage_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->manageUrl:Ljava/lang/String;

    .line 653
    :cond_0
    return-void
.end method

.method public setIsPortSound(Z)V
    .locals 0

    .prologue
    .line 1085
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->isPortSound:Z

    .line 1086
    return-void
.end method

.method public setIsportFull(Z)V
    .locals 0

    .prologue
    .line 744
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->isportFull:Z

    .line 745
    return-void
.end method

.method public setLiveDanmu(Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;)V
    .locals 1

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setLiveDanmu(Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;)V

    .line 1216
    :cond_0
    return-void
.end method

.method public setOnVideoPlayerInfo(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$IHupuVideoInfo;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$IHupuVideoInfo;

    .line 380
    return-void
.end method

.method public setPlayTime()V
    .locals 1

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 1139
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->updatePlayTime()V

    .line 1141
    :cond_0
    return-void
.end method

.method public setScreenLight(Z)V
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->context:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setScreenLight(Z)V

    .line 1182
    :cond_0
    return-void
.end method

.method public setSeek(I)V
    .locals 1

    .prologue
    .line 1336
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 1337
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->seekTo(I)V

    .line 1340
    :cond_0
    return-void
.end method

.method public setSeekToEnd()V
    .locals 1

    .prologue
    .line 1343
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 1344
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->seekToEnd()V

    .line 1346
    :cond_0
    return-void
.end method

.method public setSound(Z)V
    .locals 1

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setVideoSound(Z)V

    .line 1078
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->has_sound:Z

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->has_sound:Z

    .line 1080
    :cond_0
    return-void
.end method

.method public setThreadInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->tid:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->recommend_num:Ljava/lang/String;

    .line 106
    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->replies_num:Ljava/lang/String;

    .line 107
    iput-object p4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->share_num:Ljava/lang/String;

    .line 108
    iput-object p5, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->fid:Ljava/lang/String;

    .line 109
    iput-object p7, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->lights:Ljava/lang/String;

    .line 110
    iput-object p6, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->boardname:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setUmengVideoListener(Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;)V
    .locals 0

    .prologue
    .line 1332
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

    .line 1333
    return-void
.end method

.method public setUpVideoView()V
    .locals 3

    .prologue
    .line 1225
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setVideoPlayerStyle(I)V

    .line 1226
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    sget v1, Lcom/hupu/app/android/bbs/R$color;->black:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setBackgroundResource(I)V

    .line 1227
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setVcl(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$ClickVideoComponentsListener;)V

    .line 1228
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setMediaPlayerListenr(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$MediaPlayerImpl;)V

    .line 1229
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setGraspVolumeListener(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$GraspVolumeListener;)V

    .line 1230
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$12;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$12;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setOnVideoInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 1254
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$13;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$13;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 1281
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$14;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$14;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setOnVideoPlayAndPauseListener(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$VideoPlayAndPauseListener;)V

    .line 1318
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->danmu_edit_open:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->danmu_edit_open:Landroid/view/View;

    .line 1319
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->danmu_edit_open:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1320
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->bottom_media_progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setBottomProgress(Landroid/widget/ProgressBar;)V

    .line 1322
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$15;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$15;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 1327
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->videotitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setVideoTitle(Ljava/lang/String;)V

    .line 1328
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->switchToPort()V

    .line 1329
    return-void
.end method

.method public setUrl()V
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setUrl(Ljava/lang/String;)V

    .line 657
    return-void
.end method

.method public setUsrDanmu(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1204
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setUsrDanmu(Ljava/lang/Object;)V

    .line 1207
    :cond_0
    return-void
.end method

.method public setVid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 737
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->vid:Ljava/lang/String;

    .line 738
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->initDanmuInput()V

    .line 739
    return-void
.end method

.method public setVideoInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 693
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->videoUrl:Ljava/lang/String;

    .line 694
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->videoFrame:Ljava/lang/String;

    .line 695
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 696
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-virtual {v0, p2}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_bg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$drawable;->video_no_pic_night:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->d(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 700
    :goto_0
    return-void

    .line 698
    :cond_0
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_bg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$drawable;->video_no_pic_night:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->d(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    goto :goto_0
.end method

.method public setVideoSize(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 708
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->videosize:Ljava/lang/String;

    .line 709
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->sizeTxt:Ljava/lang/String;

    .line 711
    const-string v0, "\u5f53\u524d\u662f2G/3G/4G\u7f51\u7edc"

    .line 712
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f53\u524d\u662f2G/3G/4G\u7f51\u7edc\uff0c\u8be5\u89c6\u9891\u9700"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6d41\u91cf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 716
    :cond_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_4g_mb:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 717
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_4g_mb:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    return-void
.end method

.method public setVideoStatus(I)V
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_status:I

    .line 191
    return-void
.end method

.method public setVideoStatusListener(Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoStatusListener;)V
    .locals 0

    .prologue
    .line 1397
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->videoStatusListener:Lcom/hupu/app/android/bbs/core/module/group/view/VideoFrameLayout$VideoStatusListener;

    .line 1398
    return-void
.end method

.method public setVideoTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 726
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->videotitle:Ljava/lang/String;

    .line 728
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->videotitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setVideoTitle(Ljava/lang/String;)V

    .line 731
    :cond_0
    return-void
.end method

.method public show4G()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 114
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_bg_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_btn_out_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    sget v0, Lcom/hupu/app/android/bbs/R$id;->play_btn:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    sget v0, Lcom/hupu/app/android/bbs/R$id;->play_4g_icon:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->pause()V

    .line 121
    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->playPosition:I

    .line 123
    :cond_0
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->bottom_media_progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->bottom_media_progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->report_danmu_dialog:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->port_full_report_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    return-void
.end method

.method public show4GNotAutoPlay()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 136
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_bg_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_btn_out_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    sget v0, Lcom/hupu/app/android/bbs/R$id;->play_btn:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    sget v0, Lcom/hupu/app/android/bbs/R$id;->play_4g_icon:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 142
    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_status:I

    .line 143
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->pause()V

    .line 144
    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->playPosition:I

    .line 146
    :cond_0
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->bottom_media_progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->bottom_media_progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->report_danmu_dialog:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->port_full_report_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    return-void
.end method

.method public showStop()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 167
    sget v0, Lcom/hupu/app/android/bbs/R$id;->play_4g_icon:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_bg_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_btn_out_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    sget v0, Lcom/hupu/app/android/bbs/R$id;->play_btn:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 173
    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_status:I

    .line 174
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->pause()V

    .line 175
    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->playPosition:I

    .line 177
    :cond_0
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 178
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->bottom_media_progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->bottom_media_progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->report_danmu_dialog:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->port_full_report_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1154
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_5

    .line 1155
    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_status:I

    .line 1156
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->stop()V

    .line 1157
    iput v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->playPosition:I

    .line 1158
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1159
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1160
    :cond_0
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_btn_out_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1161
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_btn_out_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1162
    :cond_1
    sget v0, Lcom/hupu/app/android/bbs/R$id;->play_btn:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1163
    sget v0, Lcom/hupu/app/android/bbs/R$id;->play_btn:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1164
    :cond_2
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1165
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1166
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1168
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->bottom_media_progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 1169
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->bottom_media_progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1172
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->report_danmu_dialog:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1173
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->port_full_report_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1176
    :cond_5
    return-void
.end method

.method public switchToLandMode()V
    .locals 2

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 1104
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->switchToLand()V

    .line 1106
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_bg_layout:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1107
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_bg_layout:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1109
    :cond_1
    return-void
.end method

.method public switchToPortMode()V
    .locals 2

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->switchToPort()V

    .line 1094
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->land_danmu_input_layout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 1095
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->land_danmu_input_layout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1097
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_bg_layout:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1098
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_bg_layout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1100
    :cond_2
    return-void
.end method
