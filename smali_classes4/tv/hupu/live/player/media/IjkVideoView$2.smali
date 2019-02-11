.class Ltv/hupu/live/player/media/IjkVideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


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
    .line 421
    iput-object p1, p0, Ltv/hupu/live/player/media/IjkVideoView$2;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 423
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$2;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ltv/hupu/live/player/media/IjkVideoView;->a(Ltv/hupu/live/player/media/IjkVideoView;J)J

    .line 425
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$2;->a:Ltv/hupu/live/player/media/IjkVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->e(Ltv/hupu/live/player/media/IjkVideoView;I)I

    .line 430
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$2;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0}, Ltv/hupu/live/player/media/IjkVideoView;->g(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$2;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0}, Ltv/hupu/live/player/media/IjkVideoView;->g(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView$2;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v1}, Ltv/hupu/live/player/media/IjkVideoView;->h(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 433
    :cond_0
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$2;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0}, Ltv/hupu/live/player/media/IjkVideoView;->i(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/hupu/live/player/media/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$2;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0}, Ltv/hupu/live/player/media/IjkVideoView;->i(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/hupu/live/player/media/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ltv/hupu/live/player/media/b;->a(Z)V

    .line 436
    :cond_1
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$2;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->a(Ltv/hupu/live/player/media/IjkVideoView;I)I

    .line 437
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$2;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->b(Ltv/hupu/live/player/media/IjkVideoView;I)I

    .line 439
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$2;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0}, Ltv/hupu/live/player/media/IjkVideoView;->j(Ltv/hupu/live/player/media/IjkVideoView;)I

    move-result v0

    .line 440
    if-eqz v0, :cond_2

    .line 441
    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView$2;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v1, v0}, Ltv/hupu/live/player/media/IjkVideoView;->seekTo(I)V

    .line 443
    :cond_2
    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView$2;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v1}, Ltv/hupu/live/player/media/IjkVideoView;->a(Ltv/hupu/live/player/media/IjkVideoView;)I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView$2;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v1}, Ltv/hupu/live/player/media/IjkVideoView;->b(Ltv/hupu/live/player/media/IjkVideoView;)I

    move-result v1

    if-eqz v1, :cond_7

    .line 446
    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView$2;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v1}, Ltv/hupu/live/player/media/IjkVideoView;->c(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/hupu/live/player/media/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 447
    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView$2;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v1}, Ltv/hupu/live/player/media/IjkVideoView;->c(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/hupu/live/player/media/c;

    move-result-object v1

    iget-object v2, p0, Ltv/hupu/live/player/media/IjkVideoView$2;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v2}, Ltv/hupu/live/player/media/IjkVideoView;->a(Ltv/hupu/live/player/media/IjkVideoView;)I

    move-result v2

    iget-object v3, p0, Ltv/hupu/live/player/media/IjkVideoView$2;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v3}, Ltv/hupu/live/player/media/IjkVideoView;->b(Ltv/hupu/live/player/media/IjkVideoView;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Ltv/hupu/live/player/media/c;->a(II)V

    .line 448
    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView$2;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v1}, Ltv/hupu/live/player/media/IjkVideoView;->c(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/hupu/live/player/media/c;

    move-result-object v1

    iget-object v2, p0, Ltv/hupu/live/player/media/IjkVideoView$2;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v2}, Ltv/hupu/live/player/media/IjkVideoView;->d(Ltv/hupu/live/player/media/IjkVideoView;)I

    move-result v2

    iget-object v3, p0, Ltv/hupu/live/player/media/IjkVideoView$2;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v3}, Ltv/hupu/live/player/media/IjkVideoView;->e(Ltv/hupu/live/player/media/IjkVideoView;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Ltv/hupu/live/player/media/c;->b(II)V

    .line 449
    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView$2;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v1}, Ltv/hupu/live/player/media/IjkVideoView;->c(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/hupu/live/player/media/c;

    move-result-object v1

    invoke-interface {v1}, Ltv/hupu/live/player/media/c;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView$2;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v1}, Ltv/hupu/live/player/media/IjkVideoView;->k(Ltv/hupu/live/player/media/IjkVideoView;)I

    move-result v1

    iget-object v2, p0, Ltv/hupu/live/player/media/IjkVideoView$2;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v2}, Ltv/hupu/live/player/media/IjkVideoView;->a(Ltv/hupu/live/player/media/IjkVideoView;)I

    move-result v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView$2;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v1}, Ltv/hupu/live/player/media/IjkVideoView;->l(Ltv/hupu/live/player/media/IjkVideoView;)I

    move-result v1

    iget-object v2, p0, Ltv/hupu/live/player/media/IjkVideoView$2;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v2}, Ltv/hupu/live/player/media/IjkVideoView;->b(Ltv/hupu/live/player/media/IjkVideoView;)I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 453
    :cond_3
    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView$2;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v1}, Ltv/hupu/live/player/media/IjkVideoView;->m(Ltv/hupu/live/player/media/IjkVideoView;)I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 454
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$2;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->start()V

    .line 455
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$2;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0}, Ltv/hupu/live/player/media/IjkVideoView;->i(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/hupu/live/player/media/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 456
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$2;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0}, Ltv/hupu/live/player/media/IjkVideoView;->i(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/hupu/live/player/media/b;

    move-result-object v0

    invoke-interface {v0}, Ltv/hupu/live/player/media/b;->c()V

    .line 474
    :cond_4
    :goto_0
    return-void

    .line 458
    :cond_5
    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView$2;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v1}, Ltv/hupu/live/player/media/IjkVideoView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_6

    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$2;->a:Ltv/hupu/live/player/media/IjkVideoView;

    .line 459
    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_4

    .line 460
    :cond_6
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$2;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0}, Ltv/hupu/live/player/media/IjkVideoView;->i(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/hupu/live/player/media/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 462
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$2;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0}, Ltv/hupu/live/player/media/IjkVideoView;->i(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/hupu/live/player/media/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltv/hupu/live/player/media/b;->a(I)V

    goto :goto_0

    .line 470
    :cond_7
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$2;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0}, Ltv/hupu/live/player/media/IjkVideoView;->m(Ltv/hupu/live/player/media/IjkVideoView;)I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 471
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$2;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->start()V

    goto :goto_0
.end method
