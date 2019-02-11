.class final Lcom/google/common/util/concurrent/MoreExecutors$d;
.super Lcom/google/common/util/concurrent/MoreExecutors$c;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/am;


# annotations
.annotation build Lcom/google/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/MoreExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/MoreExecutors$d$b;,
        Lcom/google/common/util/concurrent/MoreExecutors$d$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 541
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 542
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 543
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/aj;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/util/concurrent/aj",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 563
    new-instance v1, Lcom/google/common/util/concurrent/MoreExecutors$d$b;

    invoke-direct {v1, p1}, Lcom/google/common/util/concurrent/MoreExecutors$d$b;-><init>(Ljava/lang/Runnable;)V

    .line 564
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 565
    new-instance v2, Lcom/google/common/util/concurrent/MoreExecutors$d$a;

    invoke-direct {v2, v1, v0}, Lcom/google/common/util/concurrent/MoreExecutors$d$a;-><init>(Lcom/google/common/util/concurrent/ah;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/aj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/util/concurrent/aj",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 547
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/az;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/az;

    move-result-object v0

    .line 548
    iget-object v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 549
    new-instance v2, Lcom/google/common/util/concurrent/MoreExecutors$d$a;

    invoke-direct {v2, v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors$d$a;-><init>(Lcom/google/common/util/concurrent/ah;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/aj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/util/concurrent/aj",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 555
    invoke-static {p1}, Lcom/google/common/util/concurrent/az;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/az;

    move-result-object v0

    .line 556
    iget-object v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 557
    new-instance v2, Lcom/google/common/util/concurrent/MoreExecutors$d$a;

    invoke-direct {v2, v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors$d$a;-><init>(Lcom/google/common/util/concurrent/ah;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/aj;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/util/concurrent/aj",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 571
    new-instance v1, Lcom/google/common/util/concurrent/MoreExecutors$d$b;

    invoke-direct {v1, p1}, Lcom/google/common/util/concurrent/MoreExecutors$d$b;-><init>(Ljava/lang/Runnable;)V

    .line 572
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 574
    new-instance v2, Lcom/google/common/util/concurrent/MoreExecutors$d$a;

    invoke-direct {v2, v1, v0}, Lcom/google/common/util/concurrent/MoreExecutors$d$a;-><init>(Lcom/google/common/util/concurrent/ah;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 534
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/MoreExecutors$d;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/aj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 534
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/MoreExecutors$d;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/aj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 534
    invoke-virtual/range {p0 .. p6}, Lcom/google/common/util/concurrent/MoreExecutors$d;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/aj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 534
    invoke-virtual/range {p0 .. p6}, Lcom/google/common/util/concurrent/MoreExecutors$d;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/aj;

    move-result-object v0

    return-object v0
.end method
