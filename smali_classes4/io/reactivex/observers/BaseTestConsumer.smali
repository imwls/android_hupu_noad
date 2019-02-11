.class public abstract Lio/reactivex/observers/BaseTestConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lio/reactivex/observers/BaseTestConsumer",
        "<TT;TU;>;>",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/concurrent/CountDownLatch;

.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field protected d:J

.field protected e:Ljava/lang/Thread;

.field protected f:Z

.field protected g:I

.field protected h:I

.field protected i:Ljava/lang/CharSequence;

.field protected j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lio/reactivex/internal/util/VolatileSizeArrayList;

    invoke-direct {v0}, Lio/reactivex/internal/util/VolatileSizeArrayList;-><init>()V

    iput-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    .line 64
    new-instance v0, Lio/reactivex/internal/util/VolatileSizeArrayList;

    invoke-direct {v0}, Lio/reactivex/internal/util/VolatileSizeArrayList;-><init>()V

    iput-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->c:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->a:Ljava/util/concurrent/CountDownLatch;

    .line 66
    return-void
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 502
    if-eqz p0, :cond_0

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 505
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lio/reactivex/observers/BaseTestConsumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TU;"
        }
    .end annotation

    .prologue
    .line 515
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 516
    if-eq v0, p1, :cond_0

    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value counts differ; Expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Actual: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 519
    :cond_0
    return-object p0
.end method

.method public final a(ILio/reactivex/c/r;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/c/r",
            "<TT;>;)TU;"
        }
    .end annotation

    .prologue
    .line 471
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 472
    if-nez v0, :cond_0

    .line 473
    const-string v0, "No values"

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 476
    :cond_0
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 480
    :cond_1
    const/4 v0, 0x0

    .line 483
    :try_start_0
    iget-object v1, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lio/reactivex/c/r;->test(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    .line 484
    const/4 v0, 0x1

    .line 490
    :cond_2
    if-nez v0, :cond_3

    .line 491
    const-string v0, "Value not present"

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 486
    :catch_0
    move-exception v0

    .line 487
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 493
    :cond_3
    return-object p0
.end method

.method public final a(ILjava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TU;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/d;
    .end annotation

    .prologue
    .line 444
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 445
    if-nez v0, :cond_0

    .line 446
    const-string v0, "No values"

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 449
    :cond_0
    if-lt p1, v0, :cond_1

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 453
    :cond_1
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 454
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lio/reactivex/observers/BaseTestConsumer;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Actual: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lio/reactivex/observers/BaseTestConsumer;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 457
    :cond_2
    return-object p0
.end method

.method public final a(ILjava/lang/Runnable;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Runnable;",
            ")TU;"
        }
    .end annotation

    .prologue
    .line 959
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/observers/BaseTestConsumer;->a(ILjava/lang/Runnable;J)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/Runnable;J)Lio/reactivex/observers/BaseTestConsumer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Runnable;",
            "J)TU;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 978
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 980
    :goto_0
    cmp-long v2, p3, v4

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long v2, v2, p3

    if-ltz v2, :cond_1

    .line 981
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/observers/BaseTestConsumer;->j:Z

    .line 993
    :cond_0
    return-object p0

    .line 984
    :cond_1
    iget-object v2, p0, Lio/reactivex/observers/BaseTestConsumer;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 987
    iget-object v2, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, p1, :cond_0

    .line 991
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final a(Lio/reactivex/c/r;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/r",
            "<",
            "Ljava/lang/Throwable;",
            ">;)TU;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 318
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 319
    if-nez v3, :cond_0

    .line 320
    const-string v0, "No errors"

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 323
    :cond_0
    const/4 v2, 0x0

    .line 325
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 327
    :try_start_0
    invoke-interface {p1, v0}, Lio/reactivex/c/r;->test(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 336
    :goto_0
    if-eqz v0, :cond_2

    .line 337
    if-eq v3, v1, :cond_3

    .line 338
    const-string v0, "Error present but other errors as well"

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 341
    :cond_2
    const-string v0, "Error not present"

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 343
    :cond_3
    return-object p0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final varargs a(Lio/reactivex/c/r;[Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/r",
            "<",
            "Ljava/lang/Throwable;",
            ">;[TT;)TU;"
        }
    .end annotation

    .prologue
    .line 794
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->q()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 795
    invoke-virtual {v0, p2}, Lio/reactivex/observers/BaseTestConsumer;->a([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 796
    invoke-virtual {v0, p1}, Lio/reactivex/observers/BaseTestConsumer;->a(Lio/reactivex/c/r;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 797
    invoke-virtual {v0}, Lio/reactivex/observers/BaseTestConsumer;->j()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 794
    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TU;"
        }
    .end annotation

    .prologue
    .line 862
    iput-object p1, p0, Lio/reactivex/observers/BaseTestConsumer;->i:Ljava/lang/CharSequence;

    .line 863
    return-object p0
.end method

.method public final a(Ljava/lang/Class;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)TU;"
        }
    .end annotation

    .prologue
    .line 305
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/c/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(Lio/reactivex/c/r;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/String;",
            "[TT;)TU;"
        }
    .end annotation

    .prologue
    .line 811
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->q()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 812
    invoke-virtual {v0, p3}, Lio/reactivex/observers/BaseTestConsumer;->a([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 813
    invoke-virtual {v0, p1}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/Class;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 814
    invoke-virtual {v0, p2}, Lio/reactivex/observers/BaseTestConsumer;->b(Ljava/lang/String;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 815
    invoke-virtual {v0}, Lio/reactivex/observers/BaseTestConsumer;->j()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 811
    return-object v0
.end method

.method public final varargs a(Ljava/lang/Class;[Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Throwable;",
            ">;[TT;)TU;"
        }
    .end annotation

    .prologue
    .line 778
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->q()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 779
    invoke-virtual {v0, p2}, Lio/reactivex/observers/BaseTestConsumer;->a([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 780
    invoke-virtual {v0, p1}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/Class;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 781
    invoke-virtual {v0}, Lio/reactivex/observers/BaseTestConsumer;->j()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 778
    return-object v0
.end method

.method public final a(Ljava/lang/Iterable;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TT;>;)TU;"
        }
    .end annotation

    .prologue
    .line 597
    const/4 v0, 0x0

    .line 598
    iget-object v1, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 599
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 603
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .line 604
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .line 606
    if-eqz v4, :cond_0

    if-nez v3, :cond_1

    .line 619
    :cond_0
    if-eqz v4, :cond_3

    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "More values received than expected ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 610
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 611
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 613
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 614
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Values at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " differ; Expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lio/reactivex/observers/BaseTestConsumer;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Actual: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lio/reactivex/observers/BaseTestConsumer;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 616
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 617
    goto :goto_0

    .line 622
    :cond_3
    if-eqz v3, :cond_4

    .line 623
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fewer values received than expected ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 625
    :cond_4
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TU;"
        }
    .end annotation

    .prologue
    .line 354
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 355
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/observers/BaseTestConsumer;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Actual: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 358
    :cond_0
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 359
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lio/reactivex/observers/BaseTestConsumer;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Actual: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lio/reactivex/observers/BaseTestConsumer;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 362
    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/Throwable;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TU;"
        }
    .end annotation

    .prologue
    .line 294
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->c(Ljava/lang/Object;)Lio/reactivex/c/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(Lio/reactivex/c/r;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Collection;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TT;>;)TU;"
        }
    .end annotation

    .prologue
    .line 578
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->l()Lio/reactivex/observers/BaseTestConsumer;

    .line 587
    :cond_0
    return-object p0

    .line 582
    :cond_1
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 583
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value not in the expected collection: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lio/reactivex/observers/BaseTestConsumer;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final varargs a([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)TU;"
        }
    .end annotation

    .prologue
    .line 538
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 539
    array-length v0, p1

    if-eq v1, v0, :cond_0

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value count differs; Expected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", Actual: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 543
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 544
    iget-object v2, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 545
    aget-object v3, p1, v0

    .line 546
    invoke-static {v3, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Values at position "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " differ; Expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lio/reactivex/observers/BaseTestConsumer;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Actual: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lio/reactivex/observers/BaseTestConsumer;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 543
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 550
    :cond_2
    return-object p0
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/AssertionError;
    .locals 4

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "latch = "

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/reactivex/observers/BaseTestConsumer;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "values = "

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "errors = "

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/reactivex/observers/BaseTestConsumer;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "completions = "

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lio/reactivex/observers/BaseTestConsumer;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    iget-boolean v1, p0, Lio/reactivex/observers/BaseTestConsumer;->j:Z

    if-eqz v1, :cond_0

    .line 174
    const-string v1, ", timeout!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    const-string v1, ", disposed!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_1
    iget-object v1, p0, Lio/reactivex/observers/BaseTestConsumer;->i:Ljava/lang/CharSequence;

    .line 182
    if-eqz v1, :cond_2

    .line 183
    const-string v2, ", tag = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 187
    :cond_2
    const/16 v1, 0x29

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 193
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 194
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 200
    :cond_3
    :goto_0
    return-object v1

    .line 196
    :cond_4
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    iget-object v2, p0, Lio/reactivex/observers/BaseTestConsumer;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_0
.end method

.method public final a()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->e:Ljava/lang/Thread;

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 229
    iget-object v2, p0, Lio/reactivex/observers/BaseTestConsumer;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/reactivex/observers/BaseTestConsumer;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 230
    :goto_0
    if-nez v2, :cond_2

    :goto_1
    iput-boolean v0, p0, Lio/reactivex/observers/BaseTestConsumer;->j:Z

    .line 231
    return v2

    :cond_1
    move v2, v1

    .line 229
    goto :goto_0

    :cond_2
    move v0, v1

    .line 230
    goto :goto_1
.end method

.method public final b(I)Lio/reactivex/observers/BaseTestConsumer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TU;"
        }
    .end annotation

    .prologue
    .line 941
    sget-object v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->SLEEP_10MS:Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, p1, v0, v2, v3}, Lio/reactivex/observers/BaseTestConsumer;->a(ILjava/lang/Runnable;J)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/r;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/r",
            "<TT;>;)TU;"
        }
    .end annotation

    .prologue
    .line 397
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/observers/BaseTestConsumer;->a(ILio/reactivex/c/r;)Lio/reactivex/observers/BaseTestConsumer;

    .line 399
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 400
    const-string v0, "Value present but other values as well"

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 403
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TU;"
        }
    .end annotation

    .prologue
    .line 376
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 378
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 379
    iget-object v2, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 380
    invoke-static {v2, p1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is equal to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/observers/BaseTestConsumer;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; Expected them to be different"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 378
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 384
    :cond_1
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TU;"
        }
    .end annotation

    .prologue
    .line 702
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 703
    if-nez v0, :cond_0

    .line 704
    const-string v0, "No errors"

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 706
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 707
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 708
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 709
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error message differs; Expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Actual: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 713
    :cond_1
    const-string v0, "Multiple errors"

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 715
    :cond_2
    return-object p0
.end method

.method public final varargs b([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)TU;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/d;
    .end annotation

    .prologue
    .line 562
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->q()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 563
    invoke-virtual {v0, p1}, Lio/reactivex/observers/BaseTestConsumer;->a([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 564
    invoke-virtual {v0}, Lio/reactivex/observers/BaseTestConsumer;->k()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 565
    invoke-virtual {v0}, Lio/reactivex/observers/BaseTestConsumer;->j()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 562
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .prologue
    .line 688
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/observers/BaseTestConsumer;->a(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 691
    :goto_0
    return v0

    .line 689
    :catch_0
    move-exception v0

    .line 690
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 691
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TU;"
        }
    .end annotation

    .prologue
    .line 829
    :try_start_0
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 830
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/observers/BaseTestConsumer;->j:Z

    .line 831
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->dispose()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 837
    :cond_0
    return-object p0

    .line 833
    :catch_0
    move-exception v0

    .line 834
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->dispose()V

    .line 835
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final c(Lio/reactivex/c/r;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/r",
            "<-TT;>;)TU;"
        }
    .end annotation

    .prologue
    .line 418
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 420
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 421
    iget-object v2, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 423
    :try_start_0
    invoke-interface {p1, v2}, Lio/reactivex/c/r;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " matches predicate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", which was not expected."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 420
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 430
    :cond_1
    return-object p0
.end method

.method public final varargs c([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)TU;"
        }
    .end annotation

    .prologue
    .line 764
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->q()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 765
    invoke-virtual {v0, p1}, Lio/reactivex/observers/BaseTestConsumer;->a([Ljava/lang/Object;)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 766
    invoke-virtual {v0}, Lio/reactivex/observers/BaseTestConsumer;->k()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 767
    invoke-virtual {v0}, Lio/reactivex/observers/BaseTestConsumer;->i()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 764
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 125
    iget-wide v0, p0, Lio/reactivex/observers/BaseTestConsumer;->d:J

    return-wide v0
.end method

.method public final e()Z
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

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

.method public final f()I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h()Lio/reactivex/observers/BaseTestConsumer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 216
    :goto_0
    return-object p0

    .line 215
    :cond_0
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0
.end method

.method public final i()Lio/reactivex/observers/BaseTestConsumer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 242
    iget-wide v0, p0, Lio/reactivex/observers/BaseTestConsumer;->d:J

    .line 243
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 244
    const-string v0, "Not completed"

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 246
    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Multiple completions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 249
    :cond_1
    return-object p0
.end method

.method public final j()Lio/reactivex/observers/BaseTestConsumer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    .line 258
    iget-wide v0, p0, Lio/reactivex/observers/BaseTestConsumer;->d:J

    .line 259
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    .line 260
    const-string v0, "Completed!"

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 262
    :cond_0
    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Multiple completions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 265
    :cond_1
    return-object p0
.end method

.method public final k()Lio/reactivex/observers/BaseTestConsumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error(s) present: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/observers/BaseTestConsumer;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 278
    :cond_0
    return-object p0
.end method

.method public final l()Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 527
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(I)Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lio/reactivex/observers/BaseTestConsumer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 634
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 635
    const-string v0, "Subscriber still running!"

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 637
    :cond_0
    iget-wide v0, p0, Lio/reactivex/observers/BaseTestConsumer;->d:J

    .line 638
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 639
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Terminated with multiple completions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 641
    :cond_1
    iget-object v2, p0, Lio/reactivex/observers/BaseTestConsumer;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 642
    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Terminated with multiple errors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 646
    :cond_2
    cmp-long v3, v0, v4

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 647
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Terminated with multiple completions and errors: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 649
    :cond_3
    return-object p0
.end method

.method public final n()Lio/reactivex/observers/BaseTestConsumer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 658
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 659
    const-string v0, "Subscriber terminated!"

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 661
    :cond_0
    return-object p0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 671
    :try_start_0
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->h()Lio/reactivex/observers/BaseTestConsumer;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    const/4 v0, 0x1

    .line 675
    :goto_0
    return v0

    .line 673
    :catch_0
    move-exception v0

    .line 674
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 675
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 727
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 729
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 734
    const-wide/16 v0, 0x0

    :goto_0
    iget-wide v4, p0, Lio/reactivex/observers/BaseTestConsumer;->d:J

    cmp-long v4, v0, v4

    if-gez v4, :cond_0

    .line 735
    invoke-static {}, Lio/reactivex/y;->f()Lio/reactivex/y;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    goto :goto_0

    .line 737
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 739
    return-object v2
.end method

.method public abstract q()Lio/reactivex/observers/BaseTestConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method public abstract r()Lio/reactivex/observers/BaseTestConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method public final s()Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 846
    invoke-virtual {p0}, Lio/reactivex/observers/BaseTestConsumer;->q()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 847
    invoke-virtual {v0}, Lio/reactivex/observers/BaseTestConsumer;->l()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 848
    invoke-virtual {v0}, Lio/reactivex/observers/BaseTestConsumer;->k()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 849
    invoke-virtual {v0}, Lio/reactivex/observers/BaseTestConsumer;->j()Lio/reactivex/observers/BaseTestConsumer;

    move-result-object v0

    .line 846
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 1005
    iget-boolean v0, p0, Lio/reactivex/observers/BaseTestConsumer;->j:Z

    return v0
.end method

.method public final u()Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 1017
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/observers/BaseTestConsumer;->j:Z

    .line 1018
    return-object p0
.end method

.method public final v()Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 1029
    iget-boolean v0, p0, Lio/reactivex/observers/BaseTestConsumer;->j:Z

    if-nez v0, :cond_0

    .line 1030
    const-string v0, "No timeout?!"

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 1032
    :cond_0
    return-object p0
.end method

.method public final w()Lio/reactivex/observers/BaseTestConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 1044
    iget-boolean v0, p0, Lio/reactivex/observers/BaseTestConsumer;->j:Z

    if-eqz v0, :cond_0

    .line 1045
    const-string v0, "Timeout?!"

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 1047
    :cond_0
    return-object p0
.end method
