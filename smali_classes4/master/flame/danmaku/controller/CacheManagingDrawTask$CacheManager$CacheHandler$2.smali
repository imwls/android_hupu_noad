.class Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;
.super Lmaster/flame/danmaku/danmaku/model/IDanmakus$DefaultConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->prepareCaches(Z)J
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
.field currScreenIndex:I

.field orderInScreen:I

.field final synthetic this$2:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

.field final synthetic val$curr:J

.field final synthetic val$finalSleepTime:J

.field final synthetic val$last:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

.field final synthetic val$repositioned:Z

.field final synthetic val$sizeInScreen:I

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;ZIJJJ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 763
    iput-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;->this$2:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    iput-object p2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;->val$last:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iput-boolean p3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;->val$repositioned:Z

    iput p4, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;->val$sizeInScreen:I

    iput-wide p5, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;->val$curr:J

    iput-wide p7, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;->val$finalSleepTime:J

    iput-wide p9, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;->val$startTime:J

    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus$DefaultConsumer;-><init>()V

    .line 764
    iput v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;->orderInScreen:I

    .line 765
    iput v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;->currScreenIndex:I

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 763
    check-cast p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;->accept(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    move-result v0

    return v0
.end method

.method public accept(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 768
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;->this$2:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->access$1000(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;->this$2:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->access$1100(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 824
    :cond_0
    :goto_0
    return v5

    .line 771
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;->val$last:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v0

    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;->this$2:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v2, v2, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 775
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getDrawingCache()Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    move-result-object v0

    .line 776
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move v5, v7

    .line 777
    goto :goto_0

    .line 780
    :cond_2
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;->val$repositioned:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isTimeOut()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isOutside()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v5, v7

    .line 781
    goto :goto_0

    .line 784
    :cond_4
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->hasPassedFilter()Z

    move-result v0

    if-nez v0, :cond_5

    .line 785
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;->this$2:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFilters:Lmaster/flame/danmaku/controller/DanmakuFilters;

    iget v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;->orderInScreen:I

    iget v3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;->val$sizeInScreen:I

    const/4 v4, 0x0

    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;->this$2:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v6, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lmaster/flame/danmaku/controller/DanmakuFilters;->filter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 789
    :cond_5
    iget-byte v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->priority:B

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isFiltered()Z

    move-result v0

    if-eqz v0, :cond_6

    move v5, v7

    .line 790
    goto :goto_0

    .line 793
    :cond_6
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 795
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v0

    iget-wide v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;->val$curr:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;->this$2:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 796
    iget v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;->currScreenIndex:I

    if-ne v1, v0, :cond_a

    .line 797
    iget v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;->orderInScreen:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;->orderInScreen:I

    .line 804
    :cond_7
    :goto_1
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;->val$repositioned:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;->this$2:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->access$1300(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 806
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;->this$2:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$000(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 807
    :try_start_1
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;->this$2:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$000(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Ljava/lang/Object;

    move-result-object v0

    iget-wide v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;->val$finalSleepTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 808
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 816
    :cond_8
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;->this$2:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    invoke-static {v0, p1, v7}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->access$1400(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)B

    .line 817
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;->val$repositioned:Z

    if-nez v0, :cond_9

    .line 818
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;->val$startTime:J

    sub-long/2addr v0, v2

    .line 819
    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;->this$2:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    const-wide/16 v2, 0xed8

    iget-object v4, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;->this$2:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    iget-object v4, v4, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-static {v4}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$1200(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)I

    move-result v4

    int-to-long v8, v4

    mul-long/2addr v2, v8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :cond_9
    move v5, v7

    .line 824
    goto/16 :goto_0

    .line 799
    :cond_a
    iput v7, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;->orderInScreen:I

    .line 800
    iput v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;->currScreenIndex:I

    goto :goto_1

    .line 808
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 809
    :catch_0
    move-exception v0

    .line 810
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0
.end method
