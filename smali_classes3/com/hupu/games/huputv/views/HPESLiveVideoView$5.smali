.class Lcom/hupu/games/huputv/views/HPESLiveVideoView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/views/HPESLiveVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$5;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$5;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->b:Lcom/hupu/games/huputv/views/LoaddingView;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$5;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->b:Lcom/hupu/games/huputv/views/LoaddingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/LoaddingView;->setVisibility(I)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$5;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->b(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->b()V

    .line 216
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$5;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$5;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    const/16 v1, 0x368

    invoke-interface {v0, v1}, Lcom/hupu/games/huputv/c/d;->a(I)V

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$5;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->d:Z

    .line 219
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$5;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->c(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)Lcom/hupu/games/huputv/views/HPESLiveVideoView$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$5;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->c(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)Lcom/hupu/games/huputv/views/HPESLiveVideoView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView$b;->a()V

    .line 223
    :cond_2
    return-void
.end method
