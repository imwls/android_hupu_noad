.class Lcom/hupu/games/huputv/views/HPTVLiveVideoView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


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
    .line 408
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$12;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 6

    .prologue
    .line 411
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$12;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Lcom/hupu/games/huputv/views/HPTVLiveVideoView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$12;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Lcom/hupu/games/huputv/views/HPTVLiveVideoView$a;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$a;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    .line 414
    :cond_0
    return-void
.end method
