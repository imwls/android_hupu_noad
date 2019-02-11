.class Lcom/hupu/games/huputv/views/HPTVLiveVodView$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/views/HPTVLiveVodView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$14;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 564
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$14;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a:Lcom/hupu/games/huputv/views/LoaddingView;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$14;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a:Lcom/hupu/games/huputv/views/LoaddingView;

    invoke-virtual {v0, v2}, Lcom/hupu/games/huputv/views/LoaddingView;->setVisibility(I)V

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$14;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$14;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 569
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$14;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 570
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$14;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->o:Landroid/view/View;

    const v1, 0x7f101113

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "vodpause_alert"

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$14;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-virtual {v2}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09038d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$14;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iput-boolean v5, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->U:Z

    .line 573
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$14;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->e(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)V

    .line 575
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$14;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->d(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->b()V

    .line 576
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$14;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setScreenLight(Z)V

    .line 577
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$14;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iput-boolean v5, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->i:Z

    .line 578
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$14;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->h(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Lcom/hupu/games/huputv/views/HPTVLiveVodView$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$14;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->h(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Lcom/hupu/games/huputv/views/HPTVLiveVodView$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView$c;->a()V

    .line 582
    :cond_1
    return-void
.end method
