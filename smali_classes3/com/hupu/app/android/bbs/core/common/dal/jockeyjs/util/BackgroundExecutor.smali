.class public Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BackgroundExecutor"

.field private static executor:Ljava/util/concurrent/Executor;

.field private static final tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x3

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$1;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$1;-><init>()V

    .line 61
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor;->tasks:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$700()Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor;->tasks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$800(Ljava/lang/String;)Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor;->take(Ljava/lang/String;)Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized cancelAll(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 233
    const-class v2, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor;->tasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 234
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor;->tasks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;

    .line 235
    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;->access$300(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 236
    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;->access$400(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;)Ljava/util/concurrent/Future;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 237
    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;->access$400(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 238
    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;->access$500(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 244
    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;->access$600(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;)V

    .line 233
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 246
    :cond_1
    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;->access$100(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor;->tasks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 254
    :cond_2
    monitor-exit v2

    return-void
.end method

.method private static directExecute(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "I)",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 88
    const/4 v0, 0x0

    .line 89
    if-lez p1, :cond_1

    .line 91
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor;->executor:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The executor set does not support scheduling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor;->executor:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    int-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 97
    :cond_1
    sget-object v1, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor;->executor:Ljava/util/concurrent/Executor;

    instance-of v1, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    .line 98
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor;->executor:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 99
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_2
    sget-object v1, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static declared-synchronized execute(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;)V
    .locals 3

    .prologue
    .line 122
    const-class v1, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor;

    monitor-enter v1

    const/4 v0, 0x0

    .line 123
    :try_start_0
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;->access$000(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;->access$000(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor;->hasSerialRunning(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 124
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;->access$102(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;Z)Z

    .line 125
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;->access$200(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor;->directExecute(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 127
    :cond_1
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;->access$300(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;->access$000(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 129
    :cond_2
    invoke-static {p0, v0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;->access$402(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 130
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor;->tasks:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_3
    monitor-exit v1

    return-void

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor;->directExecute(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 186
    return-void
.end method

.method public static execute(Ljava/lang/Runnable;I)V
    .locals 0

    .prologue
    .line 175
    invoke-static {p0, p1}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor;->directExecute(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 176
    return-void
.end method

.method public static execute(Ljava/lang/Runnable;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$2;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor;->execute(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;)V

    .line 159
    return-void
.end method

.method public static execute(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    return-void
.end method

.method private static hasSerialRunning(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 266
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor;->tasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;

    .line 267
    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;->access$100(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;->access$000(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const/4 v0, 0x1

    .line 271
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 219
    sput-object p0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 220
    return-void
.end method

.method private static take(Ljava/lang/String;)Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;
    .locals 3

    .prologue
    .line 283
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor;->tasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 284
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 285
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor;->tasks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;->access$000(Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor;->tasks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/util/BackgroundExecutor$Task;

    .line 289
    :goto_1
    return-object v0

    .line 284
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 289
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
