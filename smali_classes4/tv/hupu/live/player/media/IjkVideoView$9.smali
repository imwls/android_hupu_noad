.class Ltv/hupu/live/player/media/IjkVideoView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/hupu/live/player/media/c$a;


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
    .line 654
    iput-object p1, p0, Ltv/hupu/live/player/media/IjkVideoView$9;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/hupu/live/player/media/c$b;)V
    .locals 2

    .prologue
    .line 690
    invoke-interface {p1}, Ltv/hupu/live/player/media/c$b;->a()Ltv/hupu/live/player/media/c;

    move-result-object v0

    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView$9;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v1}, Ltv/hupu/live/player/media/IjkVideoView;->c(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/hupu/live/player/media/c;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 700
    :goto_0
    return-void

    .line 696
    :cond_0
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$9;->a:Ltv/hupu/live/player/media/IjkVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->a(Ltv/hupu/live/player/media/IjkVideoView;Ltv/hupu/live/player/media/c$b;)Ltv/hupu/live/player/media/c$b;

    .line 699
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$9;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->c()V

    goto :goto_0
.end method

.method public a(Ltv/hupu/live/player/media/c$b;II)V
    .locals 2

    .prologue
    .line 676
    invoke-interface {p1}, Ltv/hupu/live/player/media/c$b;->a()Ltv/hupu/live/player/media/c;

    move-result-object v0

    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView$9;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v1}, Ltv/hupu/live/player/media/IjkVideoView;->c(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/hupu/live/player/media/c;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 686
    :goto_0
    return-void

    .line 681
    :cond_0
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$9;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0, p1}, Ltv/hupu/live/player/media/IjkVideoView;->a(Ltv/hupu/live/player/media/IjkVideoView;Ltv/hupu/live/player/media/c$b;)Ltv/hupu/live/player/media/c$b;

    .line 682
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$9;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0}, Ltv/hupu/live/player/media/IjkVideoView;->h(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 683
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$9;->a:Ltv/hupu/live/player/media/IjkVideoView;

    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView$9;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v1}, Ltv/hupu/live/player/media/IjkVideoView;->h(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ltv/hupu/live/player/media/IjkVideoView;->a(Ltv/hupu/live/player/media/IjkVideoView;Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/hupu/live/player/media/c$b;)V

    goto :goto_0

    .line 685
    :cond_1
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$9;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0}, Ltv/hupu/live/player/media/IjkVideoView;->s(Ltv/hupu/live/player/media/IjkVideoView;)V

    goto :goto_0
.end method

.method public a(Ltv/hupu/live/player/media/c$b;III)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 657
    invoke-interface {p1}, Ltv/hupu/live/player/media/c$b;->a()Ltv/hupu/live/player/media/c;

    move-result-object v0

    iget-object v3, p0, Ltv/hupu/live/player/media/IjkVideoView$9;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v3}, Ltv/hupu/live/player/media/IjkVideoView;->c(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/hupu/live/player/media/c;

    move-result-object v3

    if-eq v0, v3, :cond_1

    .line 672
    :cond_0
    :goto_0
    return-void

    .line 662
    :cond_1
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$9;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0, p3}, Ltv/hupu/live/player/media/IjkVideoView;->i(Ltv/hupu/live/player/media/IjkVideoView;I)I

    .line 663
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$9;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0, p4}, Ltv/hupu/live/player/media/IjkVideoView;->j(Ltv/hupu/live/player/media/IjkVideoView;I)I

    .line 664
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$9;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0}, Ltv/hupu/live/player/media/IjkVideoView;->m(Ltv/hupu/live/player/media/IjkVideoView;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 665
    :goto_1
    iget-object v3, p0, Ltv/hupu/live/player/media/IjkVideoView$9;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v3}, Ltv/hupu/live/player/media/IjkVideoView;->c(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/hupu/live/player/media/c;

    move-result-object v3

    invoke-interface {v3}, Ltv/hupu/live/player/media/c;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ltv/hupu/live/player/media/IjkVideoView$9;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v3}, Ltv/hupu/live/player/media/IjkVideoView;->a(Ltv/hupu/live/player/media/IjkVideoView;)I

    move-result v3

    if-ne v3, p3, :cond_3

    iget-object v3, p0, Ltv/hupu/live/player/media/IjkVideoView$9;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v3}, Ltv/hupu/live/player/media/IjkVideoView;->b(Ltv/hupu/live/player/media/IjkVideoView;)I

    move-result v3

    if-ne v3, p4, :cond_3

    :cond_2
    move v2, v1

    .line 666
    :cond_3
    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView$9;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v1}, Ltv/hupu/live/player/media/IjkVideoView;->h(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 667
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$9;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0}, Ltv/hupu/live/player/media/IjkVideoView;->j(Ltv/hupu/live/player/media/IjkVideoView;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 668
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$9;->a:Ltv/hupu/live/player/media/IjkVideoView;

    iget-object v1, p0, Ltv/hupu/live/player/media/IjkVideoView$9;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v1}, Ltv/hupu/live/player/media/IjkVideoView;->j(Ltv/hupu/live/player/media/IjkVideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/hupu/live/player/media/IjkVideoView;->seekTo(I)V

    .line 670
    :cond_4
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$9;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->start()V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 664
    goto :goto_1
.end method

.method public b(Ltv/hupu/live/player/media/c$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 704
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$9;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0}, Ltv/hupu/live/player/media/IjkVideoView;->t(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSurfaceUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Ltv/hupu/live/player/media/IjkVideoView$9;->a:Ltv/hupu/live/player/media/IjkVideoView;

    invoke-static {v0}, Ltv/hupu/live/player/media/IjkVideoView;->t(Ltv/hupu/live/player/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSurfaceUpdateListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSurfaceUpdateListener;->OnSurfaceUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 707
    :cond_0
    return-void
.end method
