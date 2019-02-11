.class public Lcom/hupu/games/huputv/views/HPTVLiveVideoView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/views/HPTVLiveVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$e;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    iput-object p2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$e;->b:Ljava/lang/String;

    .line 500
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 503
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$e;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->b:Lcom/hupu/games/huputv/views/LoaddingView;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$e;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->b:Lcom/hupu/games/huputv/views/LoaddingView;

    invoke-virtual {v0, v3}, Lcom/hupu/games/huputv/views/LoaddingView;->setVisibility(I)V

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 507
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$e;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->e(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$e;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->e(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->h()I

    .line 510
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$e;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->e(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->start()V

    .line 512
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$e;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setScreenLight(Z)V

    .line 513
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$e;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$e;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v1, v1, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$e;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->J:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u4e3a\u4f60\u5207\u6362\u81f3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$e;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v2, v2, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$e;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->I:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$e;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$e;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$e;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->b(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$e$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$e$1;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView$e;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 526
    :cond_1
    return-void
.end method
