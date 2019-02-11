.class final Lcom/google/common/util/concurrent/MoreExecutors$b;
.super Lcom/google/common/util/concurrent/f;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/MoreExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "lock"
    .end annotation
.end field

.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "lock"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 273
    invoke-direct {p0}, Lcom/google/common/util/concurrent/f;-><init>()V

    .line 277
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->a:Ljava/lang/Object;

    .line 286
    iput v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->b:I

    .line 289
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/MoreExecutors$1;)V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/google/common/util/concurrent/MoreExecutors$b;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 357
    iget-object v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 358
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->c:Z

    if-eqz v0, :cond_0

    .line 359
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v2, "Executor already shutdown"

    invoke-direct {v0, v2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 361
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->b:I

    .line 362
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 369
    iget-object v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 370
    :try_start_0
    iget v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->b:I

    .line 371
    if-nez v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 374
    :cond_0
    monitor-exit v1

    .line 375
    return-void

    .line 374
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 335
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 336
    iget-object v2, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 338
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->c:Z

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->b:I

    if-nez v3, :cond_0

    .line 339
    const/4 v0, 0x1

    monitor-exit v2

    .line 341
    :goto_1
    return v0

    .line 340
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gtz v3, :cond_1

    .line 341
    const/4 v0, 0x0

    monitor-exit v2

    goto :goto_1

    .line 348
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 343
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 344
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->a:Ljava/lang/Object;

    invoke-virtual {v3, v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    .line 345
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    sub-long v4, v6, v4

    sub-long/2addr v0, v4

    .line 346
    goto :goto_0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 294
    invoke-direct {p0}, Lcom/google/common/util/concurrent/MoreExecutors$b;->a()V

    .line 296
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    invoke-direct {p0}, Lcom/google/common/util/concurrent/MoreExecutors$b;->b()V

    .line 300
    return-void

    .line 298
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/MoreExecutors$b;->b()V

    throw v0
.end method

.method public isShutdown()Z
    .locals 2

    .prologue
    .line 304
    iget-object v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 305
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->c:Z

    monitor-exit v1

    return v0

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isTerminated()Z
    .locals 2

    .prologue
    .line 328
    iget-object v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 329
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public shutdown()V
    .locals 2

    .prologue
    .line 311
    iget-object v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 312
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->c:Z

    .line 313
    iget v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->b:I

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 316
    :cond_0
    monitor-exit v1

    .line 317
    return-void

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/MoreExecutors$b;->shutdown()V

    .line 323
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
