.class public final Lcom/google/common/util/concurrent/MoreExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
    b = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/MoreExecutors$d;,
        Lcom/google/common/util/concurrent/MoreExecutors$c;,
        Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;,
        Lcom/google/common/util/concurrent/MoreExecutors$b;,
        Lcom/google/common/util/concurrent/MoreExecutors$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/common/util/concurrent/al;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lcom/google/common/util/concurrent/ah;
    .locals 3
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/al;",
            "Ljava/util/concurrent/Callable",
            "<TT;>;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/util/concurrent/Future",
            "<TT;>;>;)",
            "Lcom/google/common/util/concurrent/ah",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 731
    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/al;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ah;

    move-result-object v0

    .line 732
    new-instance v1, Lcom/google/common/util/concurrent/MoreExecutors$1;

    invoke-direct {v1, p2, v0}, Lcom/google/common/util/concurrent/MoreExecutors$1;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/common/util/concurrent/ah;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ah;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 740
    return-object v0
.end method

.method public static a()Lcom/google/common/util/concurrent/al;
    .locals 2
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 268
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors$b;-><init>(Lcom/google/common/util/concurrent/MoreExecutors$1;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/al;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 464
    instance-of v0, p0, Lcom/google/common/util/concurrent/al;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/util/concurrent/al;

    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$d;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/MoreExecutors$d;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$c;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/MoreExecutors$c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/am;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 490
    instance-of v0, p0, Lcom/google/common/util/concurrent/am;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/util/concurrent/am;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$d;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/MoreExecutors$d;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p0, v0

    goto :goto_0
.end method

.method static a(Lcom/google/common/util/concurrent/al;Ljava/util/Collection;ZJLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 21
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/al;",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/concurrent/Callable",
            "<TT;>;>;ZJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 654
    invoke-static/range {p0 .. p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    invoke-static/range {p5 .. p5}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v5

    .line 657
    if-lez v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Lcom/google/common/base/s;->a(Z)V

    .line 658
    invoke-static {v5}, Lcom/google/common/collect/Lists;->b(I)Ljava/util/ArrayList;

    move-result-object v14

    .line 659
    invoke-static {}, Lcom/google/common/collect/bu;->d()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v15

    .line 660
    move-object/from16 v0, p5

    move-wide/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    .line 671
    const/4 v6, 0x0

    .line 672
    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 673
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 675
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Callable;

    move-object/from16 v0, p0

    invoke-static {v0, v4, v15}, Lcom/google/common/util/concurrent/MoreExecutors;->a(Lcom/google/common/util/concurrent/al;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lcom/google/common/util/concurrent/ah;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    add-int/lit8 v5, v5, -0x1

    .line 677
    const/4 v7, 0x1

    .line 680
    :goto_2
    invoke-interface {v15}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    .line 681
    if-nez v4, :cond_a

    .line 682
    if-lez v5, :cond_2

    .line 683
    add-int/lit8 v10, v5, -0x1

    .line 684
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Callable;

    move-object/from16 v0, p0

    invoke-static {v0, v5, v15}, Lcom/google/common/util/concurrent/MoreExecutors;->a(Lcom/google/common/util/concurrent/al;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lcom/google/common/util/concurrent/ah;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 685
    add-int/lit8 v5, v7, 0x1

    move v7, v10

    move-wide v10, v12

    move/from16 v17, v5

    move-object v5, v4

    move/from16 v4, v17

    .line 700
    :goto_3
    if-eqz v5, :cond_9

    .line 701
    add-int/lit8 v4, v4, -0x1

    .line 703
    :try_start_1
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 717
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    .line 718
    const/4 v7, 0x1

    invoke-interface {v4, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_4

    .line 657
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 672
    :cond_1
    const-wide/16 v8, 0x0

    goto :goto_1

    .line 686
    :cond_2
    if-nez v7, :cond_4

    .line 712
    if-nez v6, :cond_3

    .line 713
    :try_start_2
    new-instance v6, Ljava/util/concurrent/ExecutionException;

    const/4 v4, 0x0

    invoke-direct {v6, v4}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 715
    :cond_3
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 717
    :catchall_0
    move-exception v4

    move-object v5, v4

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    .line 718
    const/4 v7, 0x1

    invoke-interface {v4, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_5

    .line 688
    :cond_4
    if-eqz p2, :cond_6

    .line 689
    :try_start_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v15, v12, v13, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    .line 690
    if-nez v4, :cond_5

    .line 691
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v4}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v4

    .line 693
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 694
    sub-long v8, v10, v8

    sub-long v8, v12, v8

    move-object/from16 v17, v4

    move v4, v7

    move v7, v5

    move-object/from16 v5, v17

    move-wide/from16 v18, v8

    move-wide v8, v10

    move-wide/from16 v10, v18

    .line 696
    goto :goto_3

    .line 697
    :cond_6
    invoke-interface {v15}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    move-wide v10, v12

    move/from16 v17, v7

    move v7, v5

    move-object v5, v4

    move/from16 v4, v17

    goto :goto_3

    .line 706
    :catch_0
    move-exception v6

    .line 707
    new-instance v5, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v5, v6}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    move-object v6, v5

    move-wide v12, v10

    move v5, v7

    move v7, v4

    .line 710
    goto/16 :goto_2

    .line 719
    :cond_7
    throw v5

    .line 704
    :catch_1
    move-exception v5

    goto :goto_6

    .line 719
    :cond_8
    return-object v5

    :cond_9
    move-object v5, v6

    goto :goto_6

    :cond_a
    move-wide v10, v12

    move/from16 v17, v7

    move v7, v5

    move-object v5, v4

    move/from16 v4, v17

    goto/16 :goto_3
.end method

.method static a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 805
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->d()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 809
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 813
    :goto_0
    return-object v0

    .line 810
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static a(Ljava/util/concurrent/Executor;Lcom/google/common/base/y;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/common/base/y",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .prologue
    .line 833
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$2;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/base/y;)V

    move-object p0, v0

    goto :goto_0
.end method

.method static a(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/d;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/common/util/concurrent/d",
            "<*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .prologue
    .line 971
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 977
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$5;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$5;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/d;)V

    move-object p0, v0

    goto :goto_0
.end method

.method static a(Ljava/util/concurrent/ExecutorService;Lcom/google/common/base/y;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/google/common/base/y",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/ExecutorService;"
        }
    .end annotation

    .prologue
    .line 862
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$3;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$3;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/common/base/y;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 142
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$a;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/MoreExecutors$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/MoreExecutors$a;->a(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 84
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$a;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/MoreExecutors$a;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/common/util/concurrent/MoreExecutors$a;->a(Ljava/util/concurrent/ThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/y;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/common/base/y",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/ScheduledExecutorService;"
        }
    .end annotation

    .prologue
    .line 896
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$4;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$4;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/y;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 162
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$a;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/MoreExecutors$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/MoreExecutors$a;->a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 104
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$a;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/MoreExecutors$a;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/common/util/concurrent/MoreExecutors$a;->a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 123
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$a;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/MoreExecutors$a;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/common/util/concurrent/MoreExecutors$a;->a(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 124
    return-void
.end method

.method public static b()Lcom/google/common/util/concurrent/al;
    .locals 2
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 406
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors$b;-><init>(Lcom/google/common/util/concurrent/MoreExecutors$1;)V

    return-object v0
.end method

.method static synthetic b(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .prologue
    .line 64
    invoke-static {p0}, Lcom/google/common/util/concurrent/MoreExecutors;->c(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)Z
    .locals 5
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 943
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    .line 945
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 948
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 950
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 952
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 960
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0

    .line 954
    :catch_0
    move-exception v0

    .line 956
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 958
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 426
    sget-object v0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;

    return-object v0
.end method

.method private static c(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 228
    new-instance v0, Lcom/google/common/util/concurrent/aw;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/aw;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/aw;->a(Z)Lcom/google/common/util/concurrent/aw;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/aw;->a(Ljava/util/concurrent/ThreadFactory;)Lcom/google/common/util/concurrent/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/aw;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 233
    return-void
.end method

.method public static d()Ljava/util/concurrent/ThreadFactory;
    .locals 3
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 754
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 755
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 758
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "com.google.appengine.api.ThreadManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentRequestThreadFactory"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadFactory;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 762
    :catch_0
    move-exception v0

    .line 763
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t invoke ThreadManager.currentRequestThreadFactory"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 764
    :catch_1
    move-exception v0

    .line 765
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t invoke ThreadManager.currentRequestThreadFactory"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 766
    :catch_2
    move-exception v0

    .line 767
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t invoke ThreadManager.currentRequestThreadFactory"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 768
    :catch_3
    move-exception v0

    .line 769
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/z;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private static e()Z
    .locals 4
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 775
    const-string v1, "com.google.appengine.runtime.environment"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 795
    :cond_0
    :goto_0
    return v0

    .line 780
    :cond_1
    :try_start_0
    const-string v1, "com.google.apphosting.api.ApiProxy"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getCurrentEnvironment"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 793
    :catch_0
    move-exception v1

    goto :goto_0

    .line 790
    :catch_1
    move-exception v1

    goto :goto_0

    .line 787
    :catch_2
    move-exception v1

    goto :goto_0

    .line 784
    :catch_3
    move-exception v1

    goto :goto_0
.end method
