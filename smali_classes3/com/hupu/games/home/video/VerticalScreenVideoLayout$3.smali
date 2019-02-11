.class Lcom/hupu/games/home/video/VerticalScreenVideoLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/home/video/base/BaseVideoPlayView$IHupuVideoInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$3;->this$0:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/hupu/games/home/video/base/BaseVideoPlayView;Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$3;->this$0:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    iget-object v0, v0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->controller:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    iget-object v1, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$3;->this$0:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->onCompletion(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;)V

    .line 343
    return-void
.end method

.method public onError(Lcom/hupu/games/home/video/base/BaseVideoPlayView;Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$3;->this$0:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    iget-object v0, v0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->controller:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    iget-object v1, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$3;->this$0:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->error(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;)V

    .line 348
    return-void
.end method

.method public onInfo(I)V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public onPause(Lcom/hupu/games/home/video/base/BaseVideoPlayView;I)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$3;->this$0:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    iget-object v0, v0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->controller:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->onPause()V

    .line 358
    return-void
.end method

.method public onPlayingPositon(Lcom/hupu/games/home/video/base/BaseVideoPlayView;I)V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$3;->this$0:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    iget-object v0, v0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->controller:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    iget-object v1, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$3;->this$0:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->onPlayingPositon(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;)V

    .line 353
    return-void
.end method

.method public onShrik()V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method public onStop(Lcom/hupu/games/home/video/base/BaseVideoPlayView;)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$3;->this$0:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    iget-object v0, v0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->iHupuVideoInfo:Lcom/hupu/games/home/video/VerticalScreenVideoLayout$IHupuVideoInfo;

    iget-object v1, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$3;->this$0:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-interface {v0, v1}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$IHupuVideoInfo;->onStop(Lcom/hupu/games/home/video/VerticalScreenVideoLayout;)V

    .line 333
    return-void
.end method

.method public onTitleBarVisible(Z)V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method public onVideoTouch(Lcom/hupu/games/home/video/base/BaseVideoPlayView;I)V
    .locals 0

    .prologue
    .line 363
    return-void
.end method

.method public showOrHideTitleBar()V
    .locals 0

    .prologue
    .line 338
    return-void
.end method
