.class Lcom/google/common/util/concurrent/g$b$a;
.super Lcom/google/common/util/concurrent/y;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/y",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/g$b;

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/google/common/util/concurrent/h;

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "lock"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/g$b;Lcom/google/common/util/concurrent/h;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 485
    iput-object p1, p0, Lcom/google/common/util/concurrent/g$b$a;->a:Lcom/google/common/util/concurrent/g$b;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/y;-><init>()V

    .line 478
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/g$b$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 486
    iput-object p4, p0, Lcom/google/common/util/concurrent/g$b$a;->b:Ljava/lang/Runnable;

    .line 487
    iput-object p3, p0, Lcom/google/common/util/concurrent/g$b$a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 488
    iput-object p2, p0, Lcom/google/common/util/concurrent/g$b$a;->d:Lcom/google/common/util/concurrent/h;

    .line 489
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 493
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$b$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 494
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/g$b$a;->b()V

    .line 495
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 505
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$b$a;->a:Lcom/google/common/util/concurrent/g$b;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g$b;->a()Lcom/google/common/util/concurrent/g$b$b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 514
    const/4 v0, 0x0

    .line 515
    iget-object v2, p0, Lcom/google/common/util/concurrent/g$b$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 517
    :try_start_1
    iget-object v2, p0, Lcom/google/common/util/concurrent/g$b$a;->f:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/common/util/concurrent/g$b$a;->f:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 518
    :cond_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/g$b$a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1}, Lcom/google/common/util/concurrent/g$b$b;->a(Lcom/google/common/util/concurrent/g$b$b;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/common/util/concurrent/g$b$b;->b(Lcom/google/common/util/concurrent/g$b$b;)Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    invoke-interface {v2, p0, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/util/concurrent/g$b$a;->f:Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 531
    :cond_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/g$b$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 534
    :goto_0
    if-eqz v0, :cond_2

    .line 535
    iget-object v1, p0, Lcom/google/common/util/concurrent/g$b$a;->d:Lcom/google/common/util/concurrent/h;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/h;->a(Ljava/lang/Throwable;)V

    .line 537
    :cond_2
    :goto_1
    return-void

    .line 506
    :catch_0
    move-exception v0

    .line 507
    iget-object v1, p0, Lcom/google/common/util/concurrent/g$b$a;->d:Lcom/google/common/util/concurrent/h;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/h;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 520
    :catch_1
    move-exception v0

    .line 531
    iget-object v1, p0, Lcom/google/common/util/concurrent/g$b$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/g$b$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method protected c()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 564
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only cancel and isCancelled is supported by this future"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 459
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/g$b$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public cancel(Z)Z
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$b$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 546
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$b$a;->f:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 548
    iget-object v1, p0, Lcom/google/common/util/concurrent/g$b$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/g$b$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method protected synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/g$b$a;->c()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$b$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 556
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$b$a;->f:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 558
    iget-object v1, p0, Lcom/google/common/util/concurrent/g$b$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/g$b$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
