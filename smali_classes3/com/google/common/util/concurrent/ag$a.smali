.class Lcom/google/common/util/concurrent/ag$a;
.super Lcom/google/common/util/concurrent/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/y",
        "<TV;>;",
        "Lcom/google/common/util/concurrent/ah",
        "<TV;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ThreadFactory;

.field private static final b:Ljava/util/concurrent/Executor;


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/common/util/concurrent/t;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lcom/google/common/util/concurrent/aw;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/aw;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/aw;->a(Z)Lcom/google/common/util/concurrent/aw;

    move-result-object v0

    const-string v1, "ListenableFutureAdapter-thread-%d"

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/aw;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/aw;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/ag$a;->a:Ljava/util/concurrent/ThreadFactory;

    .line 104
    sget-object v0, Lcom/google/common/util/concurrent/ag$a;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/ag$a;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 120
    sget-object v0, Lcom/google/common/util/concurrent/ag$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/ag$a;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V

    .line 121
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/google/common/util/concurrent/y;-><init>()V

    .line 110
    new-instance v0, Lcom/google/common/util/concurrent/t;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/t;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ag$a;->d:Lcom/google/common/util/concurrent/t;

    .line 114
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ag$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    iput-object v0, p0, Lcom/google/common/util/concurrent/ag$a;->f:Ljava/util/concurrent/Future;

    .line 125
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/common/util/concurrent/ag$a;->c:Ljava/util/concurrent/Executor;

    .line 126
    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/ag$a;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/common/util/concurrent/ag$a;->f:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/ag$a;)Lcom/google/common/util/concurrent/t;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/common/util/concurrent/ag$a;->d:Lcom/google/common/util/concurrent/t;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/common/util/concurrent/ag$a;->d:Lcom/google/common/util/concurrent/t;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/t;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 139
    iget-object v0, p0, Lcom/google/common/util/concurrent/ag$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/common/util/concurrent/ag$a;->f:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/google/common/util/concurrent/ag$a;->d:Lcom/google/common/util/concurrent/t;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/t;->a()V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ag$a;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/common/util/concurrent/ag$a$1;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/ag$a$1;-><init>(Lcom/google/common/util/concurrent/ag$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected c()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/common/util/concurrent/ag$a;->f:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method protected synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ag$a;->c()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
