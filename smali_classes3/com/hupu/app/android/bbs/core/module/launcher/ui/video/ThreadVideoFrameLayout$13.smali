.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->setUpVideoView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;)V
    .locals 0

    .prologue
    .line 1254
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$13;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 1258
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$13;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$IHupuVideoInfo;

    if-eqz v0, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$13;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$IHupuVideoInfo;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$13;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$IHupuVideoInfo;->onCompletion(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;Landroid/media/MediaPlayer;)V

    .line 1261
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$13;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    iput v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->playPosition:I

    .line 1262
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$13;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->bottom_media_progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 1263
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$13;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->bottom_media_progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1265
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$13;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1266
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$13;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->seekTo(I)V

    .line 1267
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$13;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    const/4 v1, 0x4

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->video_status:I

    .line 1268
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$13;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->pause()V

    .line 1271
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$13;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->setScreenLight(Z)V

    .line 1273
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$13;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->report_danmu_dialog:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1274
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$13;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->rootView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->port_full_report_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1275
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$13;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->ll_replay:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1276
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$13;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$IHupuVideoInfo;

    if-eqz v0, :cond_3

    .line 1277
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$13;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout;->iVideoPlayerInfo:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$IHupuVideoInfo;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/ThreadVideoFrameLayout$IHupuVideoInfo;->onShowToolbar(Z)V

    .line 1279
    :cond_3
    return-void
.end method
