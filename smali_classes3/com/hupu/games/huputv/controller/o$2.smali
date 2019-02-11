.class Lcom/hupu/games/huputv/controller/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaster/flame/danmaku/controller/DrawHandler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/controller/o;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/controller/o;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/controller/o;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/o$2;->a:Lcom/hupu/games/huputv/controller/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public danmakuShown(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public drawingFinished()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public prepared()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/o$2;->a:Lcom/hupu/games/huputv/controller/o;

    invoke-static {v0}, Lcom/hupu/games/huputv/controller/o;->a(Lcom/hupu/games/huputv/controller/o;)Lmaster/flame/danmaku/controller/IDanmakuView;

    move-result-object v0

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->start()V

    .line 90
    return-void
.end method

.method public updateTimer(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method
