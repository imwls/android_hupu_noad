.class final Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/subjects/ReplaySubject$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnboundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/subjects/ReplaySubject$a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xa2f4068c73be4b3L


# instance fields
.field final buffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile done:Z

.field volatile size:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 528
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 529
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    .line 530
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 534
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    .line 536
    return-void
.end method

.method public addFinal(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    .line 542
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->done:Z

    .line 543
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 548
    iget v2, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    .line 549
    if-eqz v2, :cond_3

    .line 550
    iget-object v3, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    .line 551
    add-int/lit8 v0, v2, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 552
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 553
    :cond_0
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    move-object v0, v1

    .line 560
    :cond_1
    :goto_0
    return-object v0

    .line 556
    :cond_2
    add-int/lit8 v0, v2, -0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 560
    goto :goto_0
.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 566
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    .line 567
    if-nez v0, :cond_1

    .line 568
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 569
    aput-object v5, p1, v2

    .line 597
    :cond_0
    :goto_0
    return-object p1

    .line 573
    :cond_1
    iget-object v3, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    .line 574
    add-int/lit8 v1, v0, -0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 576
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 577
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 578
    if-nez v0, :cond_3

    .line 579
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 580
    aput-object v5, p1, v2

    goto :goto_0

    :cond_3
    move v1, v0

    .line 587
    array-length v0, p1

    if-ge v0, v1, :cond_6

    .line 588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 590
    :goto_1
    if-ge v2, v1, :cond_4

    .line 591
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    .line 590
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 593
    :cond_4
    array-length v2, v0

    if-le v2, v1, :cond_5

    .line 594
    aput-object v5, v0, v1

    :cond_5
    move-object p1, v0

    .line 597
    goto :goto_0

    :cond_6
    move-object v0, p1

    goto :goto_1
.end method

.method public replay(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 603
    invoke-virtual {p1}, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    :goto_0
    return-void

    .line 608
    :cond_0
    iget-object v4, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    .line 609
    iget-object v5, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->actual:Lio/reactivex/ag;

    .line 611
    iget-object v0, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 613
    if-eqz v0, :cond_2

    .line 614
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v2

    .line 622
    :cond_1
    :goto_1
    iget-boolean v3, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    if-eqz v3, :cond_3

    .line 623
    iput-object v8, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    goto :goto_0

    .line 617
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    goto :goto_1

    .line 627
    :cond_3
    iget v3, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    .line 629
    :goto_2
    if-eq v3, v0, :cond_7

    .line 631
    iget-boolean v6, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    if-eqz v6, :cond_4

    .line 632
    iput-object v8, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    goto :goto_0

    .line 636
    :cond_4
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 638
    iget-boolean v7, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->done:Z

    if-eqz v7, :cond_6

    .line 639
    add-int/lit8 v7, v0, 0x1

    if-ne v7, v3, :cond_6

    .line 640
    iget v3, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    .line 641
    add-int/lit8 v7, v0, 0x1

    if-ne v7, v3, :cond_6

    .line 642
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 643
    invoke-interface {v5}, Lio/reactivex/ag;->onComplete()V

    .line 647
    :goto_3
    iput-object v8, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 648
    iput-boolean v2, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    goto :goto_0

    .line 645
    :cond_5
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v5, v0}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 654
    :cond_6
    invoke-interface {v5, v6}, Lio/reactivex/ag;->onNext(Ljava/lang/Object;)V

    .line 655
    add-int/lit8 v0, v0, 0x1

    .line 656
    goto :goto_2

    .line 658
    :cond_7
    iget v3, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    if-ne v0, v3, :cond_1

    .line 662
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 664
    neg-int v1, v1

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->addAndGet(I)I

    move-result v1

    .line 665
    if-nez v1, :cond_1

    goto :goto_0
.end method

.method public size()I
    .locals 3

    .prologue
    .line 673
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    .line 674
    if-eqz v0, :cond_2

    .line 675
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 676
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 677
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 681
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
