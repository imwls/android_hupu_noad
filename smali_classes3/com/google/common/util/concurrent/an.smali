.class public final Lcom/google/common/util/concurrent/an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/an$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private c:Lcom/google/common/util/concurrent/an$a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/an;-><init>(Z)V

    .line 349
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/an;->c:Lcom/google/common/util/concurrent/an$a;

    .line 358
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/an;->a:Z

    .line 359
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/an;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 360
    return-void
.end method

.method private static a(J)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 934
    cmp-long v0, p0, v2

    if-gtz v0, :cond_1

    move-wide v0, v2

    .line 938
    :cond_0
    :goto_0
    return-wide v0

    .line 937
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 938
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0
.end method

.method private static a(JJ)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 954
    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    sub-long v0, p2, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/an;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/common/util/concurrent/an;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method private a(Lcom/google/common/util/concurrent/an$a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "lock"
    .end annotation

    .prologue
    .line 1076
    if-eqz p2, :cond_0

    .line 1077
    invoke-direct {p0}, Lcom/google/common/util/concurrent/an;->k()V

    .line 1079
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/an;->k(Lcom/google/common/util/concurrent/an$a;)V

    .line 1082
    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/google/common/util/concurrent/an$a;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 1083
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/an$a;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1085
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/an;->l(Lcom/google/common/util/concurrent/an$a;)V

    .line 1087
    return-void

    .line 1085
    :catchall_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/an;->l(Lcom/google/common/util/concurrent/an$a;)V

    throw v0
.end method

.method private a(Lcom/google/common/util/concurrent/an$a;JZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "lock"
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1110
    move v2, v1

    .line 1113
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v3, p2, v4

    if-gtz v3, :cond_2

    .line 1127
    if-nez v2, :cond_1

    .line 1128
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/an;->l(Lcom/google/common/util/concurrent/an$a;)V

    :cond_1
    :goto_0
    return v0

    .line 1116
    :cond_2
    if-eqz v2, :cond_4

    .line 1117
    if-eqz p4, :cond_3

    .line 1118
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/an;->k()V

    .line 1120
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/an;->k(Lcom/google/common/util/concurrent/an$a;)V

    move v2, v0

    .line 1123
    :cond_4
    iget-object v3, p1, Lcom/google/common/util/concurrent/an$a;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v3, p2, p3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p2

    .line 1124
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/an$a;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    .line 1127
    if-nez v2, :cond_5

    .line 1128
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/an;->l(Lcom/google/common/util/concurrent/an$a;)V

    :cond_5
    move v0, v1

    goto :goto_0

    .line 1127
    :catchall_0
    move-exception v0

    move v1, v2

    if-nez v1, :cond_6

    .line 1128
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/an;->l(Lcom/google/common/util/concurrent/an$a;)V

    :cond_6
    throw v0
.end method

.method private b(Lcom/google/common/util/concurrent/an$a;Z)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "lock"
    .end annotation

    .prologue
    .line 1091
    if-eqz p2, :cond_0

    .line 1092
    invoke-direct {p0}, Lcom/google/common/util/concurrent/an;->k()V

    .line 1094
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/an;->k(Lcom/google/common/util/concurrent/an$a;)V

    .line 1097
    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/google/common/util/concurrent/an$a;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    .line 1098
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/an$a;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1100
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/an;->l(Lcom/google/common/util/concurrent/an$a;)V

    .line 1102
    return-void

    .line 1100
    :catchall_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/an;->l(Lcom/google/common/util/concurrent/an$a;)V

    throw v0
.end method

.method private static c(JLjava/util/concurrent/TimeUnit;)J
    .locals 8

    .prologue
    const-wide v2, 0x5ffffffffffffffdL    # 2.6815615859885185E154

    const-wide/16 v0, 0x0

    .line 923
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 924
    cmp-long v6, v4, v0

    if-gtz v6, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    move-wide v0, v2

    goto :goto_0

    :cond_1
    move-wide v0, v4

    goto :goto_0
.end method

.method private j(Lcom/google/common/util/concurrent/an$a;)Z
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "lock"
    .end annotation

    .prologue
    .line 1016
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/an$a;->a()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 1017
    :catch_0
    move-exception v0

    .line 1018
    invoke-direct {p0}, Lcom/google/common/util/concurrent/an;->l()V

    .line 1019
    invoke-static {v0}, Lcom/google/common/base/z;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private k()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "lock"
    .end annotation

    .prologue
    .line 983
    iget-object v0, p0, Lcom/google/common/util/concurrent/an;->c:Lcom/google/common/util/concurrent/an$a;

    :goto_0
    if-eqz v0, :cond_0

    .line 984
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/an;->j(Lcom/google/common/util/concurrent/an$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 985
    iget-object v0, v0, Lcom/google/common/util/concurrent/an$a;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 989
    :cond_0
    return-void

    .line 983
    :cond_1
    iget-object v0, v0, Lcom/google/common/util/concurrent/an$a;->e:Lcom/google/common/util/concurrent/an$a;

    goto :goto_0
.end method

.method private k(Lcom/google/common/util/concurrent/an$a;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "lock"
    .end annotation

    .prologue
    .line 1038
    iget v0, p1, Lcom/google/common/util/concurrent/an$a;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lcom/google/common/util/concurrent/an$a;->d:I

    .line 1039
    if-nez v0, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/google/common/util/concurrent/an;->c:Lcom/google/common/util/concurrent/an$a;

    iput-object v0, p1, Lcom/google/common/util/concurrent/an$a;->e:Lcom/google/common/util/concurrent/an$a;

    .line 1042
    iput-object p1, p0, Lcom/google/common/util/concurrent/an;->c:Lcom/google/common/util/concurrent/an$a;

    .line 1044
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "lock"
    .end annotation

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/google/common/util/concurrent/an;->c:Lcom/google/common/util/concurrent/an$a;

    :goto_0
    if-eqz v0, :cond_0

    .line 1029
    iget-object v1, v0, Lcom/google/common/util/concurrent/an$a;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 1028
    iget-object v0, v0, Lcom/google/common/util/concurrent/an$a;->e:Lcom/google/common/util/concurrent/an$a;

    goto :goto_0

    .line 1031
    :cond_0
    return-void
.end method

.method private l(Lcom/google/common/util/concurrent/an$a;)V
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "lock"
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1051
    iget v0, p1, Lcom/google/common/util/concurrent/an$a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/google/common/util/concurrent/an$a;->d:I

    .line 1052
    if-nez v0, :cond_0

    .line 1054
    iget-object v2, p0, Lcom/google/common/util/concurrent/an;->c:Lcom/google/common/util/concurrent/an$a;

    move-object v0, v1

    .line 1055
    :goto_0
    if-ne v2, p1, :cond_2

    .line 1056
    if-nez v0, :cond_1

    .line 1057
    iget-object v0, v2, Lcom/google/common/util/concurrent/an$a;->e:Lcom/google/common/util/concurrent/an$a;

    iput-object v0, p0, Lcom/google/common/util/concurrent/an;->c:Lcom/google/common/util/concurrent/an$a;

    .line 1061
    :goto_1
    iput-object v1, v2, Lcom/google/common/util/concurrent/an$a;->e:Lcom/google/common/util/concurrent/an$a;

    .line 1066
    :cond_0
    return-void

    .line 1059
    :cond_1
    iget-object v3, v2, Lcom/google/common/util/concurrent/an$a;->e:Lcom/google/common/util/concurrent/an$a;

    iput-object v3, v0, Lcom/google/common/util/concurrent/an$a;->e:Lcom/google/common/util/concurrent/an$a;

    goto :goto_1

    .line 1054
    :cond_2
    iget-object v0, v2, Lcom/google/common/util/concurrent/an$a;->e:Lcom/google/common/util/concurrent/an$a;

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/google/common/util/concurrent/an;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 367
    return-void
.end method

.method public a(Lcom/google/common/util/concurrent/an$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 434
    iget-object v0, p1, Lcom/google/common/util/concurrent/an$a;->b:Lcom/google/common/util/concurrent/an;

    if-eq v0, p0, :cond_0

    .line 435
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/an;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 438
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    .line 439
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 443
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/an$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 444
    invoke-direct {p0, p1, v1}, Lcom/google/common/util/concurrent/an;->a(Lcom/google/common/util/concurrent/an$a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    :cond_1
    return-void

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/an;->d()V

    throw v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    .line 384
    invoke-static {p1, p2, p3}, Lcom/google/common/util/concurrent/an;->c(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 385
    iget-object v6, p0, Lcom/google/common/util/concurrent/an;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 386
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/an;->a:Z

    if-nez v1, :cond_1

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 402
    :cond_0
    :goto_0
    return v0

    .line 389
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    .line 391
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v8

    move-wide v2, v4

    .line 394
    :goto_1
    :try_start_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3, v7}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 401
    if-eqz v1, :cond_0

    .line 402
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 395
    :catch_0
    move-exception v1

    .line 397
    :try_start_2
    invoke-static {v8, v9, v4, v5}, Lcom/google/common/util/concurrent/an;->a(JJ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v2

    move v1, v0

    .line 398
    goto :goto_1

    .line 401
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 402
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw v0

    .line 401
    :catchall_1
    move-exception v1

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto :goto_2
.end method

.method public a(Lcom/google/common/util/concurrent/an$a;JLjava/util/concurrent/TimeUnit;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 487
    invoke-static {p2, p3, p4}, Lcom/google/common/util/concurrent/an;->c(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 488
    iget-object v0, p1, Lcom/google/common/util/concurrent/an$a;->b:Lcom/google/common/util/concurrent/an;

    if-eq v0, p0, :cond_0

    .line 489
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    .line 491
    :cond_0
    iget-object v5, p0, Lcom/google/common/util/concurrent/an;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 492
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v8

    .line 497
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/an;->a:Z

    if-nez v0, :cond_5

    .line 499
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 502
    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_5

    move-wide v0, v2

    .line 515
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/an$a;->a()Z

    move-result v9

    if-nez v9, :cond_3

    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    move-wide v0, v6

    :goto_0
    invoke-direct {p0, p1, v0, v1, v8}, Lcom/google/common/util/concurrent/an;->a(Lcom/google/common/util/concurrent/an$a;JZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    const/4 v0, 0x1

    .line 524
    :goto_1
    if-nez v0, :cond_4

    .line 531
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_4
    move v4, v0

    :goto_2
    return v4

    .line 506
    :cond_5
    invoke-static {v6, v7}, Lcom/google/common/util/concurrent/an;->a(J)J

    move-result-wide v0

    .line 507
    invoke-virtual {v5, p2, p3, p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    .line 515
    :cond_6
    :try_start_1
    invoke-static {v0, v1, v6, v7}, Lcom/google/common/util/concurrent/an;->a(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    :cond_7
    move v0, v4

    goto :goto_1

    .line 524
    :catchall_0
    move-exception v0

    .line 527
    if-nez v8, :cond_8

    .line 528
    :try_start_2
    invoke-direct {p0}, Lcom/google/common/util/concurrent/an;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 531
    :cond_8
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public a(Ljava/lang/Thread;)Z
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Lcom/google/common/util/concurrent/an;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/locks/ReentrantLock;->hasQueuedThread(Ljava/lang/Thread;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 375
    iget-object v0, p0, Lcom/google/common/util/concurrent/an;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 376
    return-void
.end method

.method public b(Lcom/google/common/util/concurrent/an$a;)V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p1, Lcom/google/common/util/concurrent/an$a;->b:Lcom/google/common/util/concurrent/an;

    if-eq v0, p0, :cond_0

    .line 459
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/an;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 462
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    .line 463
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 467
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/an$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 468
    invoke-direct {p0, p1, v1}, Lcom/google/common/util/concurrent/an;->b(Lcom/google/common/util/concurrent/an$a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    :cond_1
    return-void

    .line 472
    :catchall_0
    move-exception v0

    .line 473
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/an;->d()V

    throw v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 414
    iget-object v0, p0, Lcom/google/common/util/concurrent/an;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/google/common/util/concurrent/an$a;JLjava/util/concurrent/TimeUnit;)Z
    .locals 12

    .prologue
    .line 544
    invoke-static/range {p2 .. p4}, Lcom/google/common/util/concurrent/an;->c(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 545
    iget-object v0, p1, Lcom/google/common/util/concurrent/an$a;->b:Lcom/google/common/util/concurrent/an;

    if-eq v0, p0, :cond_0

    .line 546
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    .line 548
    :cond_0
    iget-object v10, p0, Lcom/google/common/util/concurrent/an;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 549
    const-wide/16 v2, 0x0

    .line 550
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v4

    .line 551
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    .line 553
    :try_start_0
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/an;->a:Z

    if-nez v1, :cond_1

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-nez v1, :cond_2

    .line 554
    :cond_1
    invoke-static {v6, v7}, Lcom/google/common/util/concurrent/an;->a(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-wide v2

    move-wide v8, v6

    .line 557
    :goto_0
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v8, v9, v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    move v11, v0

    move-wide v0, v2

    move v3, v4

    move v2, v11

    .line 573
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/an$a;->a()Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-eqz v4, :cond_7

    .line 574
    const/4 v0, 0x1

    .line 592
    :goto_2
    if-nez v0, :cond_3

    .line 593
    :try_start_3
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 597
    :cond_3
    if-eqz v2, :cond_4

    .line 598
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    :goto_3
    return v0

    .line 560
    :cond_5
    const/4 v1, 0x0

    .line 597
    if-eqz v0, :cond_6

    .line 598
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_6
    move v0, v1

    goto :goto_3

    .line 562
    :catch_0
    move-exception v0

    .line 563
    const/4 v1, 0x1

    .line 564
    :try_start_4
    invoke-static {v2, v3, v6, v7}, Lcom/google/common/util/concurrent/an;->a(JJ)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-result-wide v8

    move v0, v1

    .line 565
    goto :goto_0

    .line 577
    :cond_7
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_8

    .line 578
    :try_start_5
    invoke-static {v6, v7}, Lcom/google/common/util/concurrent/an;->a(J)J

    move-result-wide v0

    move-wide v4, v6

    .line 583
    :goto_4
    invoke-direct {p0, p1, v4, v5, v3}, Lcom/google/common/util/concurrent/an;->a(Lcom/google/common/util/concurrent/an$a;JZ)Z

    move-result v0

    goto :goto_2

    .line 581
    :cond_8
    invoke-static {v0, v1, v6, v7}, Lcom/google/common/util/concurrent/an;->a(JJ)J
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-wide v4

    goto :goto_4

    .line 586
    :catch_1
    move-exception v2

    .line 587
    const/4 v2, 0x1

    .line 588
    const/4 v3, 0x0

    .line 589
    goto :goto_1

    .line 592
    :catchall_0
    move-exception v0

    .line 593
    :try_start_6
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 597
    :catchall_1
    move-exception v0

    move v1, v2

    :goto_5
    if-eqz v1, :cond_9

    .line 598
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_9
    throw v0

    .line 597
    :catchall_2
    move-exception v1

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    goto :goto_5

    :catchall_3
    move-exception v1

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_5
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/google/common/util/concurrent/an;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    return v0
.end method

.method public c(Lcom/google/common/util/concurrent/an$a;)Z
    .locals 2

    .prologue
    .line 610
    iget-object v0, p1, Lcom/google/common/util/concurrent/an$a;->b:Lcom/google/common/util/concurrent/an;

    if-eq v0, p0, :cond_0

    .line 611
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/an;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 614
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 618
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/an$a;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 620
    if-nez v1, :cond_1

    .line 621
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return v1

    .line 620
    :catchall_0
    move-exception v1

    .line 621
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public c(Lcom/google/common/util/concurrent/an$a;JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    .prologue
    .line 657
    iget-object v0, p1, Lcom/google/common/util/concurrent/an$a;->b:Lcom/google/common/util/concurrent/an;

    if-eq v0, p0, :cond_0

    .line 658
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    .line 660
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/common/util/concurrent/an;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 661
    const/4 v0, 0x0

    .line 669
    :cond_1
    :goto_0
    return v0

    .line 666
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/an$a;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 668
    if-nez v0, :cond_1

    .line 669
    iget-object v1, p0, Lcom/google/common/util/concurrent/an;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 668
    :catchall_0
    move-exception v0

    .line 669
    iget-object v1, p0, Lcom/google/common/util/concurrent/an;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 817
    iget-object v1, p0, Lcom/google/common/util/concurrent/an;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 820
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 821
    invoke-direct {p0}, Lcom/google/common/util/concurrent/an;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 824
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 826
    return-void

    .line 824
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public d(Lcom/google/common/util/concurrent/an$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 634
    iget-object v0, p1, Lcom/google/common/util/concurrent/an$a;->b:Lcom/google/common/util/concurrent/an;

    if-eq v0, p0, :cond_0

    .line 635
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/an;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 638
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 642
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/an$a;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 644
    if-nez v1, :cond_1

    .line 645
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return v1

    .line 644
    :catchall_0
    move-exception v1

    .line 645
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public d(Lcom/google/common/util/concurrent/an$a;JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 682
    iget-object v0, p1, Lcom/google/common/util/concurrent/an$a;->b:Lcom/google/common/util/concurrent/an;

    if-eq v0, p0, :cond_0

    .line 683
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    .line 685
    :cond_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/an;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 686
    invoke-virtual {v1, p2, p3, p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 687
    const/4 v0, 0x0

    .line 695
    :cond_1
    :goto_0
    return v0

    .line 692
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/an$a;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 694
    if-nez v0, :cond_1

    .line 695
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 694
    :catchall_0
    move-exception v0

    .line 695
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 832
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/an;->a:Z

    return v0
.end method

.method public e(Lcom/google/common/util/concurrent/an$a;)Z
    .locals 2

    .prologue
    .line 709
    iget-object v0, p1, Lcom/google/common/util/concurrent/an$a;->b:Lcom/google/common/util/concurrent/an;

    if-eq v0, p0, :cond_0

    .line 710
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    .line 712
    :cond_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/an;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 713
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-nez v0, :cond_2

    .line 714
    const/4 v0, 0x0

    .line 722
    :cond_1
    :goto_0
    return v0

    .line 719
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/an$a;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 721
    if-nez v0, :cond_1

    .line 722
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 721
    :catchall_0
    move-exception v0

    .line 722
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public e(Lcom/google/common/util/concurrent/an$a;JLjava/util/concurrent/TimeUnit;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 763
    invoke-static {p2, p3, p4}, Lcom/google/common/util/concurrent/an;->c(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 764
    iget-object v0, p1, Lcom/google/common/util/concurrent/an$a;->b:Lcom/google/common/util/concurrent/an;

    if-ne v0, p0, :cond_0

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/google/common/util/concurrent/an;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v4

    and-int/2addr v0, v4

    if-nez v0, :cond_1

    .line 765
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    .line 764
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 767
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/an$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 773
    :goto_1
    return v1

    .line 770
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 771
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 773
    :cond_3
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/google/common/util/concurrent/an;->a(Lcom/google/common/util/concurrent/an$a;JZ)Z

    move-result v1

    goto :goto_1
.end method

.method public f(Lcom/google/common/util/concurrent/an$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 734
    iget-object v0, p1, Lcom/google/common/util/concurrent/an$a;->b:Lcom/google/common/util/concurrent/an;

    if-ne v0, p0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/an;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v2

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    .line 735
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    .line 734
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 737
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/an$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 738
    invoke-direct {p0, p1, v1}, Lcom/google/common/util/concurrent/an;->a(Lcom/google/common/util/concurrent/an$a;Z)V

    .line 740
    :cond_2
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Lcom/google/common/util/concurrent/an;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    return v0
.end method

.method public f(Lcom/google/common/util/concurrent/an$a;JLjava/util/concurrent/TimeUnit;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 783
    invoke-static {p2, p3, p4}, Lcom/google/common/util/concurrent/an;->c(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 784
    iget-object v0, p1, Lcom/google/common/util/concurrent/an$a;->b:Lcom/google/common/util/concurrent/an;

    if-ne v0, p0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/common/util/concurrent/an;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v3

    and-int/2addr v0, v3

    if-nez v0, :cond_1

    .line 785
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    :cond_0
    move v0, v2

    .line 784
    goto :goto_0

    .line 787
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/an$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 808
    :cond_2
    :goto_1
    return v1

    .line 791
    :cond_3
    invoke-static {v6, v7}, Lcom/google/common/util/concurrent/an;->a(J)J

    move-result-wide v8

    .line 792
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    move-wide v4, v6

    move v0, v1

    .line 796
    :goto_2
    :try_start_0
    invoke-direct {p0, p1, v4, v5, v0}, Lcom/google/common/util/concurrent/an;->a(Lcom/google/common/util/concurrent/an$a;JZ)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 807
    if-eqz v3, :cond_2

    .line 808
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 797
    :catch_0
    move-exception v0

    .line 799
    :try_start_1
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/an$a;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_4

    .line 808
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 803
    :cond_4
    :try_start_2
    invoke-static {v8, v9, v6, v7}, Lcom/google/common/util/concurrent/an;->a(JJ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v4

    move v3, v1

    move v0, v2

    .line 804
    goto :goto_2

    .line 807
    :catchall_0
    move-exception v0

    move v1, v3

    :goto_3
    if-eqz v1, :cond_5

    .line 808
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    throw v0

    .line 807
    :catchall_1
    move-exception v0

    goto :goto_3
.end method

.method public g(Lcom/google/common/util/concurrent/an$a;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 747
    iget-object v0, p1, Lcom/google/common/util/concurrent/an$a;->b:Lcom/google/common/util/concurrent/an;

    if-ne v0, p0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/an;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v2

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    .line 748
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    .line 747
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 750
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/an$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 751
    invoke-direct {p0, p1, v1}, Lcom/google/common/util/concurrent/an;->b(Lcom/google/common/util/concurrent/an$a;Z)V

    .line 753
    :cond_2
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lcom/google/common/util/concurrent/an;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Lcom/google/common/util/concurrent/an;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    return v0
.end method

.method public h(Lcom/google/common/util/concurrent/an$a;)Z
    .locals 1

    .prologue
    .line 896
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/an;->i(Lcom/google/common/util/concurrent/an$a;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lcom/google/common/util/concurrent/an;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getQueueLength()I

    move-result v0

    return v0
.end method

.method public i(Lcom/google/common/util/concurrent/an$a;)I
    .locals 2

    .prologue
    .line 906
    iget-object v0, p1, Lcom/google/common/util/concurrent/an$a;->b:Lcom/google/common/util/concurrent/an;

    if-eq v0, p0, :cond_0

    .line 907
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw v0

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/an;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 911
    :try_start_0
    iget v0, p1, Lcom/google/common/util/concurrent/an$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 913
    iget-object v1, p0, Lcom/google/common/util/concurrent/an;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/an;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Lcom/google/common/util/concurrent/an;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->hasQueuedThreads()Z

    move-result v0

    return v0
.end method
