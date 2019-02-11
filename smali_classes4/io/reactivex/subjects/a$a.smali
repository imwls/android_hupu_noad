.class final Lio/reactivex/subjects/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/internal/util/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/internal/util/a$a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ag",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:Lio/reactivex/internal/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field volatile g:Z

.field h:J


# direct methods
.method constructor <init>(Lio/reactivex/ag;Lio/reactivex/subjects/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-TT;>;",
            "Lio/reactivex/subjects/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    iput-object p1, p0, Lio/reactivex/subjects/a$a;->a:Lio/reactivex/ag;

    .line 406
    iput-object p2, p0, Lio/reactivex/subjects/a$a;->b:Lio/reactivex/subjects/a;

    .line 407
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 424
    iget-boolean v1, p0, Lio/reactivex/subjects/a$a;->g:Z

    if-eqz v1, :cond_1

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    monitor-enter p0

    .line 429
    :try_start_0
    iget-boolean v1, p0, Lio/reactivex/subjects/a$a;->g:Z

    if-eqz v1, :cond_2

    .line 430
    monitor-exit p0

    goto :goto_0

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 432
    :cond_2
    :try_start_1
    iget-boolean v1, p0, Lio/reactivex/subjects/a$a;->c:Z

    if-eqz v1, :cond_3

    .line 433
    monitor-exit p0

    goto :goto_0

    .line 436
    :cond_3
    iget-object v1, p0, Lio/reactivex/subjects/a$a;->b:Lio/reactivex/subjects/a;

    .line 437
    iget-object v2, v1, Lio/reactivex/subjects/a;->f:Ljava/util/concurrent/locks/Lock;

    .line 439
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 440
    iget-wide v4, v1, Lio/reactivex/subjects/a;->i:J

    iput-wide v4, p0, Lio/reactivex/subjects/a$a;->h:J

    .line 441
    iget-object v1, v1, Lio/reactivex/subjects/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 442
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 444
    if-eqz v1, :cond_4

    :goto_1
    iput-boolean v0, p0, Lio/reactivex/subjects/a$a;->d:Z

    .line 445
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/a$a;->c:Z

    .line 446
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    if-eqz v1, :cond_0

    .line 449
    invoke-virtual {p0, v1}, Lio/reactivex/subjects/a$a;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    invoke-virtual {p0}, Lio/reactivex/subjects/a$a;->b()V

    goto :goto_0

    .line 444
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Ljava/lang/Object;J)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 458
    iget-boolean v0, p0, Lio/reactivex/subjects/a$a;->g:Z

    if-eqz v0, :cond_0

    .line 484
    :goto_0
    return-void

    .line 461
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/subjects/a$a;->f:Z

    if-nez v0, :cond_5

    .line 462
    monitor-enter p0

    .line 463
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/a$a;->g:Z

    if-eqz v0, :cond_1

    .line 464
    monitor-exit p0

    goto :goto_0

    .line 479
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 466
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lio/reactivex/subjects/a$a;->h:J

    cmp-long v0, v0, p2

    if-nez v0, :cond_2

    .line 467
    monitor-exit p0

    goto :goto_0

    .line 469
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/subjects/a$a;->d:Z

    if-eqz v0, :cond_4

    .line 470
    iget-object v0, p0, Lio/reactivex/subjects/a$a;->e:Lio/reactivex/internal/util/a;

    .line 471
    if-nez v0, :cond_3

    .line 472
    new-instance v0, Lio/reactivex/internal/util/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 473
    iput-object v0, p0, Lio/reactivex/subjects/a$a;->e:Lio/reactivex/internal/util/a;

    .line 475
    :cond_3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->a(Ljava/lang/Object;)V

    .line 476
    monitor-exit p0

    goto :goto_0

    .line 478
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/a$a;->c:Z

    .line 479
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    iput-boolean v2, p0, Lio/reactivex/subjects/a$a;->f:Z

    .line 483
    :cond_5
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a$a;->test(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 493
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/subjects/a$a;->g:Z

    if-eqz v0, :cond_0

    .line 501
    :goto_1
    return-void

    .line 497
    :cond_0
    monitor-enter p0

    .line 498
    :try_start_0
    iget-object v0, p0, Lio/reactivex/subjects/a$a;->e:Lio/reactivex/internal/util/a;

    .line 499
    if-nez v0, :cond_1

    .line 500
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/subjects/a$a;->d:Z

    .line 501
    monitor-exit p0

    goto :goto_1

    .line 504
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 503
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lio/reactivex/subjects/a$a;->e:Lio/reactivex/internal/util/a;

    .line 504
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 506
    invoke-virtual {v0, p0}, Lio/reactivex/internal/util/a;->a(Lio/reactivex/internal/util/a$a;)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 411
    iget-boolean v0, p0, Lio/reactivex/subjects/a$a;->g:Z

    if-nez v0, :cond_0

    .line 412
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/a$a;->g:Z

    .line 414
    iget-object v0, p0, Lio/reactivex/subjects/a$a;->b:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/a;->b(Lio/reactivex/subjects/a$a;)V

    .line 416
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 420
    iget-boolean v0, p0, Lio/reactivex/subjects/a$a;->g:Z

    return v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 488
    iget-boolean v0, p0, Lio/reactivex/subjects/a$a;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/a$a;->a:Lio/reactivex/ag;

    invoke-static {p1, v0}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lio/reactivex/ag;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
