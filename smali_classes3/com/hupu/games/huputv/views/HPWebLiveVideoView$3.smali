.class Lcom/hupu/games/huputv/views/HPWebLiveVideoView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/views/HPWebLiveVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$3;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$3;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->b:Lcom/hupu/games/huputv/views/LoaddingView;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$3;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->b:Lcom/hupu/games/huputv/views/LoaddingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/LoaddingView;->setVisibility(I)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$3;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$3;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    const/16 v1, 0x3ea

    invoke-interface {v0, v1}, Lcom/hupu/games/huputv/c/d;->a(I)V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$3;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->b(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->b()V

    .line 184
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$3;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;I)V

    .line 185
    const/4 v0, 0x1

    return v0
.end method
