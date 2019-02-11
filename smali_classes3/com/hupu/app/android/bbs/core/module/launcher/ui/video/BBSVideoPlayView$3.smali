.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 506
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 507
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 510
    :sswitch_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->island:Z

    if-nez v0, :cond_4

    .line 511
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->norOptionModel:Z

    if-ne v0, v3, :cond_1

    .line 512
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->btn_expand_container:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->danmu_switch_port:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->danmu_switch_port:I

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->access$900(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$MediaPlayerImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 518
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$MediaPlayerImpl;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$MediaPlayerImpl;->onShowToolbar(Z)V

    .line 532
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->access$1000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->access$1000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 533
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->access$1000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 535
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->access$1100(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x6f

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 522
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_bottom_toolbar:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 523
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_bottom_toolbar:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 525
    :cond_5
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->onTitleBarVisible:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$OnTitleBarVisible;

    if-eqz v0, :cond_6

    .line 526
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->onTitleBarVisible:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$OnTitleBarVisible;

    invoke-interface {v0, v3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$OnTitleBarVisible;->onTitleBarVisible(Z)V

    .line 528
    :cond_6
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_top_toolbar:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 529
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_top_toolbar:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 538
    :sswitch_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->island:Z

    if-nez v0, :cond_8

    .line 539
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 540
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->access$900(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$MediaPlayerImpl;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 542
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$MediaPlayerImpl;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$MediaPlayerImpl;->onShowToolbar(Z)V

    .line 557
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->access$1000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->access$1000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->access$1000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 546
    :cond_8
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_bottom_toolbar:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 547
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_bottom_toolbar:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 549
    :cond_9
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->onTitleBarVisible:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$OnTitleBarVisible;

    if-eqz v0, :cond_a

    .line 550
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->onTitleBarVisible:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$OnTitleBarVisible;

    invoke-interface {v0, v4}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$OnTitleBarVisible;->onTitleBarVisible(Z)V

    .line 552
    :cond_a
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_top_toolbar:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 553
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->land_top_toolbar:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 564
    :sswitch_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->updatePlayTime()V

    .line 565
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->access$1200(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)V

    .line 568
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->access$1300(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->access$1300(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->access$500(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->getCurrentPosition()I

    move-result v0

    .line 570
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->access$1400(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->updateTime(JZ)V

    goto/16 :goto_0

    .line 507
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6f -> :sswitch_1
        0x3e8 -> :sswitch_2
    .end sparse-switch
.end method
