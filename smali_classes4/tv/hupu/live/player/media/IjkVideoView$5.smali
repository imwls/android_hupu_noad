.class Ltv/hupu/live/player/media/IjkVideoView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


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
    .line 543
    iput-object p1, p0, Ltv/hupu/live/player/media/IjkVideoView$5;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 545
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$5;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0}, Ltv/hupu/live/player/media/IjkVideoView;->p(Ltv/hupu/live/player/media/IjkVideoView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$5;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0, v3}, Ltv/hupu/live/player/media/IjkVideoView;->e(Ltv/hupu/live/player/media/IjkVideoView;I)I

    .line 547
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$5;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0, v3}, Ltv/hupu/live/player/media/IjkVideoView;->f(Ltv/hupu/live/player/media/IjkVideoView;I)I

    .line 548
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$5;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0}, Ltv/hupu/live/player/media/IjkVideoView;->i(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/hupu/live/player/media/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$5;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0}, Ltv/hupu/live/player/media/IjkVideoView;->i(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/hupu/live/player/media/b;

    move-result-object v0

    invoke-interface {v0}, Ltv/hupu/live/player/media/b;->a()V

    .line 553
    :cond_0
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$5;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0}, Ltv/hupu/live/player/media/IjkVideoView;->q(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$5;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0}, Ltv/hupu/live/player/media/IjkVideoView;->q(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView$5;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v1}, Ltv/hupu/live/player/media/IjkVideoView;->h(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    :cond_1
    return v4
.end method
