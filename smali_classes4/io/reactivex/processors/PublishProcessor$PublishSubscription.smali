.class final Lio/reactivex/processors/PublishProcessor$PublishSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lorg/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/PublishProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PublishSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/c/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field final actual:Lorg/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/processors/PublishProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/PublishProcessor",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/c/c;Lio/reactivex/processors/PublishProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;",
            "Lio/reactivex/processors/PublishProcessor",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 304
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 305
    iput-object p1, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->actual:Lorg/c/c;

    .line 306
    iput-object p2, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->parent:Lio/reactivex/processors/PublishProcessor;

    .line 307
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 346
    invoke-virtual {p0, v2, v3}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->getAndSet(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->parent:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {v0, p0}, Lio/reactivex/processors/PublishProcessor;->b(Lio/reactivex/processors/PublishProcessor$PublishSubscription;)V

    .line 349
    :cond_0
    return-void
.end method

.method public isCancelled()Z
    .locals 4

    .prologue
    .line 352
    invoke-virtual {p0}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isFull()Z
    .locals 4

    .prologue
    .line 356
    invoke-virtual {p0}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->get()J

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

.method public onComplete()V
    .locals 4

    .prologue
    .line 332
    invoke-virtual {p0}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->actual:Lorg/c/c;

    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    .line 335
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 324
    invoke-virtual {p0}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->actual:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    .line 329
    :goto_0
    return-void

    .line 327
    :cond_0
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 310
    invoke-virtual {p0}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->get()J

    move-result-wide v0

    .line 311
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 321
    :goto_0
    return-void

    .line 314
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->actual:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onNext(Ljava/lang/Object;)V

    .line 316
    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lio/reactivex/internal/util/b;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 318
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->cancel()V

    .line 319
    iget-object v0, p0, Lio/reactivex/processors/PublishProcessor$PublishSubscription;->actual:Lorg/c/c;

    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v2, "Could not emit value due to lack of requests"

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 339
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/b;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 342
    :cond_0
    return-void
.end method
