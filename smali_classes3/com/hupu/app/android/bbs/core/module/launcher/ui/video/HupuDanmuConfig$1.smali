.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig$1;
.super Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;
.source "SourceFile"


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
    .line 80
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig;

    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic parse()Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/HupuDanmuConfig$1;->parse()Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    move-result-object v0

    return-object v0
.end method

.method protected parse()Lmaster/flame/danmaku/danmaku/model/android/Danmakus;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>()V

    return-object v0
.end method
