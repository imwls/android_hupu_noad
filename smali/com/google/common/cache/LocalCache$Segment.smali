.class Lcom/google/common/cache/LocalCache$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field final accessQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "this"
    .end annotation
.end field

.field volatile count:I

.field final keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;"
        }
    .end annotation
.end field

.field final map:Lcom/google/common/cache/LocalCache;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final maxSegmentWeight:J

.field modCount:I

.field final readCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final recencyQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final statsCounter:Lcom/google/common/cache/a$b;

.field volatile table:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field threshold:I

.field totalWeight:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "this"
    .end annotation
.end field

.field final valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;"
        }
    .end annotation
.end field

.field final writeQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache",
            "<TK;TV;>;IJ",
            "Lcom/google/common/cache/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2100
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2077
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2101
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 2102
    iput-wide p3, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    .line 2103
    invoke-static {p5}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/a$b;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/a$b;

    .line 2104
    invoke-virtual {p0, p2}, Lcom/google/common/cache/LocalCache$Segment;->newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$Segment;->initTable(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 2106
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 2108
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_0
    iput-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 2110
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_1
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    .line 2115
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/common/cache/LocalCache$ab;

    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$ab;-><init>()V

    :goto_2
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 2120
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/common/cache/LocalCache$c;

    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$c;-><init>()V

    :goto_3
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 2124
    return-void

    :cond_1
    move-object v0, v1

    .line 2106
    goto :goto_0

    .line 2110
    :cond_2
    invoke-static {}, Lcom/google/common/cache/LocalCache;->r()Ljava/util/Queue;

    move-result-object v0

    goto :goto_1

    .line 2115
    :cond_3
    invoke-static {}, Lcom/google/common/cache/LocalCache;->r()Ljava/util/Queue;

    move-result-object v0

    goto :goto_2

    .line 2120
    :cond_4
    invoke-static {}, Lcom/google/common/cache/LocalCache;->r()Ljava/util/Queue;

    move-result-object v0

    goto :goto_3
.end method


# virtual methods
.method cleanUp()V
    .locals 2

    .prologue
    .line 3542
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->v:Lcom/google/common/base/aa;

    invoke-virtual {v0}, Lcom/google/common/base/aa;->a()J

    move-result-wide v0

    .line 3543
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->runLockedCleanup(J)V

    .line 3544
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->runUnlockedCleanup()V

    .line 3545
    return-void
.end method

.method clear()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 3277
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v0, :cond_6

    .line 3278
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 3280
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->v:Lcom/google/common/base/aa;

    invoke-virtual {v0}, Lcom/google/common/base/aa;->a()J

    move-result-wide v0

    .line 3281
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 3283
    iget-object v9, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v8, v6

    .line 3284
    :goto_0
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_4

    .line 3285
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$j;

    move-object v7, v0

    :goto_1
    if-eqz v7, :cond_3

    .line 3287
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$r;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3288
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 3289
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v3

    .line 3290
    if-eqz v1, :cond_0

    if-nez v3, :cond_2

    :cond_0
    sget-object v5, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 3292
    :goto_2
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v2

    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$r;->a()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 3285
    :cond_1
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    .line 3290
    :cond_2
    sget-object v5, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    goto :goto_2

    .line 3284
    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_4
    move v0, v6

    .line 3297
    :goto_3
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 3298
    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3297
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3300
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->clearReferenceQueues()V

    .line 3301
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3302
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3303
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3305
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 3306
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3308
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3309
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 3312
    :cond_6
    return-void

    .line 3308
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3309
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    throw v0
.end method

.method clearKeyReferenceQueue()V
    .locals 1

    .prologue
    .line 2556
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2557
    return-void
.end method

.method clearReferenceQueues()V
    .locals 1

    .prologue
    .line 2547
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2548
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->clearKeyReferenceQueue()V

    .line 2550
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2551
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->clearValueReferenceQueue()V

    .line 2553
    :cond_1
    return-void
.end method

.method clearValueReferenceQueue()V
    .locals 1

    .prologue
    .line 2560
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2561
    return-void
.end method

.method containsKey(Ljava/lang/Object;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2815
    :try_start_0
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v1, :cond_2

    .line 2816
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->v:Lcom/google/common/base/aa;

    invoke-virtual {v1}, Lcom/google/common/base/aa;->a()J

    move-result-wide v2

    .line 2817
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->getLiveEntry(Ljava/lang/Object;IJ)Lcom/google/common/cache/LocalCache$j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2818
    if-nez v1, :cond_0

    .line 2826
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    :goto_0
    return v0

    .line 2821
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 2826
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    throw v0
.end method

.method containsValue(Ljava/lang/Object;)Z
    .locals 9
    .annotation build Lcom/google/common/a/d;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2837
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v0, :cond_3

    .line 2838
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->v:Lcom/google/common/base/aa;

    invoke-virtual {v0}, Lcom/google/common/base/aa;->a()J

    move-result-wide v4

    .line 2839
    iget-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2840
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    move v2, v1

    .line 2841
    :goto_0
    if-ge v2, v6, :cond_3

    .line 2842
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$j;

    :goto_1
    if-eqz v0, :cond_2

    .line 2843
    invoke-virtual {p0, v0, v4, v5}, Lcom/google/common/cache/LocalCache$Segment;->getLiveValue(Lcom/google/common/cache/LocalCache$j;J)Ljava/lang/Object;

    move-result-object v7

    .line 2844
    if-nez v7, :cond_1

    .line 2842
    :cond_0
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    goto :goto_1

    .line 2847
    :cond_1
    iget-object v8, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v8, v8, Lcom/google/common/cache/LocalCache;->l:Lcom/google/common/base/Equivalence;

    invoke-virtual {v8, p1, v7}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    if-eqz v7, :cond_0

    .line 2848
    const/4 v0, 0x1

    .line 2856
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    :goto_2
    return v0

    .line 2841
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2856
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    move v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    throw v0
.end method

.method copyEntry(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "this"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2150
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2164
    :cond_0
    :goto_0
    return-object v0

    .line 2155
    :cond_1
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v1

    .line 2156
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2157
    if-nez v2, :cond_2

    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$r;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2162
    :cond_2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->w:Lcom/google/common/cache/LocalCache$EntryFactory;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/common/cache/LocalCache$EntryFactory;->copyEntry(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    .line 2163
    iget-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, v3, v2, v0}, Lcom/google/common/cache/LocalCache$r;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$r;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/cache/LocalCache$j;->setValueReference(Lcom/google/common/cache/LocalCache$r;)V

    goto :goto_0
.end method

.method drainKeyReferenceQueue()V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "this"
    .end annotation

    .prologue
    .line 2518
    const/4 v0, 0x0

    move v1, v0

    .line 2519
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2521
    check-cast v0, Lcom/google/common/cache/LocalCache$j;

    .line 2522
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v2, v0}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$j;)V

    .line 2523
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2527
    :cond_0
    return-void

    :cond_1
    move v1, v0

    .line 2526
    goto :goto_0
.end method

.method drainRecencyQueue()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "this"
    .end annotation

    .prologue
    .line 2623
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$j;

    if-eqz v0, :cond_1

    .line 2628
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2629
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2632
    :cond_1
    return-void
.end method

.method drainReferenceQueues()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "this"
    .end annotation

    .prologue
    .line 2507
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2508
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainKeyReferenceQueue()V

    .line 2510
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2511
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainValueReferenceQueue()V

    .line 2513
    :cond_1
    return-void
.end method

.method drainValueReferenceQueue()V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "this"
    .end annotation

    .prologue
    .line 2532
    const/4 v0, 0x0

    move v1, v0

    .line 2533
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2535
    check-cast v0, Lcom/google/common/cache/LocalCache$r;

    .line 2536
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v2, v0}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$r;)V

    .line 2537
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2541
    :cond_0
    return-void

    :cond_1
    move v1, v0

    .line 2540
    goto :goto_0
.end method

.method enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;I",
            "Lcom/google/common/cache/RemovalCause;",
            ")V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "this"
    .end annotation

    .prologue
    .line 2672
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    int-to-long v2, p4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 2673
    invoke-virtual {p5}, Lcom/google/common/cache/RemovalCause;->wasEvicted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2674
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/a$b;

    invoke-interface {v0}, Lcom/google/common/cache/a$b;->a()V

    .line 2676
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->t:Ljava/util/Queue;

    sget-object v1, Lcom/google/common/cache/LocalCache;->A:Ljava/util/Queue;

    if-eq v0, v1, :cond_1

    .line 2677
    invoke-static {p1, p3, p5}, Lcom/google/common/cache/RemovalNotification;->create(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/RemovalNotification;

    move-result-object v0

    .line 2678
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->t:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2680
    :cond_1
    return-void
.end method

.method evictEntries(Lcom/google/common/cache/LocalCache$j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "this"
    .end annotation

    .prologue
    .line 2690
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2710
    :cond_0
    return-void

    .line 2694
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainRecencyQueue()V

    .line 2698
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$r;->a()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 2699
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v0

    sget-object v1, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->removeEntry(Lcom/google/common/cache/LocalCache$j;ILcom/google/common/cache/RemovalCause;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2700
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2704
    :cond_2
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2705
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->getNextEvictable()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    .line 2706
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->removeEntry(Lcom/google/common/cache/LocalCache$j;ILcom/google/common/cache/RemovalCause;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2707
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method expand()V
    .locals 11
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "this"
    .end annotation

    .prologue
    .line 2940
    iget-object v7, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2941
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    .line 2942
    const/high16 v0, 0x40000000    # 2.0f

    if-lt v8, v0, :cond_0

    .line 3005
    :goto_0
    return-void

    .line 2956
    :cond_0
    iget v5, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 2957
    shl-int/lit8 v0, v8, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$Segment;->newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v9

    .line 2958
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 2959
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .line 2960
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_5

    .line 2963
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$j;

    .line 2965
    if-eqz v0, :cond_7

    .line 2966
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object v3

    .line 2967
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v1

    and-int v2, v1, v10

    .line 2970
    if-nez v3, :cond_2

    .line 2971
    invoke-virtual {v9, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v1, v5

    .line 2960
    :cond_1
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v5, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 2978
    :goto_3
    if-eqz v3, :cond_3

    .line 2979
    invoke-interface {v3}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v1

    and-int/2addr v1, v10

    .line 2980
    if-eq v1, v2, :cond_6

    move-object v2, v3

    .line 2978
    :goto_4
    invoke-interface {v3}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object v3

    move-object v4, v2

    move v2, v1

    goto :goto_3

    .line 2986
    :cond_3
    invoke-virtual {v9, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v2, v0

    move v1, v5

    .line 2989
    :goto_5
    if-eq v2, v4, :cond_1

    .line 2990
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v0

    and-int v3, v0, v10

    .line 2991
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$j;

    .line 2992
    invoke-virtual {p0, v2, v0}, Lcom/google/common/cache/LocalCache$Segment;->copyEntry(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    .line 2993
    if-eqz v0, :cond_4

    .line 2994
    invoke-virtual {v9, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move v0, v1

    .line 2989
    :goto_6
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    goto :goto_5

    .line 2996
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/common/cache/LocalCache$Segment;->removeCollectedEntry(Lcom/google/common/cache/LocalCache$j;)V

    .line 2997
    add-int/lit8 v0, v1, -0x1

    goto :goto_6

    .line 3003
    :cond_5
    iput-object v9, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3004
    iput v5, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    goto :goto_0

    :cond_6
    move v1, v2

    move-object v2, v4

    goto :goto_4

    :cond_7
    move v1, v5

    goto :goto_2
.end method

.method expireEntries(J)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "this"
    .end annotation

    .prologue
    .line 2652
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainRecencyQueue()V

    .line 2655
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$j;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->c(Lcom/google/common/cache/LocalCache$j;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2656
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->removeEntry(Lcom/google/common/cache/LocalCache$j;ILcom/google/common/cache/RemovalCause;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2657
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2660
    :cond_1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$j;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->c(Lcom/google/common/cache/LocalCache$j;J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2661
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->removeEntry(Lcom/google/common/cache/LocalCache$j;ILcom/google/common/cache/RemovalCause;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2662
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2665
    :cond_2
    return-void
.end method

.method get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2793
    :try_start_0
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v1, :cond_2

    .line 2794
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->v:Lcom/google/common/base/aa;

    invoke-virtual {v1}, Lcom/google/common/base/aa;->a()J

    move-result-wide v6

    .line 2795
    invoke-virtual {p0, p1, p2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->getLiveEntry(Ljava/lang/Object;IJ)Lcom/google/common/cache/LocalCache$j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 2796
    if-nez v2, :cond_0

    .line 2809
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    :goto_0
    return-object v0

    .line 2800
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v5

    .line 2801
    if-eqz v5, :cond_1

    .line 2802
    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->recordRead(Lcom/google/common/cache/LocalCache$j;J)V

    .line 2803
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v8, v0, Lcom/google/common/cache/LocalCache;->y:Lcom/google/common/cache/CacheLoader;

    move-object v1, p0

    move v4, p2

    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->scheduleRefresh(Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 2809
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    goto :goto_0

    .line 2805
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryDrainReferenceQueues()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2809
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    throw v0
.end method

.method get(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 2186
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2187
    invoke-static {p3}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2189
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v0, :cond_1

    .line 2191
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->getEntry(Ljava/lang/Object;I)Lcom/google/common/cache/LocalCache$j;

    move-result-object v2

    .line 2192
    if-eqz v2, :cond_1

    .line 2193
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->v:Lcom/google/common/base/aa;

    invoke-virtual {v0}, Lcom/google/common/base/aa;->a()J

    move-result-wide v6

    .line 2194
    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->getLiveValue(Lcom/google/common/cache/LocalCache$j;J)Ljava/lang/Object;

    move-result-object v5

    .line 2195
    if-eqz v5, :cond_0

    .line 2196
    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->recordRead(Lcom/google/common/cache/LocalCache$j;J)V

    .line 2197
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/a$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/cache/a$b;->a(I)V

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v8, p3

    .line 2198
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->scheduleRefresh(Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2218
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    :goto_0
    return-object v0

    .line 2200
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v0

    .line 2201
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$r;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2202
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->waitForLoadingValue(Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$r;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 2218
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    goto :goto_0

    .line 2208
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->lockedGetOrLoad(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 2218
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    goto :goto_0

    .line 2209
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2210
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 2211
    instance-of v2, v0, Ljava/lang/Error;

    if-eqz v2, :cond_2

    .line 2212
    new-instance v1, Lcom/google/common/util/concurrent/ExecutionError;

    check-cast v0, Ljava/lang/Error;

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2218
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    throw v0

    .line 2213
    :cond_2
    :try_start_4
    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_3

    .line 2214
    new-instance v1, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2216
    :cond_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method getAndRecordStats(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$i;Lcom/google/common/util/concurrent/ah;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$i",
            "<TK;TV;>;",
            "Lcom/google/common/util/concurrent/ah",
            "<TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 2371
    const/4 v1, 0x0

    .line 2373
    :try_start_0
    invoke-static {p4}, Lcom/google/common/util/concurrent/bb;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .line 2374
    if-nez v1, :cond_1

    .line 2375
    new-instance v0, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CacheLoader returned null for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2381
    :catchall_0
    move-exception v0

    if-nez v1, :cond_0

    .line 2382
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/a$b;

    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$i;->f()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/common/cache/a$b;->b(J)V

    .line 2383
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->removeLoadingValue(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$i;)Z

    :cond_0
    throw v0

    .line 2377
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/a$b;

    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$i;->f()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/a$b;->a(J)V

    .line 2378
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/google/common/cache/LocalCache$Segment;->storeLoadedValue(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$i;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2381
    if-nez v1, :cond_2

    .line 2382
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/a$b;

    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$i;->f()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/a$b;->b(J)V

    .line 2383
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->removeLoadingValue(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$i;)Z

    :cond_2
    return-object v1
.end method

.method getEntry(Ljava/lang/Object;I)Lcom/google/common/cache/LocalCache$j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2737
    invoke-virtual {p0, p2}, Lcom/google/common/cache/LocalCache$Segment;->getFirst(I)Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 2738
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v1

    if-eq v1, p2, :cond_1

    .line 2737
    :cond_0
    :goto_1
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    goto :goto_0

    .line 2742
    :cond_1
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 2743
    if-nez v1, :cond_2

    .line 2744
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryDrainReferenceQueues()V

    goto :goto_1

    .line 2748
    :cond_2
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->k:Lcom/google/common/base/Equivalence;

    invoke-virtual {v2, p1, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2753
    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method getFirst(I)Lcom/google/common/cache/LocalCache$j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2729
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2730
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$j;

    return-object v0
.end method

.method getLiveEntry(Ljava/lang/Object;IJ)Lcom/google/common/cache/LocalCache$j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2758
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->getEntry(Ljava/lang/Object;I)Lcom/google/common/cache/LocalCache$j;

    move-result-object v1

    .line 2759
    if-nez v1, :cond_0

    .line 2765
    :goto_0
    return-object v0

    .line 2761
    :cond_0
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v2, v1, p3, p4}, Lcom/google/common/cache/LocalCache;->c(Lcom/google/common/cache/LocalCache$j;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2762
    invoke-virtual {p0, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->tryExpireEntries(J)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2765
    goto :goto_0
.end method

.method getLiveValue(Lcom/google/common/cache/LocalCache$j;J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;J)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2773
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2774
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryDrainReferenceQueues()V

    .line 2787
    :goto_0
    return-object v0

    .line 2777
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2778
    if-nez v1, :cond_1

    .line 2779
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryDrainReferenceQueues()V

    goto :goto_0

    .line 2783
    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/common/cache/LocalCache;->c(Lcom/google/common/cache/LocalCache$j;J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2784
    invoke-virtual {p0, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->tryExpireEntries(J)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2787
    goto :goto_0
.end method

.method getNextEvictable()Lcom/google/common/cache/LocalCache$j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "this"
    .end annotation

    .prologue
    .line 2715
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$j;

    .line 2716
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$r;->a()I

    move-result v2

    .line 2717
    if-lez v2, :cond_0

    .line 2718
    return-object v0

    .line 2721
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method initTable(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 2131
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 2132
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2134
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 2136
    :cond_0
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2137
    return-void
.end method

.method insertLoadingValueReference(Ljava/lang/Object;IZ)Lcom/google/common/cache/LocalCache$i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;IZ)",
            "Lcom/google/common/cache/LocalCache$i",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2438
    .line 2439
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 2441
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->v:Lcom/google/common/base/aa;

    invoke-virtual {v0}, Lcom/google/common/base/aa;->a()J

    move-result-wide v2

    .line 2442
    invoke-virtual {p0, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 2444
    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2445
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v5, p2, v0

    .line 2446
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$j;

    move-object v1, v0

    .line 2449
    :goto_0
    if-eqz v1, :cond_3

    .line 2450
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 2451
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v7, v7, Lcom/google/common/cache/LocalCache;->k:Lcom/google/common/base/Equivalence;

    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2456
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v4

    .line 2457
    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$j;->getWriteTime()J

    move-result-wide v6

    sub-long/2addr v2, v6

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-wide v6, v0, Lcom/google/common/cache/LocalCache;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    .line 2462
    :cond_0
    const/4 v0, 0x0

    .line 2481
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2482
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    :goto_1
    return-object v0

    .line 2466
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 2467
    new-instance v0, Lcom/google/common/cache/LocalCache$i;

    invoke-direct {v0, v4}, Lcom/google/common/cache/LocalCache$i;-><init>(Lcom/google/common/cache/LocalCache$r;)V

    .line 2469
    invoke-interface {v1, v0}, Lcom/google/common/cache/LocalCache$j;->setValueReference(Lcom/google/common/cache/LocalCache$r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2481
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2482
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_1

    .line 2449
    :cond_2
    :try_start_2
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object v1

    goto :goto_0

    .line 2474
    :cond_3
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 2475
    new-instance v1, Lcom/google/common/cache/LocalCache$i;

    invoke-direct {v1}, Lcom/google/common/cache/LocalCache$i;-><init>()V

    .line 2476
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    .line 2477
    invoke-interface {v0, v1}, Lcom/google/common/cache/LocalCache$j;->setValueReference(Lcom/google/common/cache/LocalCache$r;)V

    .line 2478
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2481
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2482
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    move-object v0, v1

    goto :goto_1

    .line 2481
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2482
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    throw v0
.end method

.method loadAsync(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$i;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ah;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$i",
            "<TK;TV;>;",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;)",
            "Lcom/google/common/util/concurrent/ah",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 2345
    invoke-virtual {p3, p1, p4}, Lcom/google/common/cache/LocalCache$i;->a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ah;

    move-result-object v5

    .line 2346
    new-instance v0, Lcom/google/common/cache/LocalCache$Segment$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment$1;-><init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$i;Lcom/google/common/util/concurrent/ah;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lcom/google/common/util/concurrent/ah;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2359
    return-object v5
.end method

.method loadSync(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$i;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$i",
            "<TK;TV;>;",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 2336
    invoke-virtual {p3, p1, p4}, Lcom/google/common/cache/LocalCache$i;->a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ah;

    move-result-object v0

    .line 2337
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/common/cache/LocalCache$Segment;->getAndRecordStats(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$i;Lcom/google/common/util/concurrent/ah;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method lockedGetOrLoad(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 2224
    const/4 v6, 0x0

    .line 2225
    const/4 v11, 0x0

    .line 2226
    const/4 v13, 0x1

    .line 2228
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 2231
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->v:Lcom/google/common/base/aa;

    invoke-virtual {v4}, Lcom/google/common/base/aa;->a()J

    move-result-wide v8

    .line 2232
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 2234
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v15, v4, -0x1

    .line 2235
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-object/from16 v16, v0

    .line 2236
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int v17, p2, v4

    .line 2237
    invoke-virtual/range {v16 .. v17}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/common/cache/LocalCache$j;

    move-object v10, v0

    move-object v12, v10

    .line 2239
    :goto_0
    if-eqz v12, :cond_7

    .line 2240
    invoke-interface {v12}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 2241
    invoke-interface {v12}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v4

    move/from16 v0, p2

    if-ne v4, v0, :cond_3

    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->k:Lcom/google/common/base/Equivalence;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2244
    invoke-interface {v12}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v14

    .line 2245
    invoke-interface {v14}, Lcom/google/common/cache/LocalCache$r;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2246
    const/4 v4, 0x0

    move v6, v4

    move-object v7, v14

    .line 2273
    :goto_1
    if-eqz v6, :cond_6

    .line 2274
    new-instance v4, Lcom/google/common/cache/LocalCache$i;

    invoke-direct {v4}, Lcom/google/common/cache/LocalCache$i;-><init>()V

    .line 2276
    if-nez v12, :cond_4

    .line 2277
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v10}, Lcom/google/common/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;

    move-result-object v5

    .line 2278
    invoke-interface {v5, v4}, Lcom/google/common/cache/LocalCache$j;->setValueReference(Lcom/google/common/cache/LocalCache$r;)V

    .line 2279
    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2285
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2286
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 2289
    if-eqz v6, :cond_5

    .line 2294
    :try_start_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2295
    :try_start_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/google/common/cache/LocalCache$Segment;->loadSync(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$i;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object v7

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2298
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/a$b;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/google/common/cache/a$b;->b(I)V

    .line 2302
    :goto_3
    return-object v7

    .line 2248
    :cond_0
    :try_start_3
    invoke-interface {v14}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v7

    .line 2249
    if-nez v7, :cond_1

    .line 2250
    invoke-interface {v14}, Lcom/google/common/cache/LocalCache$r;->a()I

    move-result v8

    sget-object v9, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v4, p0

    move/from16 v6, p2

    invoke-virtual/range {v4 .. v9}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 2265
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {v4, v12}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2266
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v4, v12}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2267
    move-object/from16 v0, p0

    iput v15, v0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    move v6, v13

    move-object v7, v14

    .line 2269
    goto :goto_1

    .line 2252
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v4, v12, v8, v9}, Lcom/google/common/cache/LocalCache;->c(Lcom/google/common/cache/LocalCache$j;J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2255
    invoke-interface {v14}, Lcom/google/common/cache/LocalCache$r;->a()I

    move-result v8

    sget-object v9, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v4, p0

    move/from16 v6, p2

    invoke-virtual/range {v4 .. v9}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 2285
    :catchall_0
    move-exception v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2286
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    throw v4

    .line 2258
    :cond_2
    :try_start_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v8, v9}, Lcom/google/common/cache/LocalCache$Segment;->recordLockedRead(Lcom/google/common/cache/LocalCache$j;J)V

    .line 2259
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/a$b;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/google/common/cache/a$b;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2285
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2286
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_3

    .line 2239
    :cond_3
    :try_start_5
    invoke-interface {v12}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object v12

    goto/16 :goto_0

    .line 2281
    :cond_4
    invoke-interface {v12, v4}, Lcom/google/common/cache/LocalCache$j;->setValueReference(Lcom/google/common/cache/LocalCache$r;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v5, v12

    goto/16 :goto_2

    .line 2296
    :catchall_1
    move-exception v4

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2298
    :catchall_2
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/a$b;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lcom/google/common/cache/a$b;->b(I)V

    throw v4

    .line 2302
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v5, v1, v7}, Lcom/google/common/cache/LocalCache$Segment;->waitForLoadingValue(Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$r;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v4, v11

    move-object v5, v12

    goto/16 :goto_2

    :cond_7
    move-object v7, v6

    move v6, v13

    goto/16 :goto_1
.end method

.method newEntry(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;
    .locals 2
    .param p3    # Lcom/google/common/cache/LocalCache$j;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "this"
    .end annotation

    .prologue
    .line 2141
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->w:Lcom/google/common/cache/LocalCache$EntryFactory;

    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p2, p3}, Lcom/google/common/cache/LocalCache$EntryFactory;->newEntry(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    return-object v0
.end method

.method newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray",
            "<",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method postReadCleanup()V
    .locals 1

    .prologue
    .line 3518
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 3519
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->cleanUp()V

    .line 3521
    :cond_0
    return-void
.end method

.method postWriteCleanup()V
    .locals 0

    .prologue
    .line 3538
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->runUnlockedCleanup()V

    .line 3539
    return-void
.end method

.method preWriteCleanup(J)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "this"
    .end annotation

    .prologue
    .line 3531
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->runLockedCleanup(J)V

    .line 3532
    return-void
.end method

.method put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2862
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 2864
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->v:Lcom/google/common/base/aa;

    invoke-virtual {v0}, Lcom/google/common/base/aa;->a()J

    move-result-wide v8

    .line 2865
    invoke-virtual {p0, v8, v9}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 2867
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v0, v0, 0x1

    .line 2868
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    if-le v0, v1, :cond_0

    .line 2869
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->expand()V

    .line 2870
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v0, v0, 0x1

    .line 2873
    :cond_0
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2874
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v3, p2, v0

    .line 2875
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$j;

    move-object v10, v0

    .line 2878
    :goto_0
    if-eqz v10, :cond_5

    .line 2879
    invoke-interface {v10}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 2880
    invoke-interface {v10}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v4

    if-ne v4, p2, :cond_4

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->k:Lcom/google/common/base/Equivalence;

    invoke-virtual {v4, p1, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2885
    invoke-interface {v10}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v0

    .line 2886
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v3

    .line 2888
    if-nez v3, :cond_2

    .line 2889
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 2890
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$r;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2891
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$r;->a()I

    move-result v4

    sget-object v5, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object v0, p0

    move-object v1, v10

    move-object v2, p1

    move-object v3, p3

    move-wide v4, v8

    .line 2893
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2894
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 2899
    :goto_1
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 2900
    invoke-virtual {p0, v10}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/LocalCache$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2901
    const/4 v3, 0x0

    .line 2930
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2931
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    :goto_2
    return-object v3

    :cond_1
    move-object v0, p0

    move-object v1, v10

    move-object v2, p1

    move-object v3, p3

    move-wide v4, v8

    .line 2896
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2897
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2902
    :cond_2
    if-eqz p4, :cond_3

    .line 2906
    invoke-virtual {p0, v10, v8, v9}, Lcom/google/common/cache/LocalCache$Segment;->recordLockedRead(Lcom/google/common/cache/LocalCache$j;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2930
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2931
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_2

    .line 2910
    :cond_3
    :try_start_2
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 2911
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$r;->a()I

    move-result v4

    sget-object v5, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object v4, p0

    move-object v5, v10

    move-object v6, p1

    move-object v7, p3

    .line 2913
    invoke-virtual/range {v4 .. v9}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2914
    invoke-virtual {p0, v10}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/LocalCache$j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2930
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2931
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_2

    .line 2878
    :cond_4
    :try_start_3
    invoke-interface {v10}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object v1

    move-object v10, v1

    goto/16 :goto_0

    .line 2921
    :cond_5
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 2922
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;

    move-result-object v5

    move-object v4, p0

    move-object v6, p1

    move-object v7, p3

    .line 2923
    invoke-virtual/range {v4 .. v9}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2924
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2925
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v0, v0, 0x1

    .line 2926
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 2927
    invoke-virtual {p0, v5}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/LocalCache$j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2928
    const/4 v3, 0x0

    .line 2930
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2931
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_2

    .line 2930
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2931
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    throw v0
.end method

.method reclaimKey(Lcom/google/common/cache/LocalCache$j;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;I)Z"
        }
    .end annotation

    .prologue
    .line 3371
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 3373
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v0, v0, -0x1

    .line 3374
    iget-object v8, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3375
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 3376
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$j;

    move-object v2, v1

    .line 3378
    :goto_0
    if-eqz v2, :cond_1

    .line 3379
    if-ne v2, p1, :cond_0

    .line 3380
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 3381
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v6

    sget-object v7, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$r;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    .line 3390
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v1, v1, -0x1

    .line 3391
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3392
    iput v1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3393
    const/4 v0, 0x1

    .line 3399
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3400
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    :goto_1
    return v0

    .line 3378
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3397
    :cond_1
    const/4 v0, 0x0

    .line 3399
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3400
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_1

    .line 3399
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3400
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    throw v0
.end method

.method reclaimValue(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$r;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$r",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3408
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 3410
    :try_start_0
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v1, v1, -0x1

    .line 3411
    iget-object v8, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3412
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v9, p2, v1

    .line 3413
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$j;

    move-object v2, v1

    .line 3415
    :goto_0
    if-eqz v2, :cond_3

    .line 3416
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 3417
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v4

    if-ne v4, p2, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->k:Lcom/google/common/base/Equivalence;

    invoke-virtual {v4, p1, v3}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3420
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v4

    .line 3421
    if-ne v4, p3, :cond_1

    .line 3422
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 3423
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v0, p0

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$r;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    .line 3432
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v1, v1, -0x1

    .line 3433
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3434
    iput v1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3435
    const/4 v0, 0x1

    .line 3443
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3444
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3445
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    :cond_0
    :goto_1
    return v0

    .line 3443
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3444
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3445
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_1

    .line 3415
    :cond_2
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3443
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3444
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3445
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_1

    .line 3443
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3444
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3445
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    :cond_4
    throw v0
.end method

.method recordLockedRead(Lcom/google/common/cache/LocalCache$j;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;J)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "this"
    .end annotation

    .prologue
    .line 2588
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2589
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/LocalCache$j;->setAccessTime(J)V

    .line 2591
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2592
    return-void
.end method

.method recordRead(Lcom/google/common/cache/LocalCache$j;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 2573
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2574
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/LocalCache$j;->setAccessTime(J)V

    .line 2576
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2577
    return-void
.end method

.method recordWrite(Lcom/google/common/cache/LocalCache$j;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;IJ)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "this"
    .end annotation

    .prologue
    .line 2601
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainRecencyQueue()V

    .line 2602
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 2604
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2605
    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/LocalCache$j;->setAccessTime(J)V

    .line 2607
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2608
    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/LocalCache$j;->setWriteTime(J)V

    .line 2610
    :cond_1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2611
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2612
    return-void
.end method

.method refresh(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;Z)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2414
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/common/cache/LocalCache$Segment;->insertLoadingValueReference(Ljava/lang/Object;IZ)Lcom/google/common/cache/LocalCache$i;

    move-result-object v1

    .line 2416
    if-nez v1, :cond_1

    .line 2428
    :cond_0
    :goto_0
    return-object v0

    .line 2420
    :cond_1
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/google/common/cache/LocalCache$Segment;->loadAsync(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$i;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ah;

    move-result-object v1

    .line 2421
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ah;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2423
    :try_start_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/bb;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 2424
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method remove(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3125
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 3127
    :try_start_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->v:Lcom/google/common/base/aa;

    invoke-virtual {v1}, Lcom/google/common/base/aa;->a()J

    move-result-wide v2

    .line 3128
    invoke-virtual {p0, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 3130
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v1, v1, -0x1

    .line 3131
    iget-object v8, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3132
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v9, p2, v1

    .line 3133
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$j;

    move-object v2, v1

    .line 3135
    :goto_0
    if-eqz v2, :cond_3

    .line 3136
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 3137
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v4

    if-ne v4, p2, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->k:Lcom/google/common/base/Equivalence;

    invoke-virtual {v4, p1, v3}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3140
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v6

    .line 3141
    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v5

    .line 3144
    if-eqz v5, :cond_0

    .line 3145
    sget-object v7, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    .line 3153
    :goto_1
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    move-object v0, p0

    move v4, p2

    .line 3154
    invoke-virtual/range {v0 .. v7}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$r;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    .line 3156
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v1, v1, -0x1

    .line 3157
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3158
    iput v1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3165
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3166
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    :goto_2
    return-object v5

    .line 3146
    :cond_0
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$r;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3147
    sget-object v7, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3165
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3166
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    move-object v5, v0

    goto :goto_2

    .line 3135
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3165
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3166
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    move-object v5, v0

    goto :goto_2

    .line 3165
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3166
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    throw v0
.end method

.method remove(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 3231
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 3233
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->v:Lcom/google/common/base/aa;

    invoke-virtual {v0}, Lcom/google/common/base/aa;->a()J

    move-result-wide v0

    .line 3234
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 3236
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v0, v0, -0x1

    .line 3237
    iget-object v9, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3238
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v10, p2, v0

    .line 3239
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$j;

    move-object v2, v1

    .line 3241
    :goto_0
    if-eqz v2, :cond_4

    .line 3242
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 3243
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v0

    if-ne v0, p2, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->k:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p1, v3}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3246
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v6

    .line 3247
    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v5

    .line 3250
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->l:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p3, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3251
    sget-object v7, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    .line 3259
    :goto_1
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    move-object v0, p0

    move v4, p2

    .line 3260
    invoke-virtual/range {v0 .. v7}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$r;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    .line 3262
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v1, v1, -0x1

    .line 3263
    invoke-virtual {v9, v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3264
    iput v1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3265
    sget-object v0, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v7, v0, :cond_2

    const/4 v0, 0x1

    .line 3271
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3272
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    move v8, v0

    :goto_3
    return v8

    .line 3252
    :cond_0
    if-nez v5, :cond_1

    :try_start_1
    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$r;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3253
    sget-object v7, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3271
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3272
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_3

    :cond_2
    move v0, v8

    .line 3265
    goto :goto_2

    .line 3241
    :cond_3
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3271
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3272
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_3

    .line 3271
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3272
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    throw v0
.end method

.method removeCollectedEntry(Lcom/google/common/cache/LocalCache$j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "this"
    .end annotation

    .prologue
    .line 3357
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v2

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$r;->a()I

    move-result v4

    sget-object v5, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 3363
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3364
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3365
    return-void
.end method

.method removeEntry(Lcom/google/common/cache/LocalCache$j;ILcom/google/common/cache/RemovalCause;)Z
    .locals 10
    .annotation build Lcom/google/common/a/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;I",
            "Lcom/google/common/cache/RemovalCause;",
            ")Z"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "this"
    .end annotation

    .prologue
    .line 3486
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v0, v0, -0x1

    .line 3487
    iget-object v8, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3488
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v9, p2, v0

    .line 3489
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$j;

    move-object v2, v1

    .line 3491
    :goto_0
    if-eqz v2, :cond_1

    .line 3492
    if-ne v2, p1, :cond_0

    .line 3493
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 3494
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v6

    move-object v0, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$r;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    .line 3503
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v1, v1, -0x1

    .line 3504
    invoke-virtual {v8, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3505
    iput v1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3506
    const/4 v0, 0x1

    .line 3510
    :goto_1
    return v0

    .line 3491
    :cond_0
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object v2

    goto :goto_0

    .line 3510
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method removeEntryFromChain(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "this"
    .end annotation

    .prologue
    .line 3340
    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3341
    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object v1

    .line 3342
    :goto_0
    if-eq p1, p2, :cond_1

    .line 3343
    invoke-virtual {p0, p1, v1}, Lcom/google/common/cache/LocalCache$Segment;->copyEntry(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    .line 3344
    if-eqz v0, :cond_0

    move v1, v2

    .line 3342
    :goto_1
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object p1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 3347
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$Segment;->removeCollectedEntry(Lcom/google/common/cache/LocalCache$j;)V

    .line 3348
    add-int/lit8 v0, v2, -0x1

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 3351
    :cond_1
    iput v2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3352
    return-object v1
.end method

.method removeLoadingValue(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$i;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$i",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3451
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 3453
    :try_start_0
    iget-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3454
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v4, p2, v0

    .line 3455
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$j;

    move-object v2, v0

    .line 3457
    :goto_0
    if-eqz v2, :cond_3

    .line 3458
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 3459
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v6, v6, Lcom/google/common/cache/LocalCache;->k:Lcom/google/common/base/Equivalence;

    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3462
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v5

    .line 3463
    if-ne v5, p3, :cond_1

    .line 3464
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$i;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3465
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$i;->g()Lcom/google/common/cache/LocalCache$r;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/common/cache/LocalCache$j;->setValueReference(Lcom/google/common/cache/LocalCache$r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3470
    :goto_1
    const/4 v0, 0x1

    .line 3478
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3479
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    :goto_2
    return v0

    .line 3467
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lcom/google/common/cache/LocalCache$Segment;->removeEntryFromChain(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    .line 3468
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3478
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3479
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    throw v0

    .line 3478
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3479
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    move v0, v1

    goto :goto_2

    .line 3457
    :cond_2
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 3478
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3479
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    move v0, v1

    goto :goto_2
.end method

.method removeValueFromChain(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$r;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/LocalCache$j;
    .locals 6
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;TK;ITV;",
            "Lcom/google/common/cache/LocalCache$r",
            "<TK;TV;>;",
            "Lcom/google/common/cache/RemovalCause;",
            ")",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "this"
    .end annotation

    .prologue
    .line 3324
    invoke-interface {p6}, Lcom/google/common/cache/LocalCache$r;->a()I

    move-result v4

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 3325
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3326
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3328
    invoke-interface {p6}, Lcom/google/common/cache/LocalCache$r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3329
    const/4 v0, 0x0

    invoke-interface {p6, v0}, Lcom/google/common/cache/LocalCache$r;->a(Ljava/lang/Object;)V

    .line 3332
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->removeEntryFromChain(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;

    move-result-object p1

    goto :goto_0
.end method

.method replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3070
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 3072
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->v:Lcom/google/common/base/aa;

    invoke-virtual {v2}, Lcom/google/common/base/aa;->a()J

    move-result-wide v14

    .line 3073
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 3075
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3076
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v11, p2, v2

    .line 3077
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/cache/LocalCache$j;

    move-object v4, v3

    .line 3079
    :goto_0
    if-eqz v4, :cond_3

    .line 3080
    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 3081
    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v2

    move/from16 v0, p2

    if-ne v2, v0, :cond_2

    if-eqz v5, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->k:Lcom/google/common/base/Equivalence;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3084
    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v8

    .line 3085
    invoke-interface {v8}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v7

    .line 3086
    if-nez v7, :cond_1

    .line 3087
    invoke-interface {v8}, Lcom/google/common/cache/LocalCache$r;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3089
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v2, v2, -0x1

    .line 3090
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 3091
    sget-object v9, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v2, p0

    move/from16 v6, p2

    invoke-virtual/range {v2 .. v9}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$r;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/LocalCache$j;

    move-result-object v2

    .line 3100
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v3, v3, -0x1

    .line 3101
    invoke-virtual {v10, v11, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3102
    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3104
    :cond_0
    const/4 v7, 0x0

    .line 3118
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3119
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    :goto_1
    return-object v7

    .line 3107
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 3108
    invoke-interface {v8}, Lcom/google/common/cache/LocalCache$r;->a()I

    move-result v12

    sget-object v13, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object v11, v7

    invoke-virtual/range {v8 .. v13}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object/from16 v8, p0

    move-object v9, v4

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-wide v12, v14

    .line 3110
    invoke-virtual/range {v8 .. v13}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3111
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/LocalCache$j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3118
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3119
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_1

    .line 3079
    :cond_2
    :try_start_2
    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    goto/16 :goto_0

    .line 3116
    :cond_3
    const/4 v7, 0x0

    .line 3118
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3119
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_1

    .line 3118
    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3119
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    throw v2
.end method

.method replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 3008
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 3010
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->v:Lcom/google/common/base/aa;

    invoke-virtual {v2}, Lcom/google/common/base/aa;->a()J

    move-result-wide v14

    .line 3011
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 3013
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3014
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v11, p2, v2

    .line 3015
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/cache/LocalCache$j;

    move-object v4, v3

    .line 3017
    :goto_0
    if-eqz v4, :cond_4

    .line 3018
    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 3019
    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v2

    move/from16 v0, p2

    if-ne v2, v0, :cond_3

    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->k:Lcom/google/common/base/Equivalence;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3022
    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v8

    .line 3023
    invoke-interface {v8}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v7

    .line 3024
    if-nez v7, :cond_1

    .line 3025
    invoke-interface {v8}, Lcom/google/common/cache/LocalCache$r;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3027
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v2, v2, -0x1

    .line 3028
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 3029
    sget-object v9, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v2, p0

    move/from16 v6, p2

    invoke-virtual/range {v2 .. v9}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$r;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/LocalCache$j;

    move-result-object v2

    .line 3038
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v3, v3, -0x1

    .line 3039
    invoke-virtual {v10, v11, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3040
    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3042
    :cond_0
    const/4 v2, 0x0

    .line 3063
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3064
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    :goto_1
    return v2

    .line 3045
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->l:Lcom/google/common/base/Equivalence;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v7}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3046
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 3047
    invoke-interface {v8}, Lcom/google/common/cache/LocalCache$r;->a()I

    move-result v12

    sget-object v13, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object v11, v7

    invoke-virtual/range {v8 .. v13}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    move-wide v7, v14

    .line 3049
    invoke-virtual/range {v3 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3050
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/LocalCache$j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3051
    const/4 v2, 0x1

    .line 3063
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3064
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_1

    .line 3055
    :cond_2
    :try_start_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v14, v15}, Lcom/google/common/cache/LocalCache$Segment;->recordLockedRead(Lcom/google/common/cache/LocalCache$j;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3056
    const/4 v2, 0x0

    .line 3063
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3064
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_1

    .line 3017
    :cond_3
    :try_start_3
    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    goto/16 :goto_0

    .line 3061
    :cond_4
    const/4 v2, 0x0

    .line 3063
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3064
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_1

    .line 3063
    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3064
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    throw v2
.end method

.method runLockedCleanup(J)V
    .locals 3

    .prologue
    .line 3548
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3550
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainReferenceQueues()V

    .line 3551
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->expireEntries(J)V

    .line 3552
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3554
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3557
    :cond_0
    return-void

    .line 3554
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    throw v0
.end method

.method runUnlockedCleanup()V
    .locals 1

    .prologue
    .line 3561
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3562
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->s()V

    .line 3564
    :cond_0
    return-void
.end method

.method scheduleRefresh(Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;TK;ITV;J",
            "Lcom/google/common/cache/CacheLoader",
            "<-TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 2395
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getWriteTime()J

    move-result-wide v0

    sub-long v0, p5, v0

    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-wide v2, v2, Lcom/google/common/cache/LocalCache;->s:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2398
    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, p7, v0}, Lcom/google/common/cache/LocalCache$Segment;->refresh(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;

    move-result-object v0

    .line 2399
    if-eqz v0, :cond_0

    move-object p4, v0

    .line 2403
    :cond_0
    return-object p4
.end method

.method setValue(Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "this"
    .end annotation

    .prologue
    .line 2172
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v1

    .line 2173
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/cache/l;

    invoke-interface {v0, p2, p3}, Lcom/google/common/cache/l;->weigh(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 2174
    if-ltz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "Weights must be non-negative"

    invoke-static {v0, v3}, Lcom/google/common/base/s;->b(ZLjava/lang/Object;)V

    .line 2176
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->n:Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {v0, p0, p1, p3, v2}, Lcom/google/common/cache/LocalCache$Strength;->referenceValue(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;I)Lcom/google/common/cache/LocalCache$r;

    move-result-object v0

    .line 2178
    invoke-interface {p1, v0}, Lcom/google/common/cache/LocalCache$j;->setValueReference(Lcom/google/common/cache/LocalCache$r;)V

    .line 2179
    invoke-virtual {p0, p1, v2, p4, p5}, Lcom/google/common/cache/LocalCache$Segment;->recordWrite(Lcom/google/common/cache/LocalCache$j;IJ)V

    .line 2180
    invoke-interface {v1, p3}, Lcom/google/common/cache/LocalCache$r;->a(Ljava/lang/Object;)V

    .line 2181
    return-void

    .line 2174
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method storeLoadedValue(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$i;Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$i",
            "<TK;TV;>;TV;)Z"
        }
    .end annotation

    .prologue
    .line 3172
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 3174
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->v:Lcom/google/common/base/aa;

    invoke-virtual {v0}, Lcom/google/common/base/aa;->a()J

    move-result-wide v8

    .line 3175
    invoke-virtual {p0, v8, v9}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 3177
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v6, v0, 0x1

    .line 3178
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    if-le v6, v0, :cond_0

    .line 3179
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->expand()V

    .line 3180
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v6, v0, 0x1

    .line 3183
    :cond_0
    iget-object v10, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3184
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int v11, p2, v0

    .line 3185
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$j;

    move-object v7, v0

    .line 3187
    :goto_0
    if-eqz v7, :cond_6

    .line 3188
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 3189
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v2

    if-ne v2, p2, :cond_5

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->k:Lcom/google/common/base/Equivalence;

    invoke-virtual {v2, p1, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3192
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v0

    .line 3193
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v3

    .line 3196
    if-eq p3, v0, :cond_1

    if-nez v3, :cond_4

    sget-object v1, Lcom/google/common/cache/LocalCache;->z:Lcom/google/common/cache/LocalCache$r;

    if-eq v0, v1, :cond_4

    .line 3198
    :cond_1
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 3199
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$i;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3200
    if-nez v3, :cond_3

    sget-object v5, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 3202
    :goto_1
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$i;->a()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 3203
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    :cond_2
    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move-object/from16 v3, p4

    move-wide v4, v8

    .line 3205
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3206
    iput v6, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3207
    invoke-virtual {p0, v7}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/LocalCache$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3208
    const/4 v0, 0x1

    .line 3225
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3226
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    :goto_2
    return v0

    .line 3200
    :cond_3
    :try_start_1
    sget-object v5, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    goto :goto_1

    .line 3212
    :cond_4
    const/4 v4, 0x0

    sget-object v5, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3213
    const/4 v0, 0x0

    .line 3225
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3226
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_2

    .line 3187
    :cond_5
    :try_start_2
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    .line 3217
    :cond_6
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 3218
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p4

    move-wide v4, v8

    .line 3219
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3220
    invoke-virtual {v10, v11, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3221
    iput v6, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3222
    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/LocalCache$j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3223
    const/4 v0, 0x1

    .line 3225
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3226
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_2

    .line 3225
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3226
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    throw v0
.end method

.method tryDrainReferenceQueues()V
    .locals 1

    .prologue
    .line 2492
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2494
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainReferenceQueues()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2496
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2499
    :cond_0
    return-void

    .line 2496
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    throw v0
.end method

.method tryExpireEntries(J)V
    .locals 1

    .prologue
    .line 2640
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2642
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->expireEntries(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2644
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2648
    :cond_0
    return-void

    .line 2644
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    throw v0
.end method

.method waitForLoadingValue(Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$r;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;TK;",
            "Lcom/google/common/cache/LocalCache$r",
            "<TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 2308
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2309
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2312
    :cond_0
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "Recursive load of: %s"

    invoke-static {v0, v2, p2}, Lcom/google/common/base/s;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2315
    :try_start_0
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$r;->e()Ljava/lang/Object;

    move-result-object v0

    .line 2316
    if-nez v0, :cond_2

    .line 2317
    new-instance v0, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CacheLoader returned null for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2324
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/a$b;

    invoke-interface {v2, v1}, Lcom/google/common/cache/a$b;->b(I)V

    throw v0

    .line 2312
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2320
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->v:Lcom/google/common/base/aa;

    invoke-virtual {v2}, Lcom/google/common/base/aa;->a()J

    move-result-wide v2

    .line 2321
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->recordRead(Lcom/google/common/cache/LocalCache$j;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2324
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/a$b;

    invoke-interface {v2, v1}, Lcom/google/common/cache/a$b;->b(I)V

    return-object v0
.end method
