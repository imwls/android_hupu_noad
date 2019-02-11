.class public Lcom/hupu/games/huputv/views/HPTVLiveVodView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/views/HPTVLiveVodView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hupu/games/huputv/views/HPTVLiveVodView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$e;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 641
    iput-object p2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$e;->b:Ljava/lang/String;

    .line 642
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x101

    const/4 v2, 0x1

    .line 645
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$e;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$e;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->k:Ljava/lang/String;

    .line 646
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$e;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->d(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$e;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->d(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$e;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->d(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->h()I

    .line 649
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$e;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->d(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->start()V

    .line 650
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$e;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setScreenLight(Z)V

    .line 651
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$e;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->b(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 652
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$e;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0, v3}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVodView;I)V

    .line 653
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$e;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->i(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)I

    move-result v0

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$e;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget v1, v1, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->F:I

    if-eq v0, v1, :cond_0

    .line 654
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$e;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->F:I

    if-ne v0, v2, :cond_1

    .line 655
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$e;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->ah:Landroid/widget/TextView;

    const-string v1, "\u5df2\u4e3a\u4f60\u5207\u6362\u81f3\u9ad8\u6e05"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$e;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->ag:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$e;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->ag:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$e;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->ag:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 663
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$e;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->b(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/huputv/views/HPTVLiveVodView$e$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView$e$1;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVodView$e;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 672
    :cond_0
    return-void

    .line 656
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$e;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->F:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 657
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$e;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->ah:Landroid/widget/TextView;

    const-string v1, "\u5df2\u4e3a\u4f60\u5207\u6362\u81f3\u8d85\u6e05"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 659
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$e;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->ah:Landroid/widget/TextView;

    const-string v1, "\u5df2\u4e3a\u4f60\u5207\u6362\u81f3\u6807\u6e05"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
