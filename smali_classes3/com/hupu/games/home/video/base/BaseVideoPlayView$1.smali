.class Lcom/hupu/games/home/video/base/BaseVideoPlayView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/video/base/BaseVideoPlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/games/home/video/base/BaseVideoPlayView;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/video/base/BaseVideoPlayView;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView$1;->this$0:Lcom/hupu/games/home/video/base/BaseVideoPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 6

    .prologue
    .line 287
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView$1;->this$0:Lcom/hupu/games/home/video/base/BaseVideoPlayView;

    iget-object v0, v0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->videoSizeLisenter:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/hupu/games/home/video/base/BaseVideoPlayView$1;->this$0:Lcom/hupu/games/home/video/base/BaseVideoPlayView;

    iget-object v0, v0, Lcom/hupu/games/home/video/base/BaseVideoPlayView;->videoSizeLisenter:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    .line 292
    :cond_0
    return-void
.end method
