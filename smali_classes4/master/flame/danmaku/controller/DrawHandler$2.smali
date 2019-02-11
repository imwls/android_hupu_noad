.class Lmaster/flame/danmaku/controller/DrawHandler$2;
.super Lmaster/flame/danmaku/controller/UpdateThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaster/flame/danmaku/controller/DrawHandler;->updateInNewThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmaster/flame/danmaku/controller/DrawHandler;


# direct methods
.method constructor <init>(Lmaster/flame/danmaku/controller/DrawHandler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler$2;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-direct {p0, p2}, Lmaster/flame/danmaku/controller/UpdateThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 426
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 428
    :goto_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler$2;->isQuited()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler$2;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-static {v2}, Lmaster/flame/danmaku/controller/DrawHandler;->access$300(Lmaster/flame/danmaku/controller/DrawHandler;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 429
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 430
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 431
    iget-object v6, p0, Lmaster/flame/danmaku/controller/DrawHandler$2;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-static {v6}, Lmaster/flame/danmaku/controller/DrawHandler;->access$400(Lmaster/flame/danmaku/controller/DrawHandler;)J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 432
    cmp-long v4, v4, v8

    if-lez v4, :cond_0

    iget-object v4, p0, Lmaster/flame/danmaku/controller/DrawHandler$2;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-static {v4}, Lmaster/flame/danmaku/controller/DrawHandler;->access$500(Lmaster/flame/danmaku/controller/DrawHandler;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 433
    invoke-static {v8, v9}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->sleep(J)V

    goto :goto_0

    .line 437
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler$2;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-static {v0, v2, v3}, Lmaster/flame/danmaku/controller/DrawHandler;->access$600(Lmaster/flame/danmaku/controller/DrawHandler;J)J

    move-result-wide v0

    .line 438
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    iget-object v4, p0, Lmaster/flame/danmaku/controller/DrawHandler$2;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-static {v4}, Lmaster/flame/danmaku/controller/DrawHandler;->access$500(Lmaster/flame/danmaku/controller/DrawHandler;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 439
    const-wide/16 v4, 0x3c

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->sleep(J)V

    move-wide v0, v2

    .line 440
    goto :goto_0

    .line 442
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler$2;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->access$700(Lmaster/flame/danmaku/controller/DrawHandler;)Lmaster/flame/danmaku/controller/IDanmakuViewController;

    move-result-object v0

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuViewController;->drawDanmakus()J

    move-result-wide v0

    .line 443
    iget-object v4, p0, Lmaster/flame/danmaku/controller/DrawHandler$2;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-static {v4}, Lmaster/flame/danmaku/controller/DrawHandler;->access$800(Lmaster/flame/danmaku/controller/DrawHandler;)J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-lez v4, :cond_2

    .line 444
    iget-object v4, p0, Lmaster/flame/danmaku/controller/DrawHandler$2;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-static {v4}, Lmaster/flame/danmaku/controller/DrawHandler;->access$900(Lmaster/flame/danmaku/controller/DrawHandler;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->add(J)J

    .line 445
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler$2;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->access$1000(Lmaster/flame/danmaku/controller/DrawHandler;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 447
    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler$2;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->access$1100(Lmaster/flame/danmaku/controller/DrawHandler;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 448
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler$2;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    const-wide/32 v4, 0x989680

    invoke-static {v0, v4, v5}, Lmaster/flame/danmaku/controller/DrawHandler;->access$1200(Lmaster/flame/danmaku/controller/DrawHandler;J)V

    :cond_3
    :goto_1
    move-wide v0, v2

    .line 456
    goto/16 :goto_0

    .line 449
    :cond_4
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler$2;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->access$1300(Lmaster/flame/danmaku/controller/DrawHandler;)Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    move-result-object v0

    iget-boolean v0, v0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->nothingRendered:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler$2;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->access$1400(Lmaster/flame/danmaku/controller/DrawHandler;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 450
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler$2;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->access$1300(Lmaster/flame/danmaku/controller/DrawHandler;)Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    move-result-object v0

    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->endTime:J

    iget-object v4, p0, Lmaster/flame/danmaku/controller/DrawHandler$2;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-static {v4}, Lmaster/flame/danmaku/controller/DrawHandler;->access$900(Lmaster/flame/danmaku/controller/DrawHandler;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object v4

    iget-wide v4, v4, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    sub-long/2addr v0, v4

    .line 451
    const-wide/16 v4, 0x1f4

    cmp-long v4, v0, v4

    if-lez v4, :cond_3

    .line 452
    iget-object v4, p0, Lmaster/flame/danmaku/controller/DrawHandler$2;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-static {v4}, Lmaster/flame/danmaku/controller/DrawHandler;->access$1500(Lmaster/flame/danmaku/controller/DrawHandler;)V

    .line 453
    iget-object v4, p0, Lmaster/flame/danmaku/controller/DrawHandler$2;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    const-wide/16 v6, 0xa

    sub-long/2addr v0, v6

    invoke-static {v4, v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->access$1200(Lmaster/flame/danmaku/controller/DrawHandler;J)V

    goto :goto_1

    .line 457
    :cond_5
    return-void
.end method
