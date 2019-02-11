.class Lmaster/flame/danmaku/controller/DrawTask$4;
.super Lmaster/flame/danmaku/danmaku/model/IDanmakus$DefaultConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaster/flame/danmaku/controller/DrawTask;->removeUnusedLiveDanmakusIn(I)V
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
.field startTime:J

.field final synthetic this$0:Lmaster/flame/danmaku/controller/DrawTask;

.field final synthetic val$msec:I


# direct methods
.method constructor <init>(Lmaster/flame/danmaku/controller/DrawTask;I)V
    .locals 2

    .prologue
    .line 203
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask$4;->this$0:Lmaster/flame/danmaku/controller/DrawTask;

    iput p2, p0, Lmaster/flame/danmaku/controller/DrawTask$4;->val$msec:I

    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus$DefaultConsumer;-><init>()V

    .line 204
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawTask$4;->startTime:J

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 203
    check-cast p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/DrawTask$4;->accept(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    move-result v0

    return v0
.end method

.method public accept(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 208
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isTimeOut()Z

    move-result v1

    .line 209
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lmaster/flame/danmaku/controller/DrawTask$4;->startTime:J

    sub-long/2addr v2, v4

    iget v4, p0, Lmaster/flame/danmaku/controller/DrawTask$4;->val$msec:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 212
    :cond_1
    if-eqz v1, :cond_0

    .line 213
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask$4;->this$0:Lmaster/flame/danmaku/controller/DrawTask;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/DrawTask;->danmakuList:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    invoke-interface {v0, p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->removeItem(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    .line 214
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask$4;->this$0:Lmaster/flame/danmaku/controller/DrawTask;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawTask;->onDanmakuRemoved(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 215
    const/4 v0, 0x2

    goto :goto_0
.end method
