.class Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 591
    new-instance v0, Lcom/google/common/collect/bm;

    invoke-direct {v0}, Lcom/google/common/collect/bm;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/bm;->d()Lcom/google/common/collect/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/bm;->h()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->a:Ljava/util/Map;

    .line 598
    new-instance v0, Lcom/google/common/collect/bm;

    invoke-direct {v0}, Lcom/google/common/collect/bm;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/bm;->d()Lcom/google/common/collect/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/bm;->h()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->b:Ljava/util/Map;

    .line 604
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->c:Ljava/lang/String;

    .line 605
    return-void
.end method

.method private a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;Ljava/util/Set;)Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;",
            ">;)",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 689
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    .line 710
    :cond_0
    :goto_0
    return-object v0

    .line 692
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;

    .line 693
    if-nez v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 698
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;

    .line 699
    invoke-direct {v1, p1, p2}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;Ljava/util/Set;)Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;

    move-result-object v4

    .line 700
    if-eqz v4, :cond_2

    .line 704
    new-instance v2, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;

    invoke-direct {v2, v1, p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 705
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 706
    invoke-virtual {v2, v4}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-object v0, v2

    .line 707
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 710
    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 633
    if-eq p0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Attempted to acquire multiple locks with the same rank %s"

    invoke-virtual {p2}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/base/s;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 638
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 678
    :goto_1
    return-void

    .line 633
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 644
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;

    .line 645
    if-eqz v0, :cond_2

    .line 649
    new-instance v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;->getConflictingStackTrace()Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;

    move-result-object v0

    invoke-direct {v1, p2, p0, v0, v3}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$1;)V

    .line 652
    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;->handlePotentialDeadlock(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;)V

    goto :goto_1

    .line 657
    :cond_2
    invoke-static {}, Lcom/google/common/collect/Sets;->e()Ljava/util/Set;

    move-result-object v0

    .line 658
    invoke-direct {p2, p0, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;Ljava/util/Set;)Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;

    move-result-object v0

    .line 660
    if-nez v0, :cond_3

    .line 669
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->a:Ljava/util/Map;

    new-instance v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;

    invoke-direct {v1, p2, p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 673
    :cond_3
    new-instance v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;

    invoke-direct {v1, p2, p0, v0, v3}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$1;)V

    .line 675
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->b:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;->handlePotentialDeadlock(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;)V

    goto :goto_1
.end method

.method a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;",
            "Ljava/util/List",
            "<",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 612
    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 613
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;

    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 612
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 615
    :cond_0
    return-void
.end method
