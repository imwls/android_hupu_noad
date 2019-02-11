.class Lcom/hupu/games/home/adapter/NewGameAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout$IHupuVideoInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/adapter/NewGameAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/adapter/NewGameAdapter;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/adapter/NewGameAdapter;)V
    .locals 0

    .prologue
    .line 875
    iput-object p1, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$4;->a:Lcom/hupu/games/home/adapter/NewGameAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 878
    if-eqz p1, :cond_0

    .line 879
    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->showStop()V

    .line 881
    :cond_0
    return-void
.end method

.method public onError(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 887
    return-void
.end method

.method public onPause(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;I)V
    .locals 0

    .prologue
    .line 913
    return-void
.end method

.method public onPlayingPositon(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;ILandroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 898
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$4;->a:Lcom/hupu/games/home/adapter/NewGameAdapter;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/NewGameAdapter;->q(Lcom/hupu/games/home/adapter/NewGameAdapter;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$4;->a:Lcom/hupu/games/home/adapter/NewGameAdapter;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/NewGameAdapter;->q(Lcom/hupu/games/home/adapter/NewGameAdapter;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$4;->a:Lcom/hupu/games/home/adapter/NewGameAdapter;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/NewGameAdapter;->q(Lcom/hupu/games/home/adapter/NewGameAdapter;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/home/adapter/e$k;

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$4;->a:Lcom/hupu/games/home/adapter/NewGameAdapter;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/NewGameAdapter;->q(Lcom/hupu/games/home/adapter/NewGameAdapter;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->getViewHolder()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/adapter/e$k;

    .line 901
    iget-object v1, v0, Lcom/hupu/games/home/adapter/e$k;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 902
    iget-object v1, v0, Lcom/hupu/games/home/adapter/e$k;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 903
    iget-object v0, v0, Lcom/hupu/games/home/adapter/e$k;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 904
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$4;->a:Lcom/hupu/games/home/adapter/NewGameAdapter;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/NewGameAdapter;->q(Lcom/hupu/games/home/adapter/NewGameAdapter;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;->stop()V

    .line 907
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewGameAdapter$4;->a:Lcom/hupu/games/home/adapter/NewGameAdapter;

    invoke-static {v0, p1}, Lcom/hupu/games/home/adapter/NewGameAdapter;->a(Lcom/hupu/games/home/adapter/NewGameAdapter;Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;

    .line 908
    return-void
.end method

.method public onVideoTouch(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HuPuVideoFrameLayout;I)V
    .locals 0

    .prologue
    .line 918
    return-void
.end method
