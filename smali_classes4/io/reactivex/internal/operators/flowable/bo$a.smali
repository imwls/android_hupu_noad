.class final Lio/reactivex/internal/operators/flowable/bo$a;
.super Lio/reactivex/internal/subscribers/h;
.source "SourceFile"

# interfaces
.implements Lorg/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/bo$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/h",
        "<TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/j",
        "<TT;>;>;",
        "Lorg/c/d;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lio/reactivex/ah;

.field final d:I

.field final e:Z

.field final f:J

.field final g:Lio/reactivex/ah$c;

.field h:J

.field i:J

.field j:Lorg/c/d;

.field k:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile l:Z

.field final m:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method constructor <init>(Lorg/c/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-",
            "Lio/reactivex/j",
            "<TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            "IJZ)V"
        }
    .end annotation

    .prologue
    .line 302
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/h;-><init>(Lorg/c/c;Lio/reactivex/internal/a/n;)V

    .line 296
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->m:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 303
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/bo$a;->a:J

    .line 304
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/bo$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 305
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/bo$a;->c:Lio/reactivex/ah;

    .line 306
    iput p6, p0, Lio/reactivex/internal/operators/flowable/bo$a;->d:I

    .line 307
    iput-wide p7, p0, Lio/reactivex/internal/operators/flowable/bo$a;->f:J

    .line 308
    iput-boolean p9, p0, Lio/reactivex/internal/operators/flowable/bo$a;->e:Z

    .line 309
    if-eqz p9, :cond_0

    .line 310
    invoke-virtual {p5}, Lio/reactivex/ah;->b()Lio/reactivex/ah$c;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->g:Lio/reactivex/ah$c;

    .line 314
    :goto_0
    return-void

    .line 312
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->g:Lio/reactivex/ah$c;

    goto :goto_0
.end method

.method static synthetic a(Lio/reactivex/internal/operators/flowable/bo$a;)Z
    .locals 1

    .prologue
    .line 275
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->p:Z

    return v0
.end method

.method static synthetic b(Lio/reactivex/internal/operators/flowable/bo$a;)Lio/reactivex/internal/a/n;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->o:Lio/reactivex/internal/a/n;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->m:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 455
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->g:Lio/reactivex/ah$c;

    .line 456
    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {v0}, Lio/reactivex/ah$c;->dispose()V

    .line 459
    :cond_0
    return-void
.end method

.method b()V
    .locals 12

    .prologue
    .line 462
    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/bo$a;->o:Lio/reactivex/internal/a/n;

    .line 463
    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/bo$a;->n:Lorg/c/c;

    .line 464
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bo$a;->k:Lio/reactivex/processors/UnicastProcessor;

    .line 466
    const/4 v0, 0x1

    move v8, v0

    .line 470
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->l:Z

    if-eqz v0, :cond_2

    .line 471
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->j:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 472
    invoke-interface {v10}, Lio/reactivex/internal/a/n;->clear()V

    .line 473
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bo$a;->a()V

    .line 574
    :cond_1
    :goto_1
    return-void

    .line 477
    :cond_2
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/bo$a;->q:Z

    .line 479
    invoke-interface {v10}, Lio/reactivex/internal/a/n;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 481
    if-nez v0, :cond_4

    const/4 v2, 0x1

    .line 482
    :goto_2
    instance-of v4, v0, Lio/reactivex/internal/operators/flowable/bo$a$a;

    .line 484
    if-eqz v3, :cond_6

    if-nez v2, :cond_3

    if-eqz v4, :cond_6

    .line 485
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->k:Lio/reactivex/processors/UnicastProcessor;

    .line 486
    invoke-interface {v10}, Lio/reactivex/internal/a/n;->clear()V

    .line 487
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->r:Ljava/lang/Throwable;

    .line 488
    if-eqz v0, :cond_5

    .line 489
    invoke-virtual {v1, v0}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    .line 493
    :goto_3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bo$a;->a()V

    goto :goto_1

    .line 481
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 491
    :cond_5
    invoke-virtual {v1}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    goto :goto_3

    .line 497
    :cond_6
    if-eqz v2, :cond_7

    .line 569
    neg-int v0, v8

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/bo$a;->a(I)I

    move-result v0

    .line 570
    if-eqz v0, :cond_1

    move v8, v0

    goto :goto_0

    .line 501
    :cond_7
    if-eqz v4, :cond_b

    .line 502
    check-cast v0, Lio/reactivex/internal/operators/flowable/bo$a$a;

    .line 503
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/bo$a;->e:Z

    if-nez v2, :cond_8

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bo$a;->i:J

    iget-wide v4, v0, Lio/reactivex/internal/operators/flowable/bo$a$a;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 504
    :cond_8
    invoke-virtual {v1}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 505
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->h:J

    .line 506
    iget v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->d:I

    invoke-static {v0}, Lio/reactivex/processors/UnicastProcessor;->m(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

    .line 507
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->k:Lio/reactivex/processors/UnicastProcessor;

    .line 509
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bo$a;->g()J

    move-result-wide v2

    .line 510
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 511
    invoke-interface {v11, v0}, Lorg/c/c;->onNext(Ljava/lang/Object;)V

    .line 512
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 513
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/operators/flowable/bo$a;->a(J)J

    :cond_9
    move-object v1, v0

    .line 523
    goto :goto_0

    .line 516
    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->k:Lio/reactivex/processors/UnicastProcessor;

    .line 517
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->o:Lio/reactivex/internal/a/n;

    invoke-interface {v0}, Lio/reactivex/internal/a/n;->clear()V

    .line 518
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->j:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 519
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not deliver first window due to lack of requests."

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v0}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    .line 520
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bo$a;->a()V

    goto/16 :goto_1

    .line 527
    :cond_b
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 528
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bo$a;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 530
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/bo$a;->f:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_f

    .line 531
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bo$a;->i:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/bo$a;->i:J

    .line 532
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/bo$a;->h:J

    .line 534
    invoke-virtual {v1}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 536
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bo$a;->g()J

    move-result-wide v0

    .line 538
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_e

    .line 539
    iget v2, p0, Lio/reactivex/internal/operators/flowable/bo$a;->d:I

    invoke-static {v2}, Lio/reactivex/processors/UnicastProcessor;->m(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v9

    .line 540
    iput-object v9, p0, Lio/reactivex/internal/operators/flowable/bo$a;->k:Lio/reactivex/processors/UnicastProcessor;

    .line 541
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/bo$a;->n:Lorg/c/c;

    invoke-interface {v2, v9}, Lorg/c/c;->onNext(Ljava/lang/Object;)V

    .line 542
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 543
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/bo$a;->a(J)J

    .line 546
    :cond_c
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->e:Z

    if-eqz v0, :cond_d

    .line 547
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->m:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/reactivex/disposables/b;

    .line 548
    invoke-interface {v7}, Lio/reactivex/disposables/b;->dispose()V

    .line 550
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->g:Lio/reactivex/ah$c;

    new-instance v1, Lio/reactivex/internal/operators/flowable/bo$a$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bo$a;->i:J

    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/bo$a$a;-><init>(JLio/reactivex/internal/operators/flowable/bo$a;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bo$a;->a:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/bo$a;->a:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/bo$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/ah$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 552
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bo$a;->m:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v1, v7, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 553
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_d
    move-object v0, v9

    :goto_4
    move-object v1, v0

    .line 567
    goto/16 :goto_0

    .line 558
    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->k:Lio/reactivex/processors/UnicastProcessor;

    .line 559
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->j:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 560
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->n:Lorg/c/c;

    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v2, "Could not deliver window due to lack of requests"

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    .line 561
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bo$a;->a()V

    goto/16 :goto_1

    .line 565
    :cond_f
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/bo$a;->h:J

    move-object v0, v1

    goto :goto_4
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->p:Z

    .line 451
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->q:Z

    .line 435
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bo$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bo$a;->b()V

    .line 439
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->n:Lorg/c/c;

    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    .line 440
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bo$a;->a()V

    .line 441
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 422
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bo$a;->r:Ljava/lang/Throwable;

    .line 423
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->q:Z

    .line 424
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bo$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bo$a;->b()V

    .line 428
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->n:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    .line 429
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bo$a;->a()V

    .line 430
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x1

    .line 362
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->l:Z

    if-eqz v0, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bo$a;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 367
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->k:Lio/reactivex/processors/UnicastProcessor;

    .line 368
    invoke-virtual {v0, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 370
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bo$a;->h:J

    add-long/2addr v2, v6

    .line 372
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/bo$a;->f:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_6

    .line 373
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bo$a;->i:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/bo$a;->i:J

    .line 374
    iput-wide v8, p0, Lio/reactivex/internal/operators/flowable/bo$a;->h:J

    .line 376
    invoke-virtual {v0}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 378
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bo$a;->g()J

    move-result-wide v0

    .line 380
    cmp-long v2, v0, v8

    if-eqz v2, :cond_5

    .line 381
    iget v2, p0, Lio/reactivex/internal/operators/flowable/bo$a;->d:I

    invoke-static {v2}, Lio/reactivex/processors/UnicastProcessor;->m(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v2

    .line 382
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/bo$a;->k:Lio/reactivex/processors/UnicastProcessor;

    .line 383
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/bo$a;->n:Lorg/c/c;

    invoke-interface {v3, v2}, Lorg/c/c;->onNext(Ljava/lang/Object;)V

    .line 384
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 385
    invoke-virtual {p0, v6, v7}, Lio/reactivex/internal/operators/flowable/bo$a;->a(J)J

    .line 387
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->e:Z

    if-eqz v0, :cond_3

    .line 388
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->m:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/reactivex/disposables/b;

    .line 390
    invoke-interface {v7}, Lio/reactivex/disposables/b;->dispose()V

    .line 391
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->g:Lio/reactivex/ah$c;

    new-instance v1, Lio/reactivex/internal/operators/flowable/bo$a$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bo$a;->i:J

    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/bo$a$a;-><init>(JLio/reactivex/internal/operators/flowable/bo$a;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bo$a;->a:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/bo$a;->a:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/bo$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/ah$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bo$a;->m:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v1, v7, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 394
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 408
    :cond_3
    :goto_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/bo$a;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bo$a;->b()V

    goto :goto_0

    .line 398
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->k:Lio/reactivex/processors/UnicastProcessor;

    .line 399
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->j:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 400
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->n:Lorg/c/c;

    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v2, "Could not deliver window due to lack of requests"

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    .line 401
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bo$a;->a()V

    goto/16 :goto_0

    .line 405
    :cond_6
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/bo$a;->h:J

    goto :goto_1

    .line 412
    :cond_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->o:Lio/reactivex/internal/a/n;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 413
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bo$a;->d()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0
.end method

.method public onSubscribe(Lorg/c/d;)V
    .locals 10

    .prologue
    const-wide v8, 0x7fffffffffffffffL

    .line 318
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->j:Lorg/c/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/c/d;Lorg/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bo$a;->j:Lorg/c/d;

    .line 322
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->n:Lorg/c/c;

    .line 324
    invoke-interface {v0, p0}, Lorg/c/c;->onSubscribe(Lorg/c/d;)V

    .line 326
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/bo$a;->p:Z

    if-eqz v1, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    iget v1, p0, Lio/reactivex/internal/operators/flowable/bo$a;->d:I

    invoke-static {v1}, Lio/reactivex/processors/UnicastProcessor;->m(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v1

    .line 331
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/bo$a;->k:Lio/reactivex/processors/UnicastProcessor;

    .line 333
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/bo$a;->g()J

    move-result-wide v2

    .line 334
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    .line 335
    invoke-interface {v0, v1}, Lorg/c/c;->onNext(Ljava/lang/Object;)V

    .line 336
    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    .line 337
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/bo$a;->a(J)J

    .line 347
    :cond_2
    new-instance v1, Lio/reactivex/internal/operators/flowable/bo$a$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bo$a;->i:J

    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/bo$a$a;-><init>(JLio/reactivex/internal/operators/flowable/bo$a;)V

    .line 348
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->e:Z

    if-eqz v0, :cond_4

    .line 349
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->g:Lio/reactivex/ah$c;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bo$a;->a:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/bo$a;->a:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/bo$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/ah$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 354
    :goto_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bo$a;->m:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-interface {p1, v8, v9}, Lorg/c/d;->request(J)V

    goto :goto_0

    .line 340
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/bo$a;->p:Z

    .line 341
    invoke-interface {p1}, Lorg/c/d;->cancel()V

    .line 342
    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v2, "Could not deliver initial window due to lack of requests."

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 351
    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bo$a;->c:Lio/reactivex/ah;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bo$a;->a:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/bo$a;->a:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/bo$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/ah;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    goto :goto_1
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 445
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/bo$a;->b(J)V

    .line 446
    return-void
.end method
