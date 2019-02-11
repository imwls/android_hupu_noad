.class public Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;
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
        Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$IVideoPlayerInfo;
    }
.end annotation


# static fields
.field public static island:Z


# instance fields
.field public bindPuase:Z

.field bottom_media_progress:Landroid/widget/ProgressBar;

.field context:Landroid/content/Context;

.field danmu_edit_open:Landroid/view/View;

.field danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

.field danmu_send_btn:Landroid/view/View;

.field defaultAdvertiseNoPic:Landroid/util/TypedValue;

.field forbidden_layout:Landroid/view/View;

.field iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$IVideoPlayerInfo;

.field ii:I

.field input_area:Landroid/view/View;

.field is4gPause:Z

.field public isAbtest:Z

.field public isLandPuase:Z

.field isLast4GPlaying:Z

.field private is_user_pause:Z

.field ispause:Z

.field land_danmu_input_layout:Landroid/widget/RelativeLayout;

.field public playClick:Landroid/view/View$OnClickListener;

.field public playPosition:I

.field play_lock:Z

.field reportBid:Ljava/lang/String;

.field rootView:Landroid/view/View;

.field root_layout:Landroid/view/ViewGroup;

.field public screen_port_full:Z

.field public status:Ljava/lang/String;

.field umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

.field vParent:Landroid/view/ViewGroup;

.field vid:Ljava/lang/String;

.field videoFrame:Ljava/lang/String;

.field videoUrl:Ljava/lang/String;

.field video_4g_info:Landroid/widget/TextView;

.field video_4g_mb:Landroid/widget/TextView;

.field video_bg:Landroid/widget/ImageView;

.field video_bg_layout:Landroid/view/View;

.field videosize:Ljava/lang/String;

.field videotitle:Ljava/lang/String;

.field private viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    sput-boolean v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->island:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 387
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->screen_port_full:Z

    .line 76
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->isAbtest:Z

    .line 109
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->bindPuase:Z

    .line 110
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->isLandPuase:Z

    .line 303
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$3;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$3;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->playClick:Landroid/view/View$OnClickListener;

    .line 520
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->play_lock:Z

    .line 650
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->is4gPause:Z

    .line 651
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->isLast4GPlaying:Z

    .line 974
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->ispause:Z

    .line 975
    iput-boolean v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->is_user_pause:Z

    .line 388
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->context:Landroid/content/Context;

    .line 389
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->bbs_videocontroller_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->rootView:Landroid/view/View;

    .line 390
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->root_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->root_layout:Landroid/view/ViewGroup;

    .line 391
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->danmu_input_view_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    .line 392
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->danmu_send_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->danmu_send_btn:Landroid/view/View;

    .line 393
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->input_area:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->input_area:Landroid/view/View;

    .line 394
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->forbidden_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->forbidden_layout:Landroid/view/View;

    .line 398
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->land_danmu_input_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->land_danmu_input_layout:Landroid/widget/RelativeLayout;

    .line 399
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->land_danmu_input_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->bottom_media_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->bottom_media_progress:Landroid/widget/ProgressBar;

    .line 401
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->rootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->addView(Landroid/view/View;)V

    .line 402
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->vParent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->vParent:Landroid/view/ViewGroup;

    .line 403
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_bg:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->video_bg:Landroid/widget/ImageView;

    .line 404
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_bg_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->video_bg_layout:Landroid/view/View;

    .line 405
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_info:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->video_4g_info:Landroid/widget/TextView;

    .line 406
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_mb:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->video_4g_mb:Landroid/widget/TextView;

    .line 407
    const-string v0, "<font color=\'#ffffff\'>\u7528</font><font color=\'#f5a623\'>\u6d41\u91cf </font><font color=\'#ffffff\'>\u89c2\u770b</font>"

    .line 408
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->video_4g_info:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 410
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->bottom_media_progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->bottom_media_progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 414
    :cond_1
    sget v0, Lcom/hupu/app/android/bbs/R$id;->play_btn:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->playClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_btn_out_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->playClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->video_bg_layout:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->playClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->danmu_send_btn:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->land_danmu_input_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    return-object v0
.end method

.method static synthetic access$102(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->is_user_pause:Z

    return p1
.end method

.method private getSizeByBit(J)Ljava/lang/String;
    .locals 7

    .prologue
    const/high16 v4, 0x44800000    # 1024.0f

    const/4 v0, 0x0

    .line 653
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gtz v1, :cond_1

    .line 674
    :cond_0
    :goto_0
    return-object v0

    .line 657
    :cond_1
    long-to-float v1, p1

    div-float/2addr v1, v4

    div-float/2addr v1, v4

    .line 658
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    .line 659
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

    .line 661
    :cond_2
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.0"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 662
    float-to-double v4, v1

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 663
    const-string v2, "0.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 666
    const-string v2, ".0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 667
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    .line 668
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
.method public OnNetWorkTypeChange(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 599
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-nez v0, :cond_3

    .line 600
    const-string v0, "wifi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 602
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 603
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 604
    :cond_0
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_btn_out_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 605
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_btn_out_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 649
    :cond_1
    :goto_0
    return-void

    .line 607
    :cond_2
    const-string v0, "4G"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 608
    const-string v0, "is_allow_4g"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 609
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_btn_out_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 610
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$IVideoPlayerInfo;

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$IVideoPlayerInfo;

    invoke-interface {v0, p0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$IVideoPlayerInfo;->is4GMask(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;Z)V

    goto :goto_0

    .line 618
    :cond_3
    const-string v0, "wifi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 621
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_4

    .line 622
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->onResume()V

    .line 624
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_btn_out_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 625
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_btn_out_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 629
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$IVideoPlayerInfo;

    const/16 v1, -0xc8

    invoke-interface {v0, p0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$IVideoPlayerInfo;->onWifi(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;I)V

    goto :goto_0

    .line 632
    :cond_5
    const-string v0, "4G"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 634
    const-string v0, "is_allow_4g"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 635
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_1

    .line 637
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->isLast4GPlaying:Z

    .line 638
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->is4gPause:Z

    .line 639
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->pause()V

    .line 640
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_btn_out_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 641
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$IVideoPlayerInfo;

    if-eqz v0, :cond_1

    .line 642
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$IVideoPlayerInfo;

    invoke-interface {v0, p0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$IVideoPlayerInfo;->is4GMask(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;Z)V

    goto :goto_0

    .line 646
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0
.end method

.method public clear4GFlag()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1010
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->isLast4GPlaying:Z

    .line 1011
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->bindPuase:Z

    .line 1012
    return-void
.end method

.method public close4Gpop()V
    .locals 2

    .prologue
    .line 285
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_btn_out_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 286
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_btn_out_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 287
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    :cond_0
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_btn_out_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    :cond_1
    return-void
.end method

.method public findViewByRoot(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->rootView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 278
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 280
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->rootView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public fitCover()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->video_bg:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->video_bg:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 108
    :cond_0
    return-void
.end method

.method public getCanLandPause()Z
    .locals 1

    .prologue
    .line 1137
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->isLandPuase:Z

    return v0
.end method

.method public getCurTotalTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->getCurTimeText()Ljava/lang/String;

    move-result-object v0

    .line 991
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getCurrentPos()I
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->getCurrentPosition()I

    move-result v0

    .line 537
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()J
    .locals 2

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    .line 1063
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->getDuration()I

    move-result v0

    int-to-long v0, v0

    .line 1071
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getRootView()Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->rootView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getViewPlayer()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;
    .locals 1

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    return-object v0
.end method

.method getZoomOutContainer()Landroid/view/View;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->getBtn_zoomout_container()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public graspVolume(Z)V
    .locals 0

    .prologue
    .line 686
    return-void
.end method

.method public initDanmuInput()V
    .locals 5

    .prologue
    .line 236
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->context:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->vid:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$2;

    invoke-direct {v4, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$2;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->initSendCallback(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$OnSendListener;)V

    .line 274
    return-void
.end method

.method public initVideoView()V
    .locals 4

    .prologue
    .line 426
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-nez v0, :cond_0

    .line 516
    :goto_0
    return-void

    .line 429
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->defaultAdvertiseNoPic:Landroid/util/TypedValue;

    .line 430
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$attr;->advertising_nopic:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->defaultAdvertiseNoPic:Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 431
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setVideoPlayerStyle(I)V

    .line 432
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    sget v1, Lcom/hupu/app/android/bbs/R$color;->black:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setBackgroundResource(I)V

    .line 433
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setVcl(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$ClickVideoComponentsListener;)V

    .line 434
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setMediaPlayerListenr(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$MediaPlayerImpl;)V

    .line 435
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setGraspVolumeListener(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$GraspVolumeListener;)V

    .line 436
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$4;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$4;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setOnVideoInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 447
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$5;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$5;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 477
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$6;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$6;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setOnVideoPlayAndPauseListener(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$VideoPlayAndPauseListener;)V

    goto :goto_0
.end method

.method public is4Gshow()Z
    .locals 1

    .prologue
    .line 295
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_btn_out_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_btn_out_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 297
    const/4 v0, 0x1

    .line 300
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAbTest()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->isAbtest:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .prologue
    .line 994
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_2

    .line 995
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->isPlaying()Z

    move-result v0

    .line 996
    if-nez v0, :cond_0

    .line 997
    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->ispause:Z

    if-nez v1, :cond_1

    .line 1006
    :cond_0
    :goto_0
    return v0

    .line 1000
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1006
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPortFull()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->screen_port_full:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->danmu_edit_open:I

    if-ne v0, v1, :cond_8

    .line 124
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->land_danmu_input_layout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->getInstance()Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->context:Landroid/content/Context;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$1;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$1;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/user/controller/UserController;->checkUserLoginWithTyoe(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    sget-boolean v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->island:Z

    if-ne v0, v4, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->pause()V

    .line 135
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->isPortFull()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->getInstance()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->goToportModel()V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->getInstance()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->goToportModel()V

    goto :goto_0

    .line 145
    :cond_2
    const-string v0, "bp"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "bindmobile"

    .line 146
    invoke-static {v0, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 148
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;-><init>()V

    .line 149
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSBindPhoneEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 150
    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 151
    sget-boolean v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->island:Z

    if-ne v0, v4, :cond_0

    .line 152
    iput-boolean v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->bindPuase:Z

    .line 153
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->pause()V

    .line 154
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->isPortFull()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->getInstance()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSPortFullVideoActivity;->goToportModel()V

    goto :goto_0

    .line 157
    :cond_3
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->getInstance()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSFullVideoActivity;->goToportModel()V

    goto :goto_0

    .line 163
    :cond_4
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->ispause:Z

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->isLandPuase:Z

    .line 164
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->ispause:Z

    if-nez v0, :cond_5

    .line 165
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->pause()V

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;->onDanmuFocus()V

    .line 168
    :cond_6
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->land_danmu_input_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_7

    .line 170
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->sendHideToolBar()V

    .line 171
    :cond_7
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->openSoftInput(Landroid/widget/EditText;)V

    goto :goto_0

    .line 175
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->danmu_send_btn:I

    if-ne v0, v1, :cond_9

    .line 176
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->sendDanmuLandModel()V

    goto/16 :goto_0

    .line 179
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->land_danmu_input_layout:I

    if-ne v0, v1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->land_danmu_input_layout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 181
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->isLandPuase:Z

    if-nez v0, :cond_a

    .line 182
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->play()V

    .line 185
    :cond_a
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->land_danmu_input_layout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->closeSoftInput(Landroid/widget/EditText;Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public onClickVideo(Z)V
    .locals 0

    .prologue
    .line 862
    if-eqz p1, :cond_0

    .line 865
    :cond_0
    return-void
.end method

.method public onDanmuClick(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 746
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->userHash:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->reportBid:Ljava/lang/String;

    .line 748
    sget-boolean v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoConfig;->island:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->screen_port_full:Z

    if-ne v0, v1, :cond_0

    .line 749
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->port_full_report_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 751
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->rootView:Landroid/view/View;

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

    .line 753
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->btn_cancel_report:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$8;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$8;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 761
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->report_item_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$9;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$9;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 843
    :goto_0
    return-void

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->report_danmu_dialog:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 799
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->txt_danmu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->btn_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$10;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$10;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 809
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->btn_report:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$11;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$11;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 876
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->bindPuase:Z

    .line 877
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->play_lock:Z

    .line 878
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->stop()V

    .line 880
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->setScreenLight(Z)V

    .line 881
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    .line 885
    :cond_0
    return-void
.end method

.method public onDragVideoProgressBar()V
    .locals 0

    .prologue
    .line 870
    return-void
.end method

.method public onError(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 690
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->play_lock:Z

    .line 691
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$IVideoPlayerInfo;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$IVideoPlayerInfo;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$IVideoPlayerInfo;->onError(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;Landroid/media/MediaPlayer;)V

    .line 693
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 694
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 696
    :cond_0
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 697
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 698
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$7;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$7;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 715
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_2

    .line 717
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->pause()V

    .line 719
    :cond_2
    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->setScreenLight(Z)V

    .line 721
    return-void
.end method

.method public onExpend(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)V
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$IVideoPlayerInfo;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$IVideoPlayerInfo;

    invoke-interface {v0, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$IVideoPlayerInfo;->zoomIn(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;)V

    .line 731
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->switchToLandMode()V

    .line 732
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 891
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->showLoadingOrNot(Z)V

    .line 893
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->pause()V

    .line 895
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->setScreenLight(Z)V

    .line 897
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 903
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_1

    .line 904
    const-string v0, "switch_silence"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 905
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setVideoSound(Z)V

    .line 909
    :goto_0
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->ispause:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->is_user_pause:Z

    if-nez v0, :cond_0

    .line 910
    sget v0, Lcom/hupu/app/android/bbs/R$id;->video_4g_btn_out_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 916
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->resume()V

    .line 920
    :cond_1
    return-void

    .line 907
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setVideoSound(Z)V

    goto :goto_0

    .line 913
    :cond_3
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->play()V

    goto :goto_1
.end method

.method public onShowToolbar(Z)V
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$IVideoPlayerInfo;

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$IVideoPlayerInfo;

    invoke-interface {v0, p0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$IVideoPlayerInfo;->showOrHideToolbar(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;Z)V

    .line 857
    :cond_0
    return-void
.end method

.method public onShrik(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)V
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$IVideoPlayerInfo;

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$IVideoPlayerInfo;

    invoke-interface {v0, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$IVideoPlayerInfo;->zoomOut(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;)V

    .line 740
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->switchToPortMode()V

    .line 741
    return-void
.end method

.method public onVideoTouch()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 848
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->report_danmu_dialog:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 849
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->port_full_report_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 850
    return-void
.end method

.method public pause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 978
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->ispause:Z

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->isLandPuase:Z

    .line 979
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->play_lock:Z

    .line 980
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 981
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->playPosition:I

    .line 982
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->pause()V

    .line 983
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->ispause:Z

    .line 984
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->setScreenLight(Z)V

    .line 986
    :cond_0
    return-void
.end method

.method public play()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 957
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->bindPuase:Z

    if-ne v0, v2, :cond_1

    .line 958
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->bindPuase:Z

    .line 972
    :cond_0
    :goto_0
    return-void

    .line 961
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_2

    .line 962
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->play()V

    .line 963
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->ispause:Z

    .line 964
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->is_user_pause:Z

    .line 965
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->isLast4GPlaying:Z

    .line 966
    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->setScreenLight(Z)V

    .line 968
    :cond_2
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 969
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public playByUrl()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 522
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->play_lock:Z

    if-nez v0, :cond_0

    .line 523
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->play_lock:Z

    .line 524
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->setUpVideoView()V

    .line 526
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setUrl(Ljava/lang/String;)V

    .line 527
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->play()V

    .line 529
    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->setScreenLight(Z)V

    .line 532
    :cond_0
    return-void
.end method

.method public reSetVideoSize(II)V
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 679
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 682
    :cond_0
    return-void
.end method

.method public setAbTest(Z)V
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->isAbtest:Z

    .line 85
    return-void
.end method

.method public setLiveDanmu(Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;)V
    .locals 1

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setLiveDanmu(Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;)V

    .line 1090
    :cond_0
    return-void
.end method

.method public setOnVideoPlayerInfo(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$IVideoPlayerInfo;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$IVideoPlayerInfo;

    .line 222
    return-void
.end method

.method public setOptionModel(Z)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setOptionModel(Z)V

    .line 120
    :cond_0
    return-void
.end method

.method public setPortFull(Z)V
    .locals 2

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->screen_port_full:Z

    .line 89
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->isAbTest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->screen_port_full:Z

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->video_bg:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->video_bg:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->video_bg:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->video_bg:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method

.method public setScreenLight(Z)V
    .locals 1

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->context:Landroid/content/Context;

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setScreenLight(Z)V

    .line 1056
    :cond_0
    return-void
.end method

.method public setSeek(I)V
    .locals 1

    .prologue
    .line 1141
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 1142
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->seekTo(I)V

    .line 1144
    :cond_0
    return-void
.end method

.method public setSound(Z)V
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setVideoSound(Z)V

    .line 925
    :cond_0
    return-void
.end method

.method public setTest(I)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->ii:I

    .line 115
    return-void
.end method

.method public setUmengVideoListener(Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;)V
    .locals 0

    .prologue
    .line 1133
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

    .line 1134
    return-void
.end method

.method public setUpVideoView()V
    .locals 3

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->stop()V

    .line 1100
    :cond_0
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    .line 1101
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->initVideoView()V

    .line 1103
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->danmu_edit_open:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->danmu_edit_open:Landroid/view/View;

    .line 1104
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->danmu_edit_open:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1105
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->bottom_media_progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setBottomProgress(Landroid/widget/ProgressBar;)V

    .line 1106
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->vParent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1107
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->vParent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1108
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$12;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$12;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 1115
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->videotitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setVideoTitle(Ljava/lang/String;)V

    .line 1116
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->isAbTest()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1117
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->screen_port_full:Z

    if-nez v0, :cond_1

    .line 1120
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->reSetVideoSize(II)V

    .line 1130
    :goto_0
    return-void

    .line 1122
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v1

    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->reSetVideoSize(II)V

    goto :goto_0

    .line 1125
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->reSetVideoSize(II)V

    goto :goto_0
.end method

.method public setUsrDanmu(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setUsrDanmu(Ljava/lang/Object;)V

    .line 1081
    :cond_0
    return-void
.end method

.method public setVid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->vid:Ljava/lang/String;

    .line 595
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->initDanmuInput()V

    .line 596
    return-void
.end method

.method public setVideoInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 540
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->videoUrl:Ljava/lang/String;

    .line 541
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->videoFrame:Ljava/lang/String;

    .line 542
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    invoke-virtual {v0, p2}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->video_bg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$drawable;->video_no_pic_night:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->d(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 548
    :goto_0
    return-void

    .line 545
    :cond_0
    new-instance v0, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->video_bg:Landroid/widget/ImageView;

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
    .line 556
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->videosize:Ljava/lang/String;

    .line 558
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

    .line 559
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 560
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->video_4g_mb:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->video_4g_mb:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    :goto_0
    return-void

    .line 563
    :cond_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->video_4g_mb:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 564
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->video_4g_mb:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setVideoStatus(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 570
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->status:Ljava/lang/String;

    .line 571
    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->forbidden_layout:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->forbidden_layout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 576
    :cond_0
    return-void
.end method

.method public setVideoTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 583
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->videotitle:Ljava/lang/String;

    .line 585
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->videotitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->setVideoTitle(Ljava/lang/String;)V

    .line 588
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1014
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->play_lock:Z

    .line 1015
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->bindPuase:Z

    .line 1016
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->isLast4GPlaying:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1050
    :cond_0
    :goto_0
    return-void

    .line 1019
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_7

    .line 1021
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->stop()V

    .line 1023
    iput v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->playPosition:I

    .line 1024
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->ispause:Z

    .line 1025
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->is_user_pause:Z

    .line 1026
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1027
    sget v0, Lcom/hupu/app/android/bbs/R$id;->show_info_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1028
    :cond_2
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1029
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1030
    sget v0, Lcom/hupu/app/android/bbs/R$id;->errorAlertView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1032
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->bottom_media_progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 1033
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->bottom_media_progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1035
    :cond_4
    sget v0, Lcom/hupu/app/android/bbs/R$id;->play_btn:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1036
    sget v0, Lcom/hupu/app/android/bbs/R$id;->play_btn:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->findViewByRoot(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1038
    :cond_5
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$IVideoPlayerInfo;

    if-eqz v0, :cond_6

    .line 1039
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$IVideoPlayerInfo;

    invoke-interface {v0, p0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$IVideoPlayerInfo;->onStop(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;I)V

    .line 1043
    :cond_6
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->report_danmu_dialog:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1044
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->port_full_report_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    :cond_7
    sget-boolean v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/VideoConfig;->island:Z

    if-nez v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->vParent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1048
    iput-object v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    goto :goto_0
.end method

.method public switchToLandMode()V
    .locals 2

    .prologue
    .line 945
    const/4 v0, 0x1

    sput-boolean v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->island:Z

    .line 946
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->switchToLand()V

    .line 949
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->video_bg_layout:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 950
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->video_bg_layout:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 953
    :cond_1
    return-void
.end method

.method public switchToPortMode()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 929
    sput-boolean v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->island:Z

    .line 930
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->viewPlayer:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->switchToPort()V

    .line 933
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->land_danmu_input_layout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 934
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->land_danmu_input_layout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 936
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->video_bg_layout:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 937
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->video_bg_layout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 941
    :cond_2
    return-void
.end method
