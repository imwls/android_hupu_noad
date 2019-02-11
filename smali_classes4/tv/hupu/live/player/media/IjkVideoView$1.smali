.class Ltv/hupu/live/player/media/IjkVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/hupu/live/player/media/IjkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/hupu/live/player/media/IjkVideoView;


# direct methods
.method constructor <init>(Ltv/hupu/live/player/media/IjkVideoView;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Ltv/hupu/live/player/media/IjkVideoView$1;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 6

    .prologue
    .line 402
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$1;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->a(Ltv/hupu/live/player/media/IjkVideoView;I)I

    .line 403
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$1;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->b(Ltv/hupu/live/player/media/IjkVideoView;I)I

    .line 404
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$1;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result v1

    invoke-static {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->c(Ltv/hupu/live/player/media/IjkVideoView;I)I

    .line 405
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$1;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result v1

    invoke-static {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->d(Ltv/hupu/live/player/media/IjkVideoView;I)I

    .line 406
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$1;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0}, Ltv/hupu/live/player/media/IjkVideoView;->a(Ltv/hupu/live/player/media/IjkVideoView;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$1;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0}, Ltv/hupu/live/player/media/IjkVideoView;->b(Ltv/hupu/live/player/media/IjkVideoView;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$1;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0}, Ltv/hupu/live/player/media/IjkVideoView;->c(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/hupu/live/player/media/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$1;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0}, Ltv/hupu/live/player/media/IjkVideoView;->c(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/hupu/live/player/media/c;

    move-result-object v0

    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView$1;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v1}, Ltv/hupu/live/player/media/IjkVideoView;->a(Ltv/hupu/live/player/media/IjkVideoView;)I

    move-result v1

    iget-object v2, p0, Ltv/hupu/live/player/media/IjkVideoView$1;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v2}, Ltv/hupu/live/player/media/IjkVideoView;->b(Ltv/hupu/live/player/media/IjkVideoView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Ltv/hupu/live/player/media/c;->a(II)V

    .line 409
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$1;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0}, Ltv/hupu/live/player/media/IjkVideoView;->c(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/hupu/live/player/media/c;

    move-result-object v0

    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView$1;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v1}, Ltv/hupu/live/player/media/IjkVideoView;->d(Ltv/hupu/live/player/media/IjkVideoView;)I

    move-result v1

    iget-object v2, p0, Ltv/hupu/live/player/media/IjkVideoView$1;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v2}, Ltv/hupu/live/player/media/IjkVideoView;->e(Ltv/hupu/live/player/media/IjkVideoView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Ltv/hupu/live/player/media/c;->b(II)V

    .line 412
    :cond_0
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$1;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->requestLayout()V

    .line 414
    :cond_1
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$1;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0}, Ltv/hupu/live/player/media/IjkVideoView;->f(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 415
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$1;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0}, Ltv/hupu/live/player/media/IjkVideoView;->f(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    .line 417
    :cond_2
    return-void
.end method
