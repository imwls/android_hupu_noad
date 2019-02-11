.class Lcom/hupu/games/huputv/views/HPWebLiveVideoView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


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
    .line 220
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$5;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$5;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->b:Lcom/hupu/games/huputv/views/LoaddingView;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$5;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->b:Lcom/hupu/games/huputv/views/LoaddingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/LoaddingView;->setVisibility(I)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$5;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->b(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->b()V

    .line 228
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$5;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$5;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    const/16 v1, 0x368

    invoke-interface {v0, v1}, Lcom/hupu/games/huputv/c/d;->a(I)V

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$5;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->d:Z

    .line 231
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$5;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->c(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)Lcom/hupu/games/huputv/views/HPWebLiveVideoView$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$5;->a:Lcom/hupu/games/huputv/views/HPWebLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView;->c(Lcom/hupu/games/huputv/views/HPWebLiveVideoView;)Lcom/hupu/games/huputv/views/HPWebLiveVideoView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/huputv/views/HPWebLiveVideoView$b;->a()V

    .line 235
    :cond_2
    return-void
.end method
