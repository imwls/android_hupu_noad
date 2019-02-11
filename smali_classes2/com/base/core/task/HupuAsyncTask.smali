.class public abstract Lcom/base/core/task/HupuAsyncTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/core/task/HupuAsyncTask$a;,
        Lcom/base/core/task/HupuAsyncTask$c;,
        Lcom/base/core/task/HupuAsyncTask$b;,
        Lcom/base/core/task/HupuAsyncTask$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field private static final b:Ljava/lang/String; = "HupuAsyncTask"

.field private static final c:I = 0x1

.field private static final d:I = 0x80

.field private static final e:I = 0x1

.field private static final f:Ljava/util/concurrent/ThreadFactory;

.field private static final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:Lcom/base/core/task/HupuAsyncTask$b;

.field private static volatile k:Ljava/util/concurrent/Executor;


# instance fields
.field private final l:Lcom/base/core/task/HupuAsyncTask$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/base/core/task/HupuAsyncTask$c",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field private volatile n:Lcom/base/core/task/HupuAsyncTask$Status;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 31
    new-instance v0, Lcom/base/core/task/HupuAsyncTask$1;

    invoke-direct {v0}, Lcom/base/core/task/HupuAsyncTask$1;-><init>()V

    sput-object v0, Lcom/base/core/task/HupuAsyncTask;->f:Ljava/util/concurrent/ThreadFactory;

    .line 39
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/base/core/task/HupuAsyncTask;->g:Ljava/util/concurrent/BlockingQueue;

    .line 45
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/base/core/task/HupuAsyncTask;->g:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/base/core/task/HupuAsyncTask;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/base/core/task/HupuAsyncTask;->a:Ljava/util/concurrent/Executor;

    .line 52
    new-instance v0, Lcom/base/core/task/HupuAsyncTask$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/base/core/task/HupuAsyncTask$b;-><init>(Lcom/base/core/task/HupuAsyncTask$1;)V

    sput-object v0, Lcom/base/core/task/HupuAsyncTask;->j:Lcom/base/core/task/HupuAsyncTask$b;

    .line 54
    sget-object v0, Lcom/base/core/task/HupuAsyncTask;->a:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/base/core/task/HupuAsyncTask;->k:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget-object v0, Lcom/base/core/task/HupuAsyncTask$Status;->PENDING:Lcom/base/core/task/HupuAsyncTask$Status;

    iput-object v0, p0, Lcom/base/core/task/HupuAsyncTask;->n:Lcom/base/core/task/HupuAsyncTask$Status;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/base/core/task/HupuAsyncTask;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    new-instance v0, Lcom/base/core/task/HupuAsyncTask$2;

    invoke-direct {v0, p0}, Lcom/base/core/task/HupuAsyncTask$2;-><init>(Lcom/base/core/task/HupuAsyncTask;)V

    iput-object v0, p0, Lcom/base/core/task/HupuAsyncTask;->l:Lcom/base/core/task/HupuAsyncTask$c;

    .line 104
    new-instance v0, Lcom/base/core/task/HupuAsyncTask$3;

    iget-object v1, p0, Lcom/base/core/task/HupuAsyncTask;->l:Lcom/base/core/task/HupuAsyncTask$c;

    invoke-direct {v0, p0, v1}, Lcom/base/core/task/HupuAsyncTask$3;-><init>(Lcom/base/core/task/HupuAsyncTask;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/base/core/task/HupuAsyncTask;->m:Ljava/util/concurrent/FutureTask;

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/base/core/task/HupuAsyncTask;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/base/core/task/HupuAsyncTask;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/base/core/task/HupuAsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/base/core/task/HupuAsyncTask;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/base/core/task/HupuAsyncTask;->j:Lcom/base/core/task/HupuAsyncTask$b;

    invoke-virtual {v0}, Lcom/base/core/task/HupuAsyncTask$b;->getLooper()Landroid/os/Looper;

    .line 84
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 408
    sget-object v0, Lcom/base/core/task/HupuAsyncTask;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 409
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 88
    sput-object p0, Lcom/base/core/task/HupuAsyncTask;->k:Ljava/util/concurrent/Executor;

    .line 89
    return-void
.end method

.method static synthetic b(Lcom/base/core/task/HupuAsyncTask;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/base/core/task/HupuAsyncTask;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/base/core/task/HupuAsyncTask;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/base/core/task/HupuAsyncTask;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/base/core/task/HupuAsyncTask;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    invoke-direct {p0, p1}, Lcom/base/core/task/HupuAsyncTask;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 135
    sget-object v0, Lcom/base/core/task/HupuAsyncTask;->j:Lcom/base/core/task/HupuAsyncTask$b;

    new-instance v1, Lcom/base/core/task/HupuAsyncTask$a;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/base/core/task/HupuAsyncTask$a;-><init>(Lcom/base/core/task/HupuAsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Lcom/base/core/task/HupuAsyncTask$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 138
    return-object p1
.end method

.method private e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 433
    invoke-virtual {p0}, Lcom/base/core/task/HupuAsyncTask;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {p0, p1}, Lcom/base/core/task/HupuAsyncTask;->b(Ljava/lang/Object;)V

    .line 438
    :goto_0
    sget-object v0, Lcom/base/core/task/HupuAsyncTask$Status;->FINISHED:Lcom/base/core/task/HupuAsyncTask$Status;

    iput-object v0, p0, Lcom/base/core/task/HupuAsyncTask;->n:Lcom/base/core/task/HupuAsyncTask$Status;

    .line 439
    return-void

    .line 436
    :cond_0
    invoke-virtual {p0, p1}, Lcom/base/core/task/HupuAsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/base/core/task/HupuAsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lcom/base/core/task/HupuAsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 381
    iget-object v0, p0, Lcom/base/core/task/HupuAsyncTask;->n:Lcom/base/core/task/HupuAsyncTask$Status;

    sget-object v1, Lcom/base/core/task/HupuAsyncTask$Status;->PENDING:Lcom/base/core/task/HupuAsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 382
    sget-object v0, Lcom/base/core/task/HupuAsyncTask$4;->a:[I

    iget-object v1, p0, Lcom/base/core/task/HupuAsyncTask;->n:Lcom/base/core/task/HupuAsyncTask$Status;

    invoke-virtual {v1}, Lcom/base/core/task/HupuAsyncTask$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 393
    :cond_0
    sget-object v0, Lcom/base/core/task/HupuAsyncTask$Status;->RUNNING:Lcom/base/core/task/HupuAsyncTask$Status;

    iput-object v0, p0, Lcom/base/core/task/HupuAsyncTask;->n:Lcom/base/core/task/HupuAsyncTask$Status;

    .line 395
    invoke-virtual {p0}, Lcom/base/core/task/HupuAsyncTask;->c()V

    .line 397
    iget-object v0, p0, Lcom/base/core/task/HupuAsyncTask;->l:Lcom/base/core/task/HupuAsyncTask$c;

    iput-object p2, v0, Lcom/base/core/task/HupuAsyncTask$c;->b:[Ljava/lang/Object;

    .line 398
    iget-object v0, p0, Lcom/base/core/task/HupuAsyncTask;->m:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 400
    return-object p0

    .line 384
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TResult;"
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
    .line 316
    iget-object v0, p0, Lcom/base/core/task/HupuAsyncTask;->m:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 190
    return-void
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/base/core/task/HupuAsyncTask;->m:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/base/core/task/HupuAsyncTask$Status;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/base/core/task/HupuAsyncTask;->n:Lcom/base/core/task/HupuAsyncTask$Status;

    return-object v0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/base/core/task/HupuAsyncTask;->d()V

    .line 220
    return-void
.end method

.method protected varargs b([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 202
    return-void
.end method

.method public final varargs c([Ljava/lang/Object;)Lcom/base/core/task/HupuAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/base/core/task/HupuAsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 345
    sget-object v0, Lcom/base/core/task/HupuAsyncTask;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/base/core/task/HupuAsyncTask;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/base/core/task/HupuAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method protected final varargs d([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/base/core/task/HupuAsyncTask;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    sget-object v0, Lcom/base/core/task/HupuAsyncTask;->j:Lcom/base/core/task/HupuAsyncTask$b;

    const/4 v1, 0x2

    new-instance v2, Lcom/base/core/task/HupuAsyncTask$a;

    invoke-direct {v2, p0, p1}, Lcom/base/core/task/HupuAsyncTask$a;-><init>(Lcom/base/core/task/HupuAsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/base/core/task/HupuAsyncTask$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 430
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/base/core/task/HupuAsyncTask;->m:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 296
    iget-object v0, p0, Lcom/base/core/task/HupuAsyncTask;->m:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
