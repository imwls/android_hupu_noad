.class Lcom/hupu/games/huputv/views/HPTVLiveVideoView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


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
    .line 315
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->b:Lcom/hupu/games/huputv/views/LoaddingView;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->b:Lcom/hupu/games/huputv/views/LoaddingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/LoaddingView;->setVisibility(I)V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    const/16 v1, 0x367

    invoke-interface {v0, v1}, Lcom/hupu/games/huputv/c/d;->a(I)V

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$8;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;I)V

    .line 326
    return-void
.end method
