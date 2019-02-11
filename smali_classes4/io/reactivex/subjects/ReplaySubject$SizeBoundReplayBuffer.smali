.class final Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;
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
    name = "SizeBoundReplayBuffer"
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
.field private static final serialVersionUID:J = 0xf5f291fe2c1030bL


# instance fields
.field volatile done:Z

.field volatile head:Lio/reactivex/subjects/ReplaySubject$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject$Node",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final maxSize:I

.field size:I

.field tail:Lio/reactivex/subjects/ReplaySubject$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject$Node",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 724
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 725
    const-string v0, "maxSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->maxSize:I

    .line 726
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$Node;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 727
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->tail:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 728
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 729
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 741
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$Node;

    invoke-direct {v0, p1}, Lio/reactivex/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 742
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->tail:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 744
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->tail:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 745
    iget v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

    .line 746
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/ReplaySubject$Node;->set(Ljava/lang/Object;)V

    .line 748
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->trim()V

    .line 749
    return-void
.end method

.method public addFinal(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 753
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$Node;

    invoke-direct {v0, p1}, Lio/reactivex/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 754
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->tail:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 756
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->tail:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 757
    iget v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

    .line 758
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/ReplaySubject$Node;->lazySet(Ljava/lang/Object;)V

    .line 760
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->done:Z

    .line 761
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 766
    .line 767
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$Node;

    move-object v1, v0

    move-object v2, v3

    .line 770
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/ReplaySubject$Node;

    .line 771
    if-nez v0, :cond_0

    .line 778
    iget-object v0, v1, Lio/reactivex/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

    .line 779
    if-nez v0, :cond_1

    .line 786
    :goto_1
    return-object v3

    :cond_0
    move-object v2, v1

    move-object v1, v0

    .line 776
    goto :goto_0

    .line 782
    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 783
    :cond_2
    iget-object v3, v2, Lio/reactivex/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 786
    goto :goto_1
.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 792
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 793
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->size()I

    move-result v3

    .line 795
    if-nez v3, :cond_1

    .line 796
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 797
    aput-object v4, p1, v1

    .line 816
    :cond_0
    :goto_0
    return-object p1

    .line 800
    :cond_1
    array-length v0, p1

    if-ge v0, v3, :cond_2

    .line 801
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object p1, v0

    :cond_2
    move-object v0, v2

    .line 805
    :goto_1
    if-eq v1, v3, :cond_3

    .line 806
    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/ReplaySubject$Node;

    .line 807
    iget-object v2, v0, Lio/reactivex/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

    aput-object v2, p1, v1

    .line 808
    add-int/lit8 v1, v1, 0x1

    .line 810
    goto :goto_1

    .line 811
    :cond_3
    array-length v0, p1

    if-le v0, v3, :cond_0

    .line 812
    aput-object v4, p1, v3

    goto :goto_0
.end method

.method public replay(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 822
    invoke-virtual {p1}, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 880
    :cond_0
    :goto_0
    return-void

    .line 827
    :cond_1
    iget-object v4, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->actual:Lio/reactivex/ag;

    .line 829
    iget-object v0, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/subjects/ReplaySubject$Node;

    .line 830
    if-nez v0, :cond_7

    .line 831
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$Node;

    move-object v1, v0

    move v2, v3

    .line 837
    :cond_2
    :goto_1
    iget-boolean v0, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    if-eqz v0, :cond_3

    .line 838
    iput-object v6, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    goto :goto_0

    .line 842
    :cond_3
    invoke-virtual {v1}, Lio/reactivex/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/ReplaySubject$Node;

    .line 844
    if-nez v0, :cond_4

    .line 869
    invoke-virtual {v1}, Lio/reactivex/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 873
    iput-object v1, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 875
    neg-int v0, v2

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->addAndGet(I)I

    move-result v0

    .line 876
    if-eqz v0, :cond_0

    move v2, v0

    goto :goto_1

    .line 848
    :cond_4
    iget-object v1, v0, Lio/reactivex/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

    .line 850
    iget-boolean v5, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->done:Z

    if-eqz v5, :cond_6

    .line 851
    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    .line 853
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 854
    invoke-interface {v4}, Lio/reactivex/ag;->onComplete()V

    .line 858
    :goto_2
    iput-object v6, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 859
    iput-boolean v3, p1, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    goto :goto_0

    .line 856
    :cond_5
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v4, v0}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 864
    :cond_6
    invoke-interface {v4, v1}, Lio/reactivex/ag;->onNext(Ljava/lang/Object;)V

    move-object v1, v0

    .line 867
    goto :goto_1

    :cond_7
    move-object v1, v0

    move v2, v3

    goto :goto_1
.end method

.method public size()I
    .locals 3

    .prologue
    .line 884
    const/4 v1, 0x0

    .line 885
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$Node;

    move-object v2, v0

    .line 886
    :goto_0
    const v0, 0x7fffffff

    if-eq v1, v0, :cond_2

    .line 887
    invoke-virtual {v2}, Lio/reactivex/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/ReplaySubject$Node;

    .line 888
    if-nez v0, :cond_1

    .line 889
    iget-object v0, v2, Lio/reactivex/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

    .line 890
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 891
    :cond_0
    add-int/lit8 v0, v1, -0x1

    .line 899
    :goto_1
    return v0

    .line 895
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    .line 897
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method trim()V
    .locals 2

    .prologue
    .line 732
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->maxSize:I

    if-le v0, v1, :cond_0

    .line 733
    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

    .line 734
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 735
    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/ReplaySubject$Node;

    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/subjects/ReplaySubject$Node;

    .line 737
    :cond_0
    return-void
.end method
