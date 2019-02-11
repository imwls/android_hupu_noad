.class public Landroid/support/v4/h/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    a = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/h/f$a;
    }
.end annotation


# static fields
.field private static final e:I = 0x1

.field private static final f:I


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroid/os/HandlerThread;
    .annotation build Landroid/support/annotation/t;
        a = "mLock"
    .end annotation
.end field

.field private c:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/t;
        a = "mLock"
    .end annotation
.end field

.field private d:I
    .annotation build Landroid/support/annotation/t;
        a = "mLock"
    .end annotation
.end field

.field private g:Landroid/os/Handler$Callback;

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/h/f;->a:Ljava/lang/Object;

    .line 57
    new-instance v0, Landroid/support/v4/h/f$1;

    invoke-direct {v0, p0}, Landroid/support/v4/h/f$1;-><init>(Landroid/support/v4/h/f;)V

    iput-object v0, p0, Landroid/support/v4/h/f;->g:Landroid/os/Handler$Callback;

    .line 79
    iput-object p1, p0, Landroid/support/v4/h/f;->j:Ljava/lang/String;

    .line 80
    iput p2, p0, Landroid/support/v4/h/f;->i:I

    .line 81
    iput p3, p0, Landroid/support/v4/h/f;->h:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/h/f;->d:I

    .line 83
    return-void
.end method

.method static synthetic a(Landroid/support/v4/h/f;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/support/v4/h/f;->c()V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/h/f;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/support/v4/h/f;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 106
    iget-object v1, p0, Landroid/support/v4/h/f;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/h/f;->b:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v2, p0, Landroid/support/v4/h/f;->j:Ljava/lang/String;

    iget v3, p0, Landroid/support/v4/h/f;->i:I

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Landroid/support/v4/h/f;->b:Landroid/os/HandlerThread;

    .line 109
    iget-object v0, p0, Landroid/support/v4/h/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 110
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/h/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/h/f;->g:Landroid/os/Handler$Callback;

    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroid/support/v4/h/f;->c:Landroid/os/Handler;

    .line 111
    iget v0, p0, Landroid/support/v4/h/f;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/h/f;->d:I

    .line 113
    :cond_0
    iget-object v0, p0, Landroid/support/v4/h/f;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 114
    iget-object v0, p0, Landroid/support/v4/h/f;->c:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/h/f;->c:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 115
    monitor-exit v1

    .line 116
    return-void

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 213
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 214
    iget-object v1, p0, Landroid/support/v4/h/f;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 215
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/h/f;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 216
    iget-object v0, p0, Landroid/support/v4/h/f;->c:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/h/f;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget v3, p0, Landroid/support/v4/h/f;->h:I

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 218
    monitor-exit v1

    .line 219
    return-void

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 222
    iget-object v1, p0, Landroid/support/v4/h/f;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 223
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/h/f;->c:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    monitor-exit v1

    .line 232
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Landroid/support/v4/h/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/h/f;->b:Landroid/os/HandlerThread;

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/h/f;->c:Landroid/os/Handler;

    .line 231
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 165
    new-instance v4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 166
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v6

    .line 168
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 169
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 170
    new-instance v0, Landroid/support/v4/h/f$3;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/h/f$3;-><init>(Landroid/support/v4/h/f;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V

    invoke-direct {p0, v0}, Landroid/support/v4/h/f;->a(Ljava/lang/Runnable;)V

    .line 188
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 190
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 208
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return-object v0

    .line 193
    :cond_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, p2

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 196
    :cond_1
    :try_start_2
    invoke-interface {v6, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    .line 200
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_2

    .line 201
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 208
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 203
    :cond_2
    const-wide/16 v8, 0x0

    cmp-long v3, v0, v8

    if-gtz v3, :cond_1

    .line 204
    :try_start_4
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 197
    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public a(Ljava/util/concurrent/Callable;Landroid/support/v4/h/f$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;",
            "Landroid/support/v4/h/f$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 135
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 136
    new-instance v1, Landroid/support/v4/h/f$2;

    invoke-direct {v1, p0, p1, v0, p2}, Landroid/support/v4/h/f$2;-><init>(Landroid/support/v4/h/f;Ljava/util/concurrent/Callable;Landroid/os/Handler;Landroid/support/v4/h/f$a;)V

    invoke-direct {p0, v1}, Landroid/support/v4/h/f;->a(Ljava/lang/Runnable;)V

    .line 154
    return-void
.end method

.method public a()Z
    .locals 2
    .annotation build Landroid/support/annotation/au;
    .end annotation

    .prologue
    .line 90
    iget-object v1, p0, Landroid/support/v4/h/f;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/h/f;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()I
    .locals 2
    .annotation build Landroid/support/annotation/au;
    .end annotation

    .prologue
    .line 100
    iget-object v1, p0, Landroid/support/v4/h/f;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    :try_start_0
    iget v0, p0, Landroid/support/v4/h/f;->d:I

    monitor-exit v1

    return v0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
