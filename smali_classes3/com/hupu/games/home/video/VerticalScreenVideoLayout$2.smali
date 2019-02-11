.class Lcom/hupu/games/home/video/VerticalScreenVideoLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;


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
    .line 298
    iput-object p1, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$2;->this$0:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDanmakuClick(Lmaster/flame/danmaku/danmaku/model/IDanmakus;)Z
    .locals 3

    .prologue
    .line 302
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->last()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_1

    const-string v1, "-1"

    iget-object v2, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->userHash:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 304
    iget-object v1, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$2;->this$0:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v1}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 305
    iget-object v1, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$2;->this$0:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v1, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->toLandReport(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 309
    :goto_0
    const/4 v0, 0x1

    .line 313
    :goto_1
    return v0

    .line 307
    :cond_0
    iget-object v1, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$2;->this$0:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    invoke-virtual {v1, v0}, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->toPortReport(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    goto :goto_0

    .line 313
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onDanmakuLongClick(Lmaster/flame/danmaku/danmaku/model/IDanmakus;)Z
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    return v0
.end method

.method public onViewClick(Lmaster/flame/danmaku/controller/IDanmakuView;)Z
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout$2;->this$0:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    iget-object v0, v0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;->controller:Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;

    invoke-virtual {v0}, Lcom/hupu/games/home/video/controller/VerticalScreenVideoController;->showOrHideTitleBar()V

    .line 324
    const/4 v0, 0x0

    return v0
.end method
