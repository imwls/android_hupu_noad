.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;)V
    .locals 0

    .prologue
    .line 1426
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$8;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 6

    .prologue
    .line 1429
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$8;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoSizeLisenter:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    if-eqz v0, :cond_0

    .line 1430
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$8;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->videoSizeLisenter:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    .line 1432
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$8;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->video_width:I

    .line 1433
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$8;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->video_height:I

    .line 1434
    return-void
.end method
