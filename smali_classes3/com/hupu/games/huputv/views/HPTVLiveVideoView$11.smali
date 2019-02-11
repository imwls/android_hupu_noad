.class Lcom/hupu/games/huputv/views/HPTVLiveVideoView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/views/HPTVLiveVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$11;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 388
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$11;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->b:Lcom/hupu/games/huputv/views/LoaddingView;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$11;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->b:Lcom/hupu/games/huputv/views/LoaddingView;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/LoaddingView;->setVisibility(I)V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$11;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$11;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$11;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$11;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->k:Landroid/view/View;

    const v1, 0x7f101113

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u89c6\u9891\u64ad\u653e\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u89c6\u9891\u533a\u57df\u5237\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$11;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->e(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->b()V

    .line 396
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$11;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setScreenLight(Z)V

    .line 397
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$11;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$11;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    const/16 v1, 0x368

    invoke-interface {v0, v1}, Lcom/hupu/games/huputv/c/d;->a(I)V

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$11;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->e:Z

    .line 400
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$11;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->f(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Lcom/hupu/games/huputv/views/HPTVLiveVideoView$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 401
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$11;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->f(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Lcom/hupu/games/huputv/views/HPTVLiveVideoView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$b;->a()V

    .line 405
    :cond_2
    return-void
.end method
