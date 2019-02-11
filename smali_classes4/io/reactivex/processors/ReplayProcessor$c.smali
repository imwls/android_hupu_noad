.class final Lio/reactivex/processors/ReplayProcessor$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/processors/ReplayProcessor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/ReplayProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/processors/ReplayProcessor$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field b:I

.field volatile c:Lio/reactivex/processors/ReplayProcessor$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/ReplayProcessor$Node",
            "<TT;>;"
        }
    .end annotation
.end field

.field d:Lio/reactivex/processors/ReplayProcessor$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/ReplayProcessor$Node",
            "<TT;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Throwable;

.field volatile f:Z


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 721
    const-string v0, "maxSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->a:I

    .line 722
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$Node;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/processors/ReplayProcessor$Node;-><init>(Ljava/lang/Object;)V

    .line 723
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->d:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 724
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->c:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 725
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 755
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->f:Z

    .line 756
    return-void
.end method

.method public a(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 812
    invoke-virtual {p1}, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 890
    :cond_0
    :goto_0
    return-void

    .line 816
    :cond_1
    const/4 v1, 0x1

    .line 817
    iget-object v6, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->actual:Lorg/c/c;

    .line 819
    iget-object v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$Node;

    .line 820
    if-nez v0, :cond_2

    .line 821
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->c:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 824
    :cond_2
    iget-wide v2, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->emitted:J

    move v4, v1

    move-object v12, v0

    move-wide v0, v2

    move-object v2, v12

    .line 828
    :goto_1
    iget-object v3, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    move-wide v12, v0

    move-object v1, v2

    move-wide v2, v12

    .line 830
    :goto_2
    cmp-long v0, v2, v8

    if-eqz v0, :cond_7

    .line 831
    iget-boolean v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    if-eqz v0, :cond_3

    .line 832
    const/4 v0, 0x0

    iput-object v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    goto :goto_0

    .line 836
    :cond_3
    iget-boolean v7, p0, Lio/reactivex/processors/ReplayProcessor$c;->f:Z

    .line 837
    invoke-virtual {v1}, Lio/reactivex/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$Node;

    .line 838
    if-nez v0, :cond_4

    const/4 v5, 0x1

    .line 840
    :goto_3
    if-eqz v7, :cond_6

    if-eqz v5, :cond_6

    .line 841
    const/4 v0, 0x0

    iput-object v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 842
    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 843
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->e:Ljava/lang/Throwable;

    .line 844
    if-nez v0, :cond_5

    .line 845
    invoke-interface {v6}, Lorg/c/c;->onComplete()V

    goto :goto_0

    .line 838
    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    .line 847
    :cond_5
    invoke-interface {v6, v0}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 852
    :cond_6
    if-eqz v5, :cond_8

    .line 861
    :cond_7
    cmp-long v0, v2, v8

    if-nez v0, :cond_b

    .line 862
    iget-boolean v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    if-eqz v0, :cond_9

    .line 863
    const/4 v0, 0x0

    iput-object v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    goto :goto_0

    .line 856
    :cond_8
    iget-object v1, v0, Lio/reactivex/processors/ReplayProcessor$Node;->value:Ljava/lang/Object;

    invoke-interface {v6, v1}, Lorg/c/c;->onNext(Ljava/lang/Object;)V

    .line 857
    const-wide/16 v10, 0x1

    add-long/2addr v2, v10

    move-object v1, v0

    .line 859
    goto :goto_2

    .line 867
    :cond_9
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->f:Z

    .line 869
    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lio/reactivex/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    .line 870
    const/4 v0, 0x0

    iput-object v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 871
    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 872
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->e:Ljava/lang/Throwable;

    .line 873
    if-nez v0, :cond_a

    .line 874
    invoke-interface {v6}, Lorg/c/c;->onComplete()V

    goto :goto_0

    .line 876
    :cond_a
    invoke-interface {v6, v0}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 882
    :cond_b
    iput-object v1, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 883
    iput-wide v2, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->emitted:J

    .line 885
    neg-int v0, v4

    invoke-virtual {p1, v0}, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->addAndGet(I)I

    move-result v0

    .line 886
    if-eqz v0, :cond_0

    move v4, v0

    move-object v12, v1

    move-wide v0, v2

    move-object v2, v12

    .line 889
    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 737
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$Node;

    invoke-direct {v0, p1}, Lio/reactivex/processors/ReplayProcessor$Node;-><init>(Ljava/lang/Object;)V

    .line 738
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$c;->d:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 740
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->d:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 741
    iget v2, p0, Lio/reactivex/processors/ReplayProcessor$c;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/reactivex/processors/ReplayProcessor$c;->b:I

    .line 742
    invoke-virtual {v1, v0}, Lio/reactivex/processors/ReplayProcessor$Node;->set(Ljava/lang/Object;)V

    .line 744
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$c;->f()V

    .line 745
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 749
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$c;->e:Ljava/lang/Throwable;

    .line 750
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->f:Z

    .line 751
    return-void
.end method

.method public a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 783
    .line 784
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$c;->c:Lio/reactivex/processors/ReplayProcessor$Node;

    move-object v0, v1

    move v2, v3

    .line 787
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$Node;

    .line 788
    if-nez v0, :cond_1

    .line 794
    array-length v0, p1

    if-ge v0, v2, :cond_0

    .line 795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object p1, v0

    .line 798
    :cond_0
    :goto_1
    if-ge v3, v2, :cond_2

    .line 799
    invoke-virtual {v1}, Lio/reactivex/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$Node;

    .line 800
    iget-object v1, v0, Lio/reactivex/processors/ReplayProcessor$Node;->value:Ljava/lang/Object;

    aput-object v1, p1, v3

    .line 798
    add-int/lit8 v3, v3, 0x1

    move-object v1, v0

    goto :goto_1

    .line 791
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 793
    goto :goto_0

    .line 803
    :cond_2
    array-length v0, p1

    if-le v0, v2, :cond_3

    .line 804
    const/4 v0, 0x0

    aput-object v0, p1, v2

    .line 806
    :cond_3
    return-object p1
.end method

.method public b()I
    .locals 3

    .prologue
    .line 894
    const/4 v1, 0x0

    .line 895
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->c:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 896
    :goto_0
    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    .line 897
    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$Node;

    .line 898
    if-nez v0, :cond_1

    .line 905
    :cond_0
    return v1

    .line 901
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 903
    goto :goto_0
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 770
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->c:Lio/reactivex/processors/ReplayProcessor$Node;

    move-object v1, v0

    .line 772
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$Node;

    .line 773
    if-nez v0, :cond_0

    .line 774
    iget-object v0, v1, Lio/reactivex/processors/ReplayProcessor$Node;->value:Ljava/lang/Object;

    return-object v0

    :cond_0
    move-object v1, v0

    .line 777
    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 760
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->f:Z

    return v0
.end method

.method public e()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->e:Ljava/lang/Throwable;

    return-object v0
.end method

.method f()V
    .locals 2

    .prologue
    .line 728
    iget v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->b:I

    iget v1, p0, Lio/reactivex/processors/ReplayProcessor$c;->a:I

    if-le v0, v1, :cond_0

    .line 729
    iget v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->b:I

    .line 730
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->c:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 731
    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$Node;

    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$c;->c:Lio/reactivex/processors/ReplayProcessor$Node;

    .line 733
    :cond_0
    return-void
.end method
