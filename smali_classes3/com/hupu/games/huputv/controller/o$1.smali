.class Lcom/hupu/games/huputv/controller/o$1;
.super Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;
.source "SourceFile"


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
    .line 65
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/o$1;->a:Lcom/hupu/games/huputv/controller/o;

    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lmaster/flame/danmaku/danmaku/model/android/Danmakus;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>()V

    return-object v0
.end method

.method protected synthetic parse()Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/hupu/games/huputv/controller/o$1;->a()Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    move-result-object v0

    return-object v0
.end method
