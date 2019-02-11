.class public final Lio/reactivex/processors/ReplayProcessor;
.super Lio/reactivex/processors/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/ReplayProcessor$b;,
        Lio/reactivex/processors/ReplayProcessor$c;,
        Lio/reactivex/processors/ReplayProcessor$TimedNode;,
        Lio/reactivex/processors/ReplayProcessor$Node;,
        Lio/reactivex/processors/ReplayProcessor$d;,
        Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;,
        Lio/reactivex/processors/ReplayProcessor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/a",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final e:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

.field static final f:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

.field private static final g:[Ljava/lang/Object;


# instance fields
.field final b:Lio/reactivex/processors/ReplayProcessor$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/ReplayProcessor$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lio/reactivex/processors/ReplayProcessor;->g:[Ljava/lang/Object;

    .line 74
    new-array v0, v1, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    sput-object v0, Lio/reactivex/processors/ReplayProcessor;->e:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    .line 77
    new-array v0, v1, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    sput-object v0, Lio/reactivex/processors/ReplayProcessor;->f:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    return-void
.end method

.method constructor <init>(Lio/reactivex/processors/ReplayProcessor$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 240
    invoke-direct {p0}, Lio/reactivex/processors/a;-><init>()V

    .line 241
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor;->b:Lio/reactivex/processors/ReplayProcessor$a;

    .line 242
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->e:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 243
    return-void
.end method

.method public static T()Lio/reactivex/processors/ReplayProcessor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/ReplayProcessor",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .prologue
    .line 94
    new-instance v0, Lio/reactivex/processors/ReplayProcessor;

    new-instance v1, Lio/reactivex/processors/ReplayProcessor$d;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lio/reactivex/processors/ReplayProcessor$d;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/processors/ReplayProcessor;-><init>(Lio/reactivex/processors/ReplayProcessor$a;)V

    return-object v0
.end method

.method static U()Lio/reactivex/processors/ReplayProcessor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/ReplayProcessor",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 156
    new-instance v0, Lio/reactivex/processors/ReplayProcessor;

    new-instance v1, Lio/reactivex/processors/ReplayProcessor$c;

    const v2, 0x7fffffff

    invoke-direct {v1, v2}, Lio/reactivex/processors/ReplayProcessor$c;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/processors/ReplayProcessor;-><init>(Lio/reactivex/processors/ReplayProcessor$a;)V

    return-object v0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;I)Lio/reactivex/processors/ReplayProcessor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            "I)",
            "Lio/reactivex/processors/ReplayProcessor",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .prologue
    .line 232
    new-instance v6, Lio/reactivex/processors/ReplayProcessor;

    new-instance v0, Lio/reactivex/processors/ReplayProcessor$b;

    move v1, p4

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/processors/ReplayProcessor$b;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)V

    invoke-direct {v6, v0}, Lio/reactivex/processors/ReplayProcessor;-><init>(Lio/reactivex/processors/ReplayProcessor$a;)V

    return-object v6
.end method

.method public static m(I)Lio/reactivex/processors/ReplayProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/processors/ReplayProcessor",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .prologue
    .line 114
    new-instance v0, Lio/reactivex/processors/ReplayProcessor;

    new-instance v1, Lio/reactivex/processors/ReplayProcessor$d;

    invoke-direct {v1, p0}, Lio/reactivex/processors/ReplayProcessor$d;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/processors/ReplayProcessor;-><init>(Lio/reactivex/processors/ReplayProcessor$a;)V

    return-object v0
.end method

.method public static n(I)Lio/reactivex/processors/ReplayProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/processors/ReplayProcessor",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .prologue
    .line 139
    new-instance v0, Lio/reactivex/processors/ReplayProcessor;

    new-instance v1, Lio/reactivex/processors/ReplayProcessor$c;

    invoke-direct {v1, p0}, Lio/reactivex/processors/ReplayProcessor$c;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/processors/ReplayProcessor;-><init>(Lio/reactivex/processors/ReplayProcessor$a;)V

    return-object v0
.end method

.method public static r(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)Lio/reactivex/processors/ReplayProcessor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")",
            "Lio/reactivex/processors/ReplayProcessor",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/c;
    .end annotation

    .prologue
    .line 193
    new-instance v6, Lio/reactivex/processors/ReplayProcessor;

    new-instance v0, Lio/reactivex/processors/ReplayProcessor$b;

    const v1, 0x7fffffff

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/processors/ReplayProcessor$b;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)V

    invoke-direct {v6, v0}, Lio/reactivex/processors/ReplayProcessor;-><init>(Lio/reactivex/processors/ReplayProcessor$a;)V

    return-object v6
.end method


# virtual methods
.method public V()Z
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public W()Z
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->b:Lio/reactivex/processors/ReplayProcessor$a;

    .line 387
    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$a;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public X()Z
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->b:Lio/reactivex/processors/ReplayProcessor$a;

    .line 381
    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$a;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Y()Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->b:Lio/reactivex/processors/ReplayProcessor$a;

    .line 335
    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$a;->e()Ljava/lang/Throwable;

    move-result-object v0

    .line 338
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method Z()I
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    array-length v0, v0

    return v0
.end method

.method a(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 405
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    .line 406
    sget-object v2, Lio/reactivex/processors/ReplayProcessor;->f:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 415
    :goto_0
    return v0

    .line 409
    :cond_1
    array-length v2, v0

    .line 411
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    .line 412
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 413
    aput-object p1, v3, v2

    .line 414
    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public aa()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->b:Lio/reactivex/processors/ReplayProcessor$a;

    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$a;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ab()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 357
    sget-object v0, Lio/reactivex/processors/ReplayProcessor;->g:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 358
    invoke-virtual {p0, v0}, Lio/reactivex/processors/ReplayProcessor;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 359
    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->g:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 360
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 362
    :cond_0
    return-object v0
.end method

.method public ad()Z
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->b:Lio/reactivex/processors/ReplayProcessor$a;

    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$a;->b()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method ae()I
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->b:Lio/reactivex/processors/ReplayProcessor$a;

    invoke-interface {v0}, Lio/reactivex/processors/ReplayProcessor$a;->b()I

    move-result v0

    return v0
.end method

.method b(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 423
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    .line 424
    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->f:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->e:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    if-ne v0, v1, :cond_2

    .line 448
    :cond_1
    :goto_0
    return-void

    .line 427
    :cond_2
    array-length v4, v0

    .line 428
    const/4 v2, -0x1

    move v1, v3

    .line 429
    :goto_1
    if-ge v1, v4, :cond_3

    .line 430
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 436
    :cond_3
    if-ltz v2, :cond_1

    .line 440
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 441
    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->e:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    .line 447
    :goto_2
    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 429
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 443
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    .line 444
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 445
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
    .line 375
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->b:Lio/reactivex/processors/ReplayProcessor$a;

    invoke-interface {v0, p1}, Lio/reactivex/processors/ReplayProcessor$a;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lorg/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 247
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    invoke-direct {v0, p1, p0}, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;-><init>(Lorg/c/c;Lio/reactivex/processors/ReplayProcessor;)V

    .line 248
    invoke-interface {p1, v0}, Lorg/c/c;->onSubscribe(Lorg/c/d;)V

    .line 250
    invoke-virtual {p0, v0}, Lio/reactivex/processors/ReplayProcessor;->a(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    iget-boolean v1, v0, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    if-eqz v1, :cond_0

    .line 252
    invoke-virtual {p0, v0}, Lio/reactivex/processors/ReplayProcessor;->b(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

    .line 257
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor;->b:Lio/reactivex/processors/ReplayProcessor$a;

    invoke-interface {v1, v0}, Lio/reactivex/processors/ReplayProcessor$a;->a(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

    goto :goto_0
.end method

.method public onComplete()V
    .locals 5

    .prologue
    .line 309
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->c:Z

    if-eqz v0, :cond_1

    .line 321
    :cond_0
    return-void

    .line 312
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->c:Z

    .line 314
    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor;->b:Lio/reactivex/processors/ReplayProcessor$a;

    .line 316
    invoke-interface {v2}, Lio/reactivex/processors/ReplayProcessor$a;->a()V

    .line 318
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->f:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 319
    invoke-interface {v2, v4}, Lio/reactivex/processors/ReplayProcessor$a;->a(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

    .line 318
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 289
    if-nez p1, :cond_0

    .line 290
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 292
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->c:Z

    if-eqz v0, :cond_2

    .line 293
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 304
    :cond_1
    return-void

    .line 296
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->c:Z

    .line 298
    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor;->b:Lio/reactivex/processors/ReplayProcessor$a;

    .line 299
    invoke-interface {v2, p1}, Lio/reactivex/processors/ReplayProcessor$a;->a(Ljava/lang/Throwable;)V

    .line 301
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->f:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 302
    invoke-interface {v2, v4}, Lio/reactivex/processors/ReplayProcessor$a;->a(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

    .line 301
    add-int/lit8 v1, v1, 0x1

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
    .line 270
    if-nez p1, :cond_1

    .line 271
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/processors/ReplayProcessor;->onError(Ljava/lang/Throwable;)V

    .line 284
    :cond_0
    return-void

    .line 274
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->c:Z

    if-nez v0, :cond_0

    .line 278
    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor;->b:Lio/reactivex/processors/ReplayProcessor$a;

    .line 279
    invoke-interface {v2, p1}, Lio/reactivex/processors/ReplayProcessor$a;->a(Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 282
    invoke-interface {v2, v4}, Lio/reactivex/processors/ReplayProcessor$a;->a(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

    .line 281
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onSubscribe(Lorg/c/d;)V
    .locals 2

    .prologue
    .line 261
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->c:Z

    if-eqz v0, :cond_0

    .line 262
    invoke-interface {p1}, Lorg/c/d;->cancel()V

    .line 266
    :goto_0
    return-void

    .line 265
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/c/d;->request(J)V

    goto :goto_0
.end method
