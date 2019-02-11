.class public abstract Lorg/apache/commons/lang3/concurrent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/concurrent/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/concurrent/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/concurrent/h",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/concurrent/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 102
    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/concurrent/c;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 116
    return-void
.end method

.method private b(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Ljava/util/concurrent/Callable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 290
    new-instance v0, Lorg/apache/commons/lang3/concurrent/c$a;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/concurrent/c$a;-><init>(Lorg/apache/commons/lang3/concurrent/c;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method private i()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/c;->g()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/lang3/concurrent/ConcurrentException;
        }
    .end annotation

    .prologue
    .line 211
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/c;->e()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 214
    :goto_0
    return-object v0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-static {v0}, Lorg/apache/commons/lang3/concurrent/i;->c(Ljava/util/concurrent/ExecutionException;)V

    .line 214
    const/4 v0, 0x0

    goto :goto_0

    .line 215
    :catch_1
    move-exception v0

    .line 217
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 218
    new-instance v1, Lorg/apache/commons/lang3/concurrent/ConcurrentException;

    invoke-direct {v1, v0}, Lorg/apache/commons/lang3/concurrent/ConcurrentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final declared-synchronized a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set ExecutorService after start()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 159
    :cond_0
    :try_start_1
    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/c;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/c;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/c;->c:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 2

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/c;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 180
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/c;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 181
    invoke-direct {p0}, Lorg/apache/commons/lang3/concurrent/c;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 186
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/lang3/concurrent/c;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/concurrent/c;->b(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/c;->c:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    const/4 v0, 0x1

    .line 191
    :goto_1
    monitor-exit p0

    return v0

    .line 183
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 191
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 231
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/c;->c:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "start() must be called first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 235
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/c;->c:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method protected final declared-synchronized f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 248
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/c;->b:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract h()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
