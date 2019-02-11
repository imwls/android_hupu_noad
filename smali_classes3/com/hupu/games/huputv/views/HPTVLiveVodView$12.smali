.class Lcom/hupu/games/huputv/views/HPTVLiveVodView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


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
    .line 525
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$12;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3

    .prologue
    const/16 v2, 0x101

    .line 529
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$12;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$12;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v1}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->d(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v1

    invoke-virtual {v1}, Ltv/hupu/live/player/media/IjkVideoView;->getDuration()I

    move-result v1

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->b(Lcom/hupu/games/huputv/views/HPTVLiveVodView;I)I

    .line 530
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$12;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$12;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v1, v1, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->b:Lcom/hupu/games/huputv/data/av;

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVodView;Lcom/hupu/games/huputv/data/av;)V

    .line 531
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$12;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a:Lcom/hupu/games/huputv/views/LoaddingView;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$12;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a:Lcom/hupu/games/huputv/views/LoaddingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/LoaddingView;->setVisibility(I)V

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$12;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVodView;I)V

    .line 535
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$12;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->b(Lcom/hupu/games/huputv/views/HPTVLiveVodView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 536
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVodView$12;->a:Lcom/hupu/games/huputv/views/HPTVLiveVodView;

    invoke-static {v0, v2}, Lcom/hupu/games/huputv/views/HPTVLiveVodView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVodView;I)V

    .line 537
    return-void
.end method
