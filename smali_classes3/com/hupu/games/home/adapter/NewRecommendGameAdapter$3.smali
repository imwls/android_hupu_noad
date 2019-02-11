.class Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$IHupuVideoInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;)V
    .locals 0

    .prologue
    .line 958
    iput-object p1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$3;->a:Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 961
    if-eqz p1, :cond_0

    .line 962
    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->showStop()V

    .line 964
    :cond_0
    return-void
.end method

.method public onError(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 970
    return-void
.end method

.method public onPause(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;I)V
    .locals 0

    .prologue
    .line 996
    return-void
.end method

.method public onPlayingPositon(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;ILandroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 981
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$3;->a:Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->m(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 982
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$3;->a:Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->m(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$3;->a:Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->m(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/home/adapter/e$k;

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$3;->a:Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->m(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/adapter/e$k;

    .line 984
    iget-object v1, v0, Lcom/hupu/games/home/adapter/e$k;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 985
    iget-object v1, v0, Lcom/hupu/games/home/adapter/e$k;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 986
    iget-object v0, v0, Lcom/hupu/games/home/adapter/e$k;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 987
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$3;->a:Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->m(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->stop()V

    .line 990
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$3;->a:Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;

    invoke-static {v0, p1}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->a(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    .line 991
    return-void
.end method

.method public onVideoTouch(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;I)V
    .locals 3

    .prologue
    .line 1000
    new-instance v1, Lcom/hupu/games/data/hot/HotData;

    invoke-direct {v1}, Lcom/hupu/games/data/hot/HotData;-><init>()V

    .line 1002
    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getHotVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;->covertUrl()V

    .line 1003
    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getHotVideo()Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hupu/games/data/hot/HotData;->setVideo(Lcom/hupu/app/android/bbs/core/module/data/video/HotVideo;)V

    .line 1004
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;-><init>()V

    .line 1005
    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getCurrentPos()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;->setCurPosition(I)V

    .line 1006
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;->setFromList(Z)V

    .line 1007
    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewPlayer()Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v2, v0}, Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;->setStatus(I)V

    .line 1008
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$3;->a:Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->n(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/hupu/games/home/activity/VerticalScreenActivity;->a(Landroid/content/Context;Lcom/hupu/games/data/hot/HotData;Lcom/hupu/app/android/bbs/core/module/data/video/IntentVideoData;)V

    .line 1009
    return-void

    .line 1007
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
