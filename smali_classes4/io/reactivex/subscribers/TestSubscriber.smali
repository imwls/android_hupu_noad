.class public Lio/reactivex/subscribers/TestSubscriber;
.super Lio/reactivex/observers/BaseTestConsumer;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/o;
.implements Lorg/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/BaseTestConsumer",
        "<TT;",
        "Lio/reactivex/subscribers/TestSubscriber",
        "<TT;>;>;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/o",
        "<TT;>;",
        "Lorg/c/d;"
    }
.end annotation


# instance fields
.field private final k:Lorg/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private volatile l:Z

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/concurrent/atomic/AtomicLong;

.field private o:Lio/reactivex/internal/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/l",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 90
    sget-object v0, Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;->INSTANCE:Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {p0, v0, v2, v3}, Lio/reactivex/subscribers/TestSubscriber;-><init>(Lorg/c/c;J)V

    .line 91
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;->INSTANCE:Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;

    invoke-direct {p0, v0, p1, p2}, Lio/reactivex/subscribers/TestSubscriber;-><init>(Lorg/c/c;J)V

    .line 101
    return-void
.end method

.method public constructor <init>(Lorg/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 108
    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p0, p1, v0, v1}, Lio/reactivex/subscribers/TestSubscriber;-><init>(Lorg/c/c;J)V

    .line 109
    return-void
.end method

.method public constructor <init>(Lorg/c/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-direct {p0}, Lio/reactivex/observers/BaseTestConsumer;-><init>()V

    .line 120
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative initial request not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    iput-object p1, p0, Lio/reactivex/subscribers/TestSubscriber;->k:Lorg/c/c;

    .line 124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 126
    return-void
.end method

.method public static a(J)Lio/reactivex/subscribers/TestSubscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J)",
            "Lio/reactivex/subscribers/TestSubscriber",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    invoke-direct {v0, p0, p1}, Lio/reactivex/subscribers/TestSubscriber;-><init>(J)V

    return-object v0
.end method

.method public static a(Lorg/c/c;)Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/c",
            "<-TT;>;)",
            "Lio/reactivex/subscribers/TestSubscriber",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    invoke-direct {v0, p0}, Lio/reactivex/subscribers/TestSubscriber;-><init>(Lorg/c/c;)V

    return-object v0
.end method

.method static e(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 363
    packed-switch p0, :pswitch_data_0

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 364
    :pswitch_0
    const-string v0, "NONE"

    goto :goto_0

    .line 365
    :pswitch_1
    const-string v0, "SYNC"

    goto :goto_0

    .line 366
    :pswitch_2
    const-string v0, "ASYNC"

    goto :goto_0

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static x()Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subscribers/TestSubscriber",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    invoke-direct {v0}, Lio/reactivex/subscribers/TestSubscriber;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subscribers/TestSubscriber",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 310
    const-string v0, "Not subscribed!"

    invoke-virtual {p0, v0}, Lio/reactivex/subscribers/TestSubscriber;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 312
    :cond_0
    return-object p0
.end method

.method public final C()Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subscribers/TestSubscriber",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 321
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    const-string v0, "Subscribed!"

    invoke-virtual {p0, v0}, Lio/reactivex/subscribers/TestSubscriber;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 324
    :cond_0
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    const-string v0, "Not subscribed but errors found"

    invoke-virtual {p0, v0}, Lio/reactivex/subscribers/TestSubscriber;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 327
    :cond_1
    return-object p0
.end method

.method final D()Lio/reactivex/subscribers/TestSubscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subscribers/TestSubscriber",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 378
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->o:Lio/reactivex/internal/a/l;

    if-nez v0, :cond_0

    .line 379
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Upstream is not fuseable."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 381
    :cond_0
    return-object p0
.end method

.method final E()Lio/reactivex/subscribers/TestSubscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subscribers/TestSubscriber",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 391
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->o:Lio/reactivex/internal/a/l;

    if-eqz v0, :cond_0

    .line 392
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Upstream is fuseable."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 394
    :cond_0
    return-object p0
.end method

.method public final a(Lio/reactivex/c/g;)Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<-",
            "Lio/reactivex/subscribers/TestSubscriber",
            "<TT;>;>;)",
            "Lio/reactivex/subscribers/TestSubscriber",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 404
    :try_start_0
    invoke-interface {p1, p0}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    return-object p0

    .line 405
    :catch_0
    move-exception v0

    .line 406
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final b(J)Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/subscribers/TestSubscriber",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 419
    invoke-virtual {p0, p1, p2}, Lio/reactivex/subscribers/TestSubscriber;->request(J)V

    .line 420
    return-object p0
.end method

.method final c(I)Lio/reactivex/subscribers/TestSubscriber;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/subscribers/TestSubscriber",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 338
    iput p1, p0, Lio/reactivex/subscribers/TestSubscriber;->g:I

    .line 339
    return-object p0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->l:Z

    if-nez v0, :cond_0

    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->l:Z

    .line 269
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 271
    :cond_0
    return-void
.end method

.method final d(I)Lio/reactivex/subscribers/TestSubscriber;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/subscribers/TestSubscriber",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 350
    iget v0, p0, Lio/reactivex/subscribers/TestSubscriber;->h:I

    .line 351
    if-eq v0, p1, :cond_1

    .line 352
    iget-object v1, p0, Lio/reactivex/subscribers/TestSubscriber;->o:Lio/reactivex/internal/a/l;

    if-eqz v1, :cond_0

    .line 353
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fusion mode different. Expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lio/reactivex/subscribers/TestSubscriber;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", actual: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 354
    invoke-static {v0}, Lio/reactivex/subscribers/TestSubscriber;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 356
    :cond_0
    const-string v0, "Upstream is not fuseable"

    invoke-virtual {p0, v0}, Lio/reactivex/subscribers/TestSubscriber;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 359
    :cond_1
    return-object p0
.end method

.method public final dispose()V
    .locals 0

    .prologue
    .line 283
    invoke-virtual {p0}, Lio/reactivex/subscribers/TestSubscriber;->cancel()V

    .line 284
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->l:Z

    return v0
.end method

.method public onComplete()V
    .locals 4

    .prologue
    .line 244
    iget-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->f:Z

    if-nez v0, :cond_0

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->f:Z

    .line 246
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->e:Ljava/lang/Thread;

    .line 252
    iget-wide v0, p0, Lio/reactivex/subscribers/TestSubscriber;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/subscribers/TestSubscriber;->d:J

    .line 254
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->k:Lorg/c/c;

    invoke-interface {v0}, Lorg/c/c;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 258
    return-void

    .line 256
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/subscribers/TestSubscriber;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 222
    iget-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->f:Z

    if-nez v0, :cond_0

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->f:Z

    .line 224
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->e:Ljava/lang/Thread;

    .line 230
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    if-nez p1, :cond_1

    .line 233
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onError received a null Throwable"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_1
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->k:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 240
    return-void

    .line 238
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/subscribers/TestSubscriber;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 190
    iget-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->f:Z

    if-nez v0, :cond_0

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->f:Z

    .line 192
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->e:Ljava/lang/Thread;

    .line 198
    iget v0, p0, Lio/reactivex/subscribers/TestSubscriber;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 200
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->o:Lio/reactivex/internal/a/l;

    invoke-interface {v0}, Lio/reactivex/internal/a/l;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v1, p0, Lio/reactivex/subscribers/TestSubscriber;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 205
    iget-object v1, p0, Lio/reactivex/subscribers/TestSubscriber;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->o:Lio/reactivex/internal/a/l;

    invoke-interface {v0}, Lio/reactivex/internal/a/l;->cancel()V

    .line 218
    :cond_1
    :goto_1
    return-void

    .line 211
    :cond_2
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    if-nez p1, :cond_3

    .line 214
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onNext received a null value"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_3
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->k:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onNext(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onSubscribe(Lorg/c/d;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 131
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->e:Ljava/lang/Thread;

    .line 133
    if-nez p1, :cond_1

    .line 134
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onSubscribe received a null Subscription"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    invoke-interface {p1}, Lorg/c/d;->cancel()V

    .line 139
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSubscribe received multiple subscriptions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_2
    iget v0, p0, Lio/reactivex/subscribers/TestSubscriber;->g:I

    if-eqz v0, :cond_4

    .line 146
    instance-of v0, p1, Lio/reactivex/internal/a/l;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 147
    check-cast v0, Lio/reactivex/internal/a/l;

    iput-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->o:Lio/reactivex/internal/a/l;

    .line 149
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->o:Lio/reactivex/internal/a/l;

    iget v1, p0, Lio/reactivex/subscribers/TestSubscriber;->g:I

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/l;->requestFusion(I)I

    move-result v0

    .line 150
    iput v0, p0, Lio/reactivex/subscribers/TestSubscriber;->h:I

    .line 152
    if-ne v0, v2, :cond_4

    .line 153
    iput-boolean v2, p0, Lio/reactivex/subscribers/TestSubscriber;->f:Z

    .line 154
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->e:Ljava/lang/Thread;

    .line 157
    :goto_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->o:Lio/reactivex/internal/a/l;

    invoke-interface {v0}, Lio/reactivex/internal/a/l;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 158
    iget-object v1, p0, Lio/reactivex/subscribers/TestSubscriber;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 163
    iget-object v1, p0, Lio/reactivex/subscribers/TestSubscriber;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_3
    :try_start_1
    iget-wide v0, p0, Lio/reactivex/subscribers/TestSubscriber;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/subscribers/TestSubscriber;->d:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 171
    :cond_4
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->k:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onSubscribe(Lorg/c/d;)V

    .line 173
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    .line 174
    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    .line 175
    invoke-interface {p1, v0, v1}, Lorg/c/d;->request(J)V

    .line 178
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/subscribers/TestSubscriber;->y()V

    goto/16 :goto_0
.end method

.method public synthetic q()Lio/reactivex/observers/BaseTestConsumer;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lio/reactivex/subscribers/TestSubscriber;->B()Lio/reactivex/subscribers/TestSubscriber;

    move-result-object v0

    return-object v0
.end method

.method public synthetic r()Lio/reactivex/observers/BaseTestConsumer;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lio/reactivex/subscribers/TestSubscriber;->C()Lio/reactivex/subscribers/TestSubscriber;

    move-result-object v0

    return-object v0
.end method

.method public final request(J)V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivex/subscribers/TestSubscriber;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 263
    return-void
.end method

.method protected y()V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 278
    iget-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->l:Z

    return v0
.end method
