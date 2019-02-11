.class public final Lio/reactivex/subjects/ReplaySubject;
.super Lio/reactivex/subjects/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;,
        Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;,
        Lio/reactivex/subjects/ReplaySubject$TimedNode;,
        Lio/reactivex/subjects/ReplaySubject$Node;,
        Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;,
        Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;,
        Lio/reactivex/subjects/ReplaySubject$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/c",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final c:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

.field static final d:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

.field private static final f:[Ljava/lang/Object;


# instance fields
.field final a:Lio/reactivex/subjects/ReplaySubject$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    new-array v0, v1, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    sput-object v0, Lio/reactivex/subjects/ReplaySubject;->c:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 60
    new-array v0, v1, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    sput-object v0, Lio/reactivex/subjects/ReplaySubject;->d:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 339
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lio/reactivex/subjects/ReplaySubject;->f:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lio/reactivex/subjects/ReplaySubject$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 225
    invoke-direct {p0}, Lio/reactivex/subjects/c;-><init>()V

    .line 226
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject;->a:Lio/reactivex/subjects/ReplaySubject$a;

    .line 227
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->c:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    return-void
.end method

.method public static O()Lio/reactivex/subjects/ReplaySubject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/ReplaySubject",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lio/reactivex/subjects/ReplaySubject;

    new-instance v1, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$a;)V

    return-object v0
.end method

.method static P()Lio/reactivex/subjects/ReplaySubject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/ReplaySubject",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 141
    new-instance v0, Lio/reactivex/subjects/ReplaySubject;

    new-instance v1, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;

    const v2, 0x7fffffff

    invoke-direct {v1, v2}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$a;)V

    return-object v0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;I)Lio/reactivex/subjects/ReplaySubject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            "I)",
            "Lio/reactivex/subjects/ReplaySubject",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .prologue
    .line 217
    new-instance v6, Lio/reactivex/subjects/ReplaySubject;

    new-instance v0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;

    move v1, p4

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)V

    invoke-direct {v6, v0}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$a;)V

    return-object v6
.end method

.method public static i(I)Lio/reactivex/subjects/ReplaySubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/subjects/ReplaySubject",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .prologue
    .line 99
    new-instance v0, Lio/reactivex/subjects/ReplaySubject;

    new-instance v1, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;

    invoke-direct {v1, p0}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$a;)V

    return-object v0
.end method

.method public static j(I)Lio/reactivex/subjects/ReplaySubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/subjects/ReplaySubject",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .prologue
    .line 124
    new-instance v0, Lio/reactivex/subjects/ReplaySubject;

    new-instance v1, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;

    invoke-direct {v1, p0}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$a;)V

    return-object v0
.end method

.method public static r(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/subjects/ReplaySubject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")",
            "Lio/reactivex/subjects/ReplaySubject",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .prologue
    .line 178
    new-instance v6, Lio/reactivex/subjects/ReplaySubject;

    new-instance v0, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;

    const v1, 0x7fffffff

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)V

    invoke-direct {v6, v0}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$a;)V

    return-object v6
.end method


# virtual methods
.method public Q()Z
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public R()Z
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->a:Lio/reactivex/subjects/ReplaySubject$a;

    invoke-interface {v0}, Lio/reactivex/subjects/ReplaySubject$a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 378
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public S()Z
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->a:Lio/reactivex/subjects/ReplaySubject$a;

    invoke-interface {v0}, Lio/reactivex/subjects/ReplaySubject$a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 372
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public T()Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->a:Lio/reactivex/subjects/ReplaySubject$a;

    invoke-interface {v0}, Lio/reactivex/subjects/ReplaySubject$a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 323
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 326
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method U()I
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    array-length v0, v0

    return v0
.end method

.method public V()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 335
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->a:Lio/reactivex/subjects/ReplaySubject$a;

    invoke-interface {v0}, Lio/reactivex/subjects/ReplaySubject$a;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public W()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 348
    sget-object v0, Lio/reactivex/subjects/ReplaySubject;->f:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 349
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 350
    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->f:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 351
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 353
    :cond_0
    return-object v0
.end method

.method public X()Z
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->a:Lio/reactivex/subjects/ReplaySubject$a;

    invoke-interface {v0}, Lio/reactivex/subjects/ReplaySubject$a;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method Y()I
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->a:Lio/reactivex/subjects/ReplaySubject$a;

    invoke-interface {v0}, Lio/reactivex/subjects/ReplaySubject$a;->size()I

    move-result v0

    return v0
.end method

.method a(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 396
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 397
    sget-object v2, Lio/reactivex/subjects/ReplaySubject;->d:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 406
    :goto_0
    return v0

    .line 400
    :cond_1
    array-length v2, v0

    .line 402
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 403
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 404
    aput-object p1, v3, v2

    .line 405
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 414
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 415
    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->d:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->c:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    if-ne v0, v1, :cond_2

    .line 439
    :cond_1
    :goto_0
    return-void

    .line 418
    :cond_2
    array-length v4, v0

    .line 419
    const/4 v2, -0x1

    move v1, v3

    .line 420
    :goto_1
    if-ge v1, v4, :cond_3

    .line 421
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 427
    :cond_3
    if-ltz v2, :cond_1

    .line 431
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 432
    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->c:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 438
    :goto_2
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 420
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 434
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 435
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 436
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public c([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->a:Lio/reactivex/subjects/ReplaySubject$a;

    invoke-interface {v0, p1}, Lio/reactivex/subjects/ReplaySubject$a;->getValues([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lio/reactivex/ag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 232
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;-><init>(Lio/reactivex/ag;Lio/reactivex/subjects/ReplaySubject;)V

    .line 233
    invoke-interface {p1, v0}, Lio/reactivex/ag;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 235
    iget-boolean v1, v0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    if-nez v1, :cond_0

    .line 236
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->a(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    iget-boolean v1, v0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    if-eqz v1, :cond_1

    .line 238
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->b(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject;->a:Lio/reactivex/subjects/ReplaySubject$a;

    invoke-interface {v1, v0}, Lio/reactivex/subjects/ReplaySubject$a;->replay(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    goto :goto_0
.end method

.method m(Ljava/lang/Object;)[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 446
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->a:Lio/reactivex/subjects/ReplaySubject$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lio/reactivex/subjects/ReplaySubject$a;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->d:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 449
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lio/reactivex/subjects/ReplaySubject;->d:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    goto :goto_0
.end method

.method public onComplete()V
    .locals 5

    .prologue
    .line 295
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->e:Z

    if-eqz v0, :cond_1

    .line 309
    :cond_0
    return-void

    .line 298
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->e:Z

    .line 300
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject;->a:Lio/reactivex/subjects/ReplaySubject$a;

    .line 304
    invoke-interface {v1, v0}, Lio/reactivex/subjects/ReplaySubject$a;->addFinal(Ljava/lang/Object;)V

    .line 306
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->m(Ljava/lang/Object;)[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 307
    invoke-interface {v1, v4}, Lio/reactivex/subjects/ReplaySubject$a;->replay(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    .line 306
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 273
    if-nez p1, :cond_0

    .line 274
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 276
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->e:Z

    if-eqz v0, :cond_2

    .line 277
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 291
    :cond_1
    return-void

    .line 280
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->e:Z

    .line 282
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject;->a:Lio/reactivex/subjects/ReplaySubject$a;

    .line 286
    invoke-interface {v1, v0}, Lio/reactivex/subjects/ReplaySubject$a;->addFinal(Ljava/lang/Object;)V

    .line 288
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->m(Ljava/lang/Object;)[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 289
    invoke-interface {v1, v4}, Lio/reactivex/subjects/ReplaySubject$a;->replay(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 255
    if-nez p1, :cond_1

    .line 256
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->onError(Ljava/lang/Throwable;)V

    .line 269
    :cond_0
    return-void

    .line 259
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->e:Z

    if-nez v0, :cond_0

    .line 263
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject;->a:Lio/reactivex/subjects/ReplaySubject$a;

    .line 264
    invoke-interface {v2, p1}, Lio/reactivex/subjects/ReplaySubject$a;->add(Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 267
    invoke-interface {v2, v4}, Lio/reactivex/subjects/ReplaySubject$a;->replay(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    .line 266
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->e:Z

    if-eqz v0, :cond_0

    .line 249
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 251
    :cond_0
    return-void
.end method
