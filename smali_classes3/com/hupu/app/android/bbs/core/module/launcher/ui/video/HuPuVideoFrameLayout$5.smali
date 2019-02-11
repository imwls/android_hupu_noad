.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setUpVideoView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;)V
    .locals 0

    .prologue
    .line 967
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$5;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 970
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$5;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->access$100(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$AdVideoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$5;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 971
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$5;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->getDuration()I

    move-result v0

    .line 972
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$5;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->access$100(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$AdVideoPlayerListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$AdVideoPlayerListener;->onComplete(I)V

    .line 974
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$5;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$IHupuVideoInfo;

    if-eqz v0, :cond_1

    .line 975
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$5;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$IHupuVideoInfo;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$5;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$IHupuVideoInfo;->onCompletion(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;Landroid/media/MediaPlayer;)V

    .line 978
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$5;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    iput v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->playPosition:I

    .line 979
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$5;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->bottom_media_progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 980
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$5;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->bottom_media_progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 982
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$5;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 983
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$5;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->seekTo(I)V

    .line 984
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$5;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    const/4 v1, 0x4

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->video_status:I

    .line 986
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$5;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->setScreenLight(Z)V

    .line 988
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$5;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->report_danmu_dialog:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 989
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$5;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->port_full_report_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 991
    return-void
.end method
