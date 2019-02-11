.class public Lorg/apache/commons/lang3/concurrent/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field private static final b:I = 0x1


# instance fields
.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:J

.field private final e:Ljava/util/concurrent/TimeUnit;

.field private final f:Z

.field private g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private h:J

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;I)V
    .locals 7

    .prologue
    .line 197
    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/concurrent/p;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;I)V

    .line 198
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;I)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    const-string v6, "Time period must be greater than 0!"

    move-wide v4, p2

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/u;->a(JJJLjava/lang/String;)V

    .line 216
    iput-wide p2, p0, Lorg/apache/commons/lang3/concurrent/p;->d:J

    .line 217
    iput-object p4, p0, Lorg/apache/commons/lang3/concurrent/p;->e:Ljava/util/concurrent/TimeUnit;

    .line 219
    if-eqz p1, :cond_0

    .line 220
    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/p;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 221
    iput-boolean v7, p0, Lorg/apache/commons/lang3/concurrent/p;->f:Z

    .line 231
    :goto_0
    invoke-virtual {p0, p5}, Lorg/apache/commons/lang3/concurrent/p;->a(I)V

    .line 232
    return-void

    .line 223
    :cond_0
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 225
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setContinueExistingPeriodicTasksAfterShutdownPolicy(Z)V

    .line 226
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setExecuteExistingDelayedTasksAfterShutdownPolicy(Z)V

    .line 227
    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/p;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 228
    iput-boolean v8, p0, Lorg/apache/commons/lang3/concurrent/p;->f:Z

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 446
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/p;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TimedSemaphore is shut down!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/p;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    .line 451
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/p;->m()Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/p;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 453
    :cond_1
    return-void
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 464
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/p;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lorg/apache/commons/lang3/concurrent/p;->k:I

    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/p;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 465
    :cond_0
    iget v0, p0, Lorg/apache/commons/lang3/concurrent/p;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/lang3/concurrent/p;->k:I

    .line 466
    const/4 v0, 0x1

    .line 468
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .prologue
    .line 242
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/apache/commons/lang3/concurrent/p;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 256
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lorg/apache/commons/lang3/concurrent/p;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    monitor-exit p0

    return-void

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 265
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/lang3/concurrent/p;->m:Z

    if-nez v0, :cond_2

    .line 267
    iget-boolean v0, p0, Lorg/apache/commons/lang3/concurrent/p;->f:Z

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/p;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 272
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/p;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/p;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 276
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/lang3/concurrent/p;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :cond_2
    monitor-exit p0

    return-void

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    .prologue
    .line 288
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/lang3/concurrent/p;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 303
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/apache/commons/lang3/concurrent/p;->o()V

    .line 307
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/lang3/concurrent/p;->p()Z

    move-result v0

    .line 308
    if-nez v0, :cond_1

    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :cond_1
    if-eqz v0, :cond_0

    .line 312
    monitor-exit p0

    return-void

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 1

    .prologue
    .line 326
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/apache/commons/lang3/concurrent/p;->o()V

    .line 327
    invoke-direct {p0}, Lorg/apache/commons/lang3/concurrent/p;->p()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()I
    .locals 1

    .prologue
    .line 341
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/apache/commons/lang3/concurrent/p;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()I
    .locals 1

    .prologue
    .line 351
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/apache/commons/lang3/concurrent/p;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()I
    .locals 2

    .prologue
    .line 366
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/p;->a()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/p;->g()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()D
    .locals 4

    .prologue
    .line 379
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/apache/commons/lang3/concurrent/p;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lorg/apache/commons/lang3/concurrent/p;->h:J

    long-to-double v0, v0

    iget-wide v2, p0, Lorg/apache/commons/lang3/concurrent/p;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 391
    iget-wide v0, p0, Lorg/apache/commons/lang3/concurrent/p;->d:J

    return-wide v0
.end method

.method public k()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/p;->e:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method protected l()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/p;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method protected m()Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 420
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/p;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/lang3/concurrent/p$1;

    invoke-direct {v1, p0}, Lorg/apache/commons/lang3/concurrent/p$1;-><init>(Lorg/apache/commons/lang3/concurrent/p;)V

    .line 425
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/p;->j()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/p;->j()J

    move-result-wide v4

    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/p;->k()Ljava/util/concurrent/TimeUnit;

    move-result-object v6

    .line 420
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized n()V
    .locals 4

    .prologue
    .line 434
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/apache/commons/lang3/concurrent/p;->k:I

    iput v0, p0, Lorg/apache/commons/lang3/concurrent/p;->l:I

    .line 435
    iget-wide v0, p0, Lorg/apache/commons/lang3/concurrent/p;->h:J

    iget v2, p0, Lorg/apache/commons/lang3/concurrent/p;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/lang3/concurrent/p;->h:J

    .line 436
    iget-wide v0, p0, Lorg/apache/commons/lang3/concurrent/p;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/lang3/concurrent/p;->i:J

    .line 437
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/lang3/concurrent/p;->k:I

    .line 438
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    monitor-exit p0

    return-void

    .line 434
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
