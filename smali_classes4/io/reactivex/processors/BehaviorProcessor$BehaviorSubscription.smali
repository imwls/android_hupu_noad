.class final Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/util/a$a;
.implements Lorg/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/BehaviorProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BehaviorSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/internal/util/a$a",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/c/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2db3b5785ea03c8eL


# instance fields
.field final actual:Lorg/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field emitting:Z

.field fastPath:Z

.field index:J

.field next:Z

.field queue:Lio/reactivex/internal/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final state:Lio/reactivex/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/BehaviorProcessor",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/c/c;Lio/reactivex/processors/BehaviorProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;",
            "Lio/reactivex/processors/BehaviorProcessor",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 444
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 445
    iput-object p1, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->actual:Lorg/c/c;

    .line 446
    iput-object p2, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->state:Lio/reactivex/processors/BehaviorProcessor;

    .line 447
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 458
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    if-nez v0, :cond_0

    .line 459
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    .line 461
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->state:Lio/reactivex/processors/BehaviorProcessor;

    invoke-virtual {v0, p0}, Lio/reactivex/processors/BehaviorProcessor;->b(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;)V

    .line 463
    :cond_0
    return-void
.end method

.method emitFirst()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 466
    iget-boolean v1, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    if-eqz v1, :cond_1

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    monitor-enter p0

    .line 471
    :try_start_0
    iget-boolean v1, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    if-eqz v1, :cond_2

    .line 472
    monitor-exit p0

    goto :goto_0

    .line 488
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 474
    :cond_2
    :try_start_1
    iget-boolean v1, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->next:Z

    if-eqz v1, :cond_3

    .line 475
    monitor-exit p0

    goto :goto_0

    .line 478
    :cond_3
    iget-object v1, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->state:Lio/reactivex/processors/BehaviorProcessor;

    .line 480
    iget-object v2, v1, Lio/reactivex/processors/BehaviorProcessor;->g:Ljava/util/concurrent/locks/Lock;

    .line 481
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 482
    iget-wide v4, v1, Lio/reactivex/processors/BehaviorProcessor;->k:J

    iput-wide v4, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->index:J

    .line 483
    iget-object v1, v1, Lio/reactivex/processors/BehaviorProcessor;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 484
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 486
    if-eqz v1, :cond_4

    :goto_1
    iput-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->emitting:Z

    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->next:Z

    .line 488
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    if-eqz v1, :cond_0

    .line 491
    invoke-virtual {p0, v1}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    invoke-virtual {p0}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->emitLoop()V

    goto :goto_0

    .line 486
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method emitLoop()V
    .locals 2

    .prologue
    .line 558
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    if-eqz v0, :cond_0

    .line 566
    :goto_1
    return-void

    .line 562
    :cond_0
    monitor-enter p0

    .line 563
    :try_start_0
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->queue:Lio/reactivex/internal/util/a;

    .line 564
    if-nez v0, :cond_1

    .line 565
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->emitting:Z

    .line 566
    monitor-exit p0

    goto :goto_1

    .line 569
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 568
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->queue:Lio/reactivex/internal/util/a;

    .line 569
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 571
    invoke-virtual {v0, p0}, Lio/reactivex/internal/util/a;->a(Lio/reactivex/internal/util/a$a;)V

    goto :goto_0
.end method

.method emitNext(Ljava/lang/Object;J)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 500
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    if-eqz v0, :cond_0

    .line 526
    :goto_0
    return-void

    .line 503
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->fastPath:Z

    if-nez v0, :cond_5

    .line 504
    monitor-enter p0

    .line 505
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    if-eqz v0, :cond_1

    .line 506
    monitor-exit p0

    goto :goto_0

    .line 521
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 508
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->index:J

    cmp-long v0, v0, p2

    if-nez v0, :cond_2

    .line 509
    monitor-exit p0

    goto :goto_0

    .line 511
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->emitting:Z

    if-eqz v0, :cond_4

    .line 512
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->queue:Lio/reactivex/internal/util/a;

    .line 513
    if-nez v0, :cond_3

    .line 514
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 515
    iput-object v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->queue:Lio/reactivex/internal/util/a;

    .line 517
    :cond_3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->a(Ljava/lang/Object;)V

    .line 518
    monitor-exit p0

    goto :goto_0

    .line 520
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->next:Z

    .line 521
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 522
    iput-boolean v2, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->fastPath:Z

    .line 525
    :cond_5
    invoke-virtual {p0, p1}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->test(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public isFull()Z
    .locals 4

    .prologue
    .line 576
    invoke-virtual {p0}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 451
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 454
    :cond_0
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 530
    iget-boolean v1, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    if-eqz v1, :cond_0

    .line 553
    :goto_0
    return v0

    .line 534
    :cond_0
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 535
    iget-object v1, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->actual:Lorg/c/c;

    invoke-interface {v1}, Lorg/c/c;->onComplete()V

    goto :goto_0

    .line 538
    :cond_1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 539
    iget-object v1, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->actual:Lorg/c/c;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 543
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->get()J

    move-result-wide v2

    .line 544
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 545
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->actual:Lorg/c/c;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/c/c;->onNext(Ljava/lang/Object;)V

    .line 546
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    .line 547
    invoke-virtual {p0}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->decrementAndGet()J

    .line 549
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 551
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancel()V

    .line 552
    iget-object v1, p0, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->actual:Lorg/c/c;

    new-instance v2, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v3, "Could not deliver value due to lack of requests"

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
