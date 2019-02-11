.class Lcom/hupu/games/match/liveroom/danmaku/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaster/flame/danmaku/controller/DrawHandler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/liveroom/danmaku/e$a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/liveroom/danmaku/e$a;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/liveroom/danmaku/e$a;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/danmaku/e$a$1;->a:Lcom/hupu/games/match/liveroom/danmaku/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public danmakuShown(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method public drawingFinished()V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public prepared()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e$a$1;->a:Lcom/hupu/games/match/liveroom/danmaku/e$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/match/liveroom/danmaku/e$a;->a(Lcom/hupu/games/match/liveroom/danmaku/e$a;Z)Z

    .line 280
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e$a$1;->a:Lcom/hupu/games/match/liveroom/danmaku/e$a;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/danmaku/e$a;->g:Lcom/hupu/games/match/liveroom/danmaku/e;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/danmaku/e;->a(Lcom/hupu/games/match/liveroom/danmaku/e;)Lmaster/flame/danmaku/controller/IDanmakuView;

    move-result-object v0

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->start()V

    .line 281
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/danmaku/e$a$1;->a:Lcom/hupu/games/match/liveroom/danmaku/e$a;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/danmaku/e$a;->g:Lcom/hupu/games/match/liveroom/danmaku/e;

    invoke-static {v0}, Lcom/hupu/games/match/liveroom/danmaku/e;->a(Lcom/hupu/games/match/liveroom/danmaku/e;)Lmaster/flame/danmaku/controller/IDanmakuView;

    move-result-object v0

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->show()V

    .line 282
    return-void
.end method

.method public updateTimer(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method
