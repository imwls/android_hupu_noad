.class public Lcom/jockeyjs/util/BackgroundExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jockeyjs/util/BackgroundExecutor$Task;
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
            "Lcom/jockeyjs/util/BackgroundExecutor$Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/jockeyjs/util/BackgroundExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jockeyjs/util/BackgroundExecutor;->tasks:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$700()Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/jockeyjs/util/BackgroundExecutor;->tasks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$800(Ljava/lang/String;)Lcom/jockeyjs/util/BackgroundExecutor$Task;
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Lcom/jockeyjs/util/BackgroundExecutor;->take(Ljava/lang/String;)Lcom/jockeyjs/util/BackgroundExecutor$Task;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized cancelAll(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 220
    const-class v2, Lcom/jockeyjs/util/BackgroundExecutor;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/jockeyjs/util/BackgroundExecutor;->tasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 221
    sget-object v0, Lcom/jockeyjs/util/BackgroundExecutor;->tasks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jockeyjs/util/BackgroundExecutor$Task;

    .line 222
    invoke-static {v0}, Lcom/jockeyjs/util/BackgroundExecutor$Task;->access$300(Lcom/jockeyjs/util/BackgroundExecutor$Task;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 223
    invoke-static {v0}, Lcom/jockeyjs/util/BackgroundExecutor$Task;->access$400(Lcom/jockeyjs/util/BackgroundExecutor$Task;)Ljava/util/concurrent/Future;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 224
    invoke-static {v0}, Lcom/jockeyjs/util/BackgroundExecutor$Task;->access$400(Lcom/jockeyjs/util/BackgroundExecutor$Task;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 225
    invoke-static {v0}, Lcom/jockeyjs/util/BackgroundExecutor$Task;->access$500(Lcom/jockeyjs/util/BackgroundExecutor$Task;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 231
    invoke-static {v0}, Lcom/jockeyjs/util/BackgroundExecutor$Task;->access$600(Lcom/jockeyjs/util/BackgroundExecutor$Task;)V

    .line 220
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 233
    :cond_1
    invoke-static {v0}, Lcom/jockeyjs/util/BackgroundExecutor$Task;->access$100(Lcom/jockeyjs/util/BackgroundExecutor$Task;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 234
    const-string v3, "BackgroundExecutor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A task with id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/jockeyjs/util/BackgroundExecutor$Task;->access$300(Lcom/jockeyjs/util/BackgroundExecutor$Task;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " cannot be cancelled (the executor set does not support it)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 237
    :cond_2
    :try_start_1
    sget-object v0, Lcom/jockeyjs/util/BackgroundExecutor;->tasks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 241
    :cond_3
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
    .line 75
    const/4 v0, 0x0

    .line 76
    if-lez p1, :cond_1

    .line 78
    sget-object v0, Lcom/jockeyjs/util/BackgroundExecutor;->executor:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The executor set does not support scheduling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    sget-object v0, Lcom/jockeyjs/util/BackgroundExecutor;->executor:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    int-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 84
    :cond_1
    sget-object v1, Lcom/jockeyjs/util/BackgroundExecutor;->executor:Ljava/util/concurrent/Executor;

    instance-of v1, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    .line 85
    sget-object v0, Lcom/jockeyjs/util/BackgroundExecutor;->executor:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 86
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_2
    sget-object v1, Lcom/jockeyjs/util/BackgroundExecutor;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static declared-synchronized execute(Lcom/jockeyjs/util/BackgroundExecutor$Task;)V
    .locals 3

    .prologue
    .line 109
    const-class v1, Lcom/jockeyjs/util/BackgroundExecutor;

    monitor-enter v1

    const/4 v0, 0x0

    .line 110
    :try_start_0
    invoke-static {p0}, Lcom/jockeyjs/util/BackgroundExecutor$Task;->access$000(Lcom/jockeyjs/util/BackgroundExecutor$Task;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/jockeyjs/util/BackgroundExecutor$Task;->access$000(Lcom/jockeyjs/util/BackgroundExecutor$Task;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jockeyjs/util/BackgroundExecutor;->hasSerialRunning(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 111
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/jockeyjs/util/BackgroundExecutor$Task;->access$102(Lcom/jockeyjs/util/BackgroundExecutor$Task;Z)Z

    .line 112
    invoke-static {p0}, Lcom/jockeyjs/util/BackgroundExecutor$Task;->access$200(Lcom/jockeyjs/util/BackgroundExecutor$Task;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/jockeyjs/util/BackgroundExecutor;->directExecute(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 114
    :cond_1
    invoke-static {p0}, Lcom/jockeyjs/util/BackgroundExecutor$Task;->access$300(Lcom/jockeyjs/util/BackgroundExecutor$Task;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/jockeyjs/util/BackgroundExecutor$Task;->access$000(Lcom/jockeyjs/util/BackgroundExecutor$Task;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 116
    :cond_2
    invoke-static {p0, v0}, Lcom/jockeyjs/util/BackgroundExecutor$Task;->access$402(Lcom/jockeyjs/util/BackgroundExecutor$Task;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 117
    sget-object v0, Lcom/jockeyjs/util/BackgroundExecutor;->tasks:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_3
    monitor-exit v1

    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/jockeyjs/util/BackgroundExecutor;->directExecute(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 173
    return-void
.end method

.method public static execute(Ljava/lang/Runnable;I)V
    .locals 0

    .prologue
    .line 162
    invoke-static {p0, p1}, Lcom/jockeyjs/util/BackgroundExecutor;->directExecute(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 163
    return-void
.end method

.method public static execute(Ljava/lang/Runnable;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lcom/jockeyjs/util/BackgroundExecutor$1;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/jockeyjs/util/BackgroundExecutor$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/jockeyjs/util/BackgroundExecutor;->execute(Lcom/jockeyjs/util/BackgroundExecutor$Task;)V

    .line 146
    return-void
.end method

.method public static execute(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/jockeyjs/util/BackgroundExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    return-void
.end method

.method private static hasSerialRunning(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 253
    sget-object v0, Lcom/jockeyjs/util/BackgroundExecutor;->tasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jockeyjs/util/BackgroundExecutor$Task;

    .line 254
    invoke-static {v0}, Lcom/jockeyjs/util/BackgroundExecutor$Task;->access$100(Lcom/jockeyjs/util/BackgroundExecutor$Task;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/jockeyjs/util/BackgroundExecutor$Task;->access$000(Lcom/jockeyjs/util/BackgroundExecutor$Task;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const/4 v0, 0x1

    .line 258
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 206
    sput-object p0, Lcom/jockeyjs/util/BackgroundExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 207
    return-void
.end method

.method private static take(Ljava/lang/String;)Lcom/jockeyjs/util/BackgroundExecutor$Task;
    .locals 3

    .prologue
    .line 270
    sget-object v0, Lcom/jockeyjs/util/BackgroundExecutor;->tasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 271
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 272
    sget-object v0, Lcom/jockeyjs/util/BackgroundExecutor;->tasks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jockeyjs/util/BackgroundExecutor$Task;

    invoke-static {v0}, Lcom/jockeyjs/util/BackgroundExecutor$Task;->access$000(Lcom/jockeyjs/util/BackgroundExecutor$Task;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    sget-object v0, Lcom/jockeyjs/util/BackgroundExecutor;->tasks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jockeyjs/util/BackgroundExecutor$Task;

    .line 276
    :goto_1
    return-object v0

    .line 271
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 276
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
