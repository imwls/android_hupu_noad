.class Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$3;
.super Lmaster/flame/danmaku/danmaku/model/IDanmakus$DefaultConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->clearTimeOutCaches()V
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
.field final synthetic this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;


# direct methods
.method constructor <init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$3;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus$DefaultConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 392
    check-cast p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$3;->accept(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    move-result v0

    return v0
.end method

.method public accept(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 395
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isTimeOut()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 396
    iget-object v2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    .line 397
    iget-object v3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$3;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v3, v3, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v3, v3, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v3, v3, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->cachingPolicy:Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;

    iget-wide v4, v3, Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;->periodOfRecycle:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->hasReferences()Z

    move-result v3

    if-nez v3, :cond_0

    .line 398
    invoke-interface {v2}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->size()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$3;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v3, v3, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v3}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$100(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$3;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v3, v3, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v3, v3, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v3, v3, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->cachingPolicy:Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;

    iget v3, v3, Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;->forceRecyleThreshold:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 416
    :goto_0
    return v0

    .line 403
    :cond_0
    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$3;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-static {v2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$200(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 404
    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$3;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$000(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 406
    :try_start_0
    iget-object v3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$3;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v3, v3, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v3}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$000(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x1e

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    :cond_1
    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$3;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->entryRemoved(ZLmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 414
    const/4 v0, 0x2

    goto :goto_0

    .line 407
    :catch_0
    move-exception v0

    .line 408
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 409
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 411
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    .line 416
    goto :goto_0
.end method
