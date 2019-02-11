.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaster/flame/danmaku/controller/DrawHandler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->initConfig(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public danmakuShown(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public drawingFinished()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public prepared()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;)Lmaster/flame/danmaku/controller/IDanmakuView;

    move-result-object v0

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->start()V

    .line 105
    return-void
.end method

.method public updateTimer(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method
