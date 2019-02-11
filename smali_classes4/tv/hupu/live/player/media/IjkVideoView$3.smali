.class Ltv/hupu/live/player/media/IjkVideoView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


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
    .line 478
    iput-object p1, p0, Ltv/hupu/live/player/media/IjkVideoView$3;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 480
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$3;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->e(Ltv/hupu/live/player/media/IjkVideoView;I)I

    .line 481
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$3;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->f(Ltv/hupu/live/player/media/IjkVideoView;I)I

    .line 482
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$3;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0}, Ltv/hupu/live/player/media/IjkVideoView;->i(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/hupu/live/player/media/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$3;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0}, Ltv/hupu/live/player/media/IjkVideoView;->i(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/hupu/live/player/media/b;

    move-result-object v0

    invoke-interface {v0}, Ltv/hupu/live/player/media/b;->a()V

    .line 485
    :cond_0
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$3;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0}, Ltv/hupu/live/player/media/IjkVideoView;->n(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$3;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0}, Ltv/hupu/live/player/media/IjkVideoView;->n(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView$3;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v1}, Ltv/hupu/live/player/media/IjkVideoView;->h(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 488
    :cond_1
    return-void
.end method
