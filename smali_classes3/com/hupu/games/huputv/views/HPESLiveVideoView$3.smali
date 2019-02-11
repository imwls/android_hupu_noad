.class Lcom/hupu/games/huputv/views/HPESLiveVideoView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


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
    .line 162
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$3;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$3;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->b:Lcom/hupu/games/huputv/views/LoaddingView;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$3;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->b:Lcom/hupu/games/huputv/views/LoaddingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/LoaddingView;->setVisibility(I)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$3;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$3;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    const/16 v1, 0x3ea

    invoke-interface {v0, v1}, Lcom/hupu/games/huputv/c/d;->a(I)V

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$3;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->b(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->b()V

    .line 172
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$3;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPESLiveVideoView;I)V

    .line 173
    const/4 v0, 0x1

    return v0
.end method
