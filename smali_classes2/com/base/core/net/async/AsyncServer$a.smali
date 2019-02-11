.class public Lcom/base/core/net/async/AsyncServer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/core/net/async/AsyncServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/base/core/net/async/AsyncServer$a;->a:Ljava/util/concurrent/Semaphore;

    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/base/core/net/async/AsyncServer;->a(Ljava/lang/Thread;)Lcom/base/core/net/async/AsyncServer$ThreadQueue;

    move-result-object v1

    .line 43
    iget-object v2, v1, Lcom/base/core/net/async/AsyncServer$ThreadQueue;->waiter:Lcom/base/core/net/async/AsyncServer$a;

    .line 44
    iput-object p0, v1, Lcom/base/core/net/async/AsyncServer$ThreadQueue;->waiter:Lcom/base/core/net/async/AsyncServer$a;

    .line 45
    iget-object v0, v1, Lcom/base/core/net/async/AsyncServer$ThreadQueue;->queueSemaphore:Ljava/util/concurrent/Semaphore;

    .line 47
    :try_start_0
    iget-object v3, p0, Lcom/base/core/net/async/AsyncServer$a;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 67
    iput-object v2, v1, Lcom/base/core/net/async/AsyncServer$ThreadQueue;->waiter:Lcom/base/core/net/async/AsyncServer$a;

    .line 69
    :goto_0
    return-void

    .line 57
    :cond_0
    :try_start_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 53
    :cond_1
    invoke-virtual {v1}, Lcom/base/core/net/async/AsyncServer$ThreadQueue;->remove()Ljava/lang/Runnable;

    move-result-object v3

    .line 54
    if-nez v3, :cond_0

    .line 60
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    .line 62
    iget-object v3, p0, Lcom/base/core/net/async/AsyncServer$a;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 67
    iput-object v2, v1, Lcom/base/core/net/async/AsyncServer$ThreadQueue;->waiter:Lcom/base/core/net/async/AsyncServer$a;

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    iput-object v2, v1, Lcom/base/core/net/async/AsyncServer$ThreadQueue;->waiter:Lcom/base/core/net/async/AsyncServer$a;

    .line 68
    throw v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 72
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    invoke-virtual {v6, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-static {v8}, Lcom/base/core/net/async/AsyncServer;->a(Ljava/lang/Thread;)Lcom/base/core/net/async/AsyncServer$ThreadQueue;

    move-result-object v8

    .line 74
    iget-object v9, v8, Lcom/base/core/net/async/AsyncServer$ThreadQueue;->waiter:Lcom/base/core/net/async/AsyncServer$a;

    .line 75
    move-object/from16 v0, p0

    iput-object v0, v8, Lcom/base/core/net/async/AsyncServer$ThreadQueue;->waiter:Lcom/base/core/net/async/AsyncServer$a;

    .line 76
    iget-object v10, v8, Lcom/base/core/net/async/AsyncServer$ThreadQueue;->queueSemaphore:Ljava/util/concurrent/Semaphore;

    .line 79
    :try_start_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/base/core/net/async/AsyncServer$a;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v11}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v11

    if-eqz v11, :cond_0

    .line 103
    iput-object v9, v8, Lcom/base/core/net/async/AsyncServer$ThreadQueue;->waiter:Lcom/base/core/net/async/AsyncServer$a;

    .line 100
    :goto_0
    return v4

    .line 82
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 86
    :cond_1
    :goto_1
    invoke-virtual {v8}, Lcom/base/core/net/async/AsyncServer$ThreadQueue;->remove()Ljava/lang/Runnable;

    move-result-object v11

    .line 87
    if-nez v11, :cond_2

    .line 93
    const/4 v11, 0x1

    invoke-virtual {v10}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v14

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 94
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v6, v7, v14}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v11

    if-nez v11, :cond_3

    .line 103
    iput-object v9, v8, Lcom/base/core/net/async/AsyncServer$ThreadQueue;->waiter:Lcom/base/core/net/async/AsyncServer$a;

    move v4, v5

    .line 95
    goto :goto_0

    .line 90
    :cond_2
    :try_start_2
    invoke-interface {v11}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 102
    :catchall_0
    move-exception v4

    .line 103
    iput-object v9, v8, Lcom/base/core/net/async/AsyncServer$ThreadQueue;->waiter:Lcom/base/core/net/async/AsyncServer$a;

    .line 104
    throw v4

    .line 96
    :cond_3
    :try_start_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/base/core/net/async/AsyncServer$a;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v11}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v11

    if-eqz v11, :cond_4

    .line 103
    iput-object v9, v8, Lcom/base/core/net/async/AsyncServer$ThreadQueue;->waiter:Lcom/base/core/net/async/AsyncServer$a;

    goto :goto_0

    .line 99
    :cond_4
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-wide v14

    sub-long/2addr v14, v12

    .line 83
    cmp-long v11, v14, v6

    if-ltz v11, :cond_1

    .line 103
    iput-object v9, v8, Lcom/base/core/net/async/AsyncServer$ThreadQueue;->waiter:Lcom/base/core/net/async/AsyncServer$a;

    move v4, v5

    .line 100
    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/base/core/net/async/AsyncServer$a;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 109
    invoke-static {}, Lcom/base/core/net/async/AsyncServer;->l()Ljava/util/WeakHashMap;

    move-result-object v1

    monitor-enter v1

    .line 110
    :try_start_0
    invoke-static {}, Lcom/base/core/net/async/AsyncServer;->l()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    monitor-exit v1

    .line 115
    return-void

    .line 110
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/AsyncServer$ThreadQueue;

    .line 111
    iget-object v3, v0, Lcom/base/core/net/async/AsyncServer$ThreadQueue;->waiter:Lcom/base/core/net/async/AsyncServer$a;

    if-ne v3, p0, :cond_0

    .line 112
    iget-object v0, v0, Lcom/base/core/net/async/AsyncServer$ThreadQueue;->queueSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
