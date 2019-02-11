.class Lmaster/flame/danmaku/controller/DrawTask$3;
.super Lmaster/flame/danmaku/danmaku/model/IDanmakus$DefaultConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaster/flame/danmaku/controller/DrawTask;->removeAllLiveDanmakus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/danmaku/model/IDanmakus$DefaultConsumer",
        "<",
        "Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmaster/flame/danmaku/controller/DrawTask;


# direct methods
.method constructor <init>(Lmaster/flame/danmaku/controller/DrawTask;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask$3;->this$0:Lmaster/flame/danmaku/controller/DrawTask;

    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus$DefaultConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 187
    check-cast p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/DrawTask$3;->accept(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    move-result v0

    return v0
.end method

.method public accept(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isLive:Z

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask$3;->this$0:Lmaster/flame/danmaku/controller/DrawTask;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawTask;->onDanmakuRemoved(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 192
    const/4 v0, 0x2

    .line 194
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
