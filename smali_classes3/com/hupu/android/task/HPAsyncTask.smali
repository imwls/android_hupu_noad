.class public abstract Lcom/hupu/android/task/HPAsyncTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/task/HPAsyncTask$a;,
        Lcom/hupu/android/task/HPAsyncTask$d;,
        Lcom/hupu/android/task/HPAsyncTask$b;,
        Lcom/hupu/android/task/HPAsyncTask$Status;,
        Lcom/hupu/android/task/HPAsyncTask$c;
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
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/util/concurrent/Executor;

.field private static final d:Ljava/lang/String; = "HPAsyncTask"

.field private static final e:I

.field private static final f:I

.field private static final g:I = 0x1

.field private static final h:Ljava/util/concurrent/ThreadFactory;

.field private static final i:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:I = 0x0

.field private static final k:I

.field private static final l:I = 0x1

.field private static final m:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/concurrent/ThreadFactory;

.field private static final o:I = 0x1

.field private static final p:I = 0x2

.field private static final q:Lcom/hupu/android/task/HPAsyncTask$b;

.field private static volatile r:Ljava/util/concurrent/Executor;


# instance fields
.field private final s:Lcom/hupu/android/task/HPAsyncTask$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hupu/android/task/HPAsyncTask$d",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field private volatile u:Lcom/hupu/android/task/HPAsyncTask$Status;

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x1

    const/4 v10, 0x0

    .line 37
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/hupu/android/task/HPAsyncTask;->e:I

    .line 39
    sget v0, Lcom/hupu/android/task/HPAsyncTask;->e:I

    sput v0, Lcom/hupu/android/task/HPAsyncTask;->f:I

    .line 42
    new-instance v0, Lcom/hupu/android/task/HPAsyncTask$1;

    invoke-direct {v0}, Lcom/hupu/android/task/HPAsyncTask$1;-><init>()V

    sput-object v0, Lcom/hupu/android/task/HPAsyncTask;->h:Ljava/util/concurrent/ThreadFactory;

    .line 53
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/hupu/android/task/HPAsyncTask;->i:Ljava/util/concurrent/BlockingQueue;

    .line 59
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/hupu/android/task/HPAsyncTask;->e:I

    sget v3, Lcom/hupu/android/task/HPAsyncTask;->f:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/hupu/android/task/HPAsyncTask;->i:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/hupu/android/task/HPAsyncTask;->h:Ljava/util/concurrent/ThreadFactory;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/hupu/android/task/HPAsyncTask;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 65
    sget v0, Lcom/hupu/android/task/HPAsyncTask;->e:I

    sput v0, Lcom/hupu/android/task/HPAsyncTask;->k:I

    .line 67
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/hupu/android/task/HPAsyncTask;->m:Ljava/util/concurrent/BlockingQueue;

    .line 69
    new-instance v0, Lcom/hupu/android/task/HPAsyncTask$2;

    invoke-direct {v0}, Lcom/hupu/android/task/HPAsyncTask$2;-><init>()V

    sput-object v0, Lcom/hupu/android/task/HPAsyncTask;->n:Ljava/util/concurrent/ThreadFactory;

    .line 80
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    sget v3, Lcom/hupu/android/task/HPAsyncTask;->k:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/hupu/android/task/HPAsyncTask;->m:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/hupu/android/task/HPAsyncTask;->n:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/hupu/android/task/HPAsyncTask;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 88
    new-instance v0, Lcom/hupu/android/task/HPAsyncTask$c;

    invoke-direct {v0, v10}, Lcom/hupu/android/task/HPAsyncTask$c;-><init>(Lcom/hupu/android/task/HPAsyncTask$1;)V

    sput-object v0, Lcom/hupu/android/task/HPAsyncTask;->c:Ljava/util/concurrent/Executor;

    .line 93
    new-instance v0, Lcom/hupu/android/task/HPAsyncTask$b;

    invoke-direct {v0, v10}, Lcom/hupu/android/task/HPAsyncTask$b;-><init>(Lcom/hupu/android/task/HPAsyncTask$1;)V

    sput-object v0, Lcom/hupu/android/task/HPAsyncTask;->q:Lcom/hupu/android/task/HPAsyncTask$b;

    .line 95
    sget-object v0, Lcom/hupu/android/task/HPAsyncTask;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object v0, Lcom/hupu/android/task/HPAsyncTask;->r:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    sget-object v0, Lcom/hupu/android/task/HPAsyncTask$Status;->PENDING:Lcom/hupu/android/task/HPAsyncTask$Status;

    iput-object v0, p0, Lcom/hupu/android/task/HPAsyncTask;->u:Lcom/hupu/android/task/HPAsyncTask$Status;

    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/task/HPAsyncTask;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/task/HPAsyncTask;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/android/task/HPAsyncTask;->x:Z

    .line 168
    new-instance v0, Lcom/hupu/android/task/HPAsyncTask$3;

    invoke-direct {v0, p0}, Lcom/hupu/android/task/HPAsyncTask$3;-><init>(Lcom/hupu/android/task/HPAsyncTask;)V

    iput-object v0, p0, Lcom/hupu/android/task/HPAsyncTask;->s:Lcom/hupu/android/task/HPAsyncTask$d;

    .line 178
    new-instance v0, Lcom/hupu/android/task/HPAsyncTask$4;

    iget-object v1, p0, Lcom/hupu/android/task/HPAsyncTask;->s:Lcom/hupu/android/task/HPAsyncTask$d;

    invoke-direct {v0, p0, v1}, Lcom/hupu/android/task/HPAsyncTask$4;-><init>(Lcom/hupu/android/task/HPAsyncTask;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/hupu/android/task/HPAsyncTask;->t:Ljava/util/concurrent/FutureTask;

    .line 194
    return-void
.end method

.method static synthetic a(Lcom/hupu/android/task/HPAsyncTask;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/hupu/android/task/HPAsyncTask;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/android/task/HPAsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/hupu/android/task/HPAsyncTask;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lcom/hupu/android/task/HPAsyncTask;->q:Lcom/hupu/android/task/HPAsyncTask$b;

    invoke-virtual {v0}, Lcom/hupu/android/task/HPAsyncTask$b;->getLooper()Landroid/os/Looper;

    .line 156
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 539
    sget-object v0, Lcom/hupu/android/task/HPAsyncTask;->r:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 540
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 160
    sput-object p0, Lcom/hupu/android/task/HPAsyncTask;->r:Ljava/util/concurrent/Executor;

    .line 161
    return-void
.end method

.method static synthetic b(Lcom/hupu/android/task/HPAsyncTask;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/hupu/android/task/HPAsyncTask;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/hupu/android/task/HPAsyncTask;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/hupu/android/task/HPAsyncTask;->e(Ljava/lang/Object;)V

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
    .line 197
    iget-object v0, p0, Lcom/hupu/android/task/HPAsyncTask;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 198
    if-nez v0, :cond_0

    .line 199
    invoke-direct {p0, p1}, Lcom/hupu/android/task/HPAsyncTask;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
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

    .line 205
    sget-object v0, Lcom/hupu/android/task/HPAsyncTask;->q:Lcom/hupu/android/task/HPAsyncTask$b;

    new-instance v1, Lcom/hupu/android/task/HPAsyncTask$a;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/hupu/android/task/HPAsyncTask$a;-><init>(Lcom/hupu/android/task/HPAsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Lcom/hupu/android/task/HPAsyncTask$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 208
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
    .line 566
    invoke-virtual {p0}, Lcom/hupu/android/task/HPAsyncTask;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    invoke-virtual {p0, p1}, Lcom/hupu/android/task/HPAsyncTask;->b(Ljava/lang/Object;)V

    .line 571
    :goto_0
    sget-object v0, Lcom/hupu/android/task/HPAsyncTask$Status;->FINISHED:Lcom/hupu/android/task/HPAsyncTask$Status;

    iput-object v0, p0, Lcom/hupu/android/task/HPAsyncTask;->u:Lcom/hupu/android/task/HPAsyncTask$Status;

    .line 572
    return-void

    .line 569
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hupu/android/task/HPAsyncTask;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/hupu/android/task/HPAsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lcom/hupu/android/task/HPAsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 508
    iget-object v0, p0, Lcom/hupu/android/task/HPAsyncTask;->u:Lcom/hupu/android/task/HPAsyncTask$Status;

    sget-object v1, Lcom/hupu/android/task/HPAsyncTask$Status;->PENDING:Lcom/hupu/android/task/HPAsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 509
    sget-object v0, Lcom/hupu/android/task/HPAsyncTask$5;->a:[I

    iget-object v1, p0, Lcom/hupu/android/task/HPAsyncTask;->u:Lcom/hupu/android/task/HPAsyncTask$Status;

    invoke-virtual {v1}, Lcom/hupu/android/task/HPAsyncTask$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 520
    :cond_0
    sget-object v0, Lcom/hupu/android/task/HPAsyncTask$Status;->RUNNING:Lcom/hupu/android/task/HPAsyncTask$Status;

    iput-object v0, p0, Lcom/hupu/android/task/HPAsyncTask;->u:Lcom/hupu/android/task/HPAsyncTask$Status;

    .line 522
    invoke-virtual {p0}, Lcom/hupu/android/task/HPAsyncTask;->c()V

    .line 524
    iget-object v0, p0, Lcom/hupu/android/task/HPAsyncTask;->s:Lcom/hupu/android/task/HPAsyncTask$d;

    iput-object p2, v0, Lcom/hupu/android/task/HPAsyncTask$d;->b:[Ljava/lang/Object;

    .line 525
    iget-object v0, p0, Lcom/hupu/android/task/HPAsyncTask;->t:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 527
    return-object p0

    .line 511
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 509
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
    .line 425
    iget-object v0, p0, Lcom/hupu/android/task/HPAsyncTask;->t:Ljava/util/concurrent/FutureTask;

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
    .line 269
    return-void
.end method

.method public a(Z)Z
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/hupu/android/task/HPAsyncTask;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 378
    iget-object v0, p0, Lcom/hupu/android/task/HPAsyncTask;->t:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/hupu/android/task/HPAsyncTask$Status;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/hupu/android/task/HPAsyncTask;->u:Lcom/hupu/android/task/HPAsyncTask$Status;

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
    .line 306
    invoke-virtual {p0}, Lcom/hupu/android/task/HPAsyncTask;->d()V

    .line 307
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
    .line 283
    return-void
.end method

.method public final varargs c([Ljava/lang/Object;)Lcom/hupu/android/task/HPAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/hupu/android/task/HPAsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 462
    sget-object v0, Lcom/hupu/android/task/HPAsyncTask;->r:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/hupu/android/task/HPAsyncTask;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/hupu/android/task/HPAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/android/task/HPAsyncTask;->x:Z

    .line 247
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 326
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
    .line 558
    invoke-virtual {p0}, Lcom/hupu/android/task/HPAsyncTask;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    sget-object v0, Lcom/hupu/android/task/HPAsyncTask;->q:Lcom/hupu/android/task/HPAsyncTask$b;

    const/4 v1, 0x2

    new-instance v2, Lcom/hupu/android/task/HPAsyncTask$a;

    invoke-direct {v2, p0, p1}, Lcom/hupu/android/task/HPAsyncTask$a;-><init>(Lcom/hupu/android/task/HPAsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/task/HPAsyncTask$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 561
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 563
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 339
    iget-boolean v0, p0, Lcom/hupu/android/task/HPAsyncTask;->x:Z

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 382
    iput-boolean v0, p0, Lcom/hupu/android/task/HPAsyncTask;->x:Z

    .line 383
    invoke-virtual {p0, v0}, Lcom/hupu/android/task/HPAsyncTask;->a(Z)Z

    .line 384
    return-void
.end method

.method public final g()Ljava/lang/Object;
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
    .line 400
    iget-object v0, p0, Lcom/hupu/android/task/HPAsyncTask;->t:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
