.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->setUpVideoView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;)V
    .locals 0

    .prologue
    .line 1109
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$15;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 1113
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$15;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$IHupuVideoInfo;

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$15;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$IHupuVideoInfo;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$15;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$IHupuVideoInfo;->onCompletion(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;Landroid/media/MediaPlayer;)V

    .line 1116
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$15;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    iput v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->playPosition:I

    .line 1117
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$15;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->bottom_media_progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 1118
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$15;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->bottom_media_progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1120
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$15;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1121
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$15;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->seekTo(I)V

    .line 1122
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$15;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    const/4 v1, 0x4

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->video_status:I

    .line 1124
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$15;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->setScreenLight(Z)V

    .line 1126
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$15;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->report_danmu_dialog:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1127
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout$15;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/NormalVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->port_full_report_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1128
    return-void
.end method
