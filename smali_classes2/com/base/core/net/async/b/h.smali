.class public Lcom/base/core/net/async/b/h;
.super Lcom/base/core/net/async/b/g;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/base/core/net/async/b/g;",
        "Lcom/base/core/net/async/b/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field d:Lcom/base/core/net/async/AsyncServer$a;

.field e:Ljava/lang/Exception;

.field j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field k:Lcom/base/core/net/async/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/base/core/net/async/b/f",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/base/core/net/async/b/g;-><init>()V

    return-void
.end method

.method private c(Lcom/base/core/net/async/b/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/base/core/net/async/b/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 78
    if-eqz p1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/base/core/net/async/b/h;->e:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/base/core/net/async/b/h;->j:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/base/core/net/async/b/f;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 80
    :cond_0
    return-void
.end method

.method private k()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/base/core/net/async/b/h;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/base/core/net/async/b/h;->e:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/b/h;->j:Ljava/lang/Object;

    return-object v0
.end method

.method private l()Lcom/base/core/net/async/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/base/core/net/async/b/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/base/core/net/async/b/h;->k:Lcom/base/core/net/async/b/f;

    .line 73
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/base/core/net/async/b/h;->k:Lcom/base/core/net/async/b/f;

    .line 74
    return-object v0
.end method


# virtual methods
.method public synthetic a(Lcom/base/core/net/async/b/f;)Lcom/base/core/net/async/b/e;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/base/core/net/async/b/f;

    invoke-virtual {p0, p1}, Lcom/base/core/net/async/b/h;->b(Lcom/base/core/net/async/b/f;)Lcom/base/core/net/async/b/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/base/core/net/async/b/a;)Lcom/base/core/net/async/b/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/base/core/net/async/b/a;",
            ")",
            "Lcom/base/core/net/async/b/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/base/core/net/async/b/g;->c(Lcom/base/core/net/async/b/a;)Lcom/base/core/net/async/b/g;

    .line 164
    return-object p0
.end method

.method public a(Lcom/base/core/net/async/b/i;)Lcom/base/core/net/async/b/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Lcom/base/core/net/async/b/i",
            "<*TT;>;>(TC;)TC;"
        }
    .end annotation

    .prologue
    .line 156
    invoke-virtual {p1, p0}, Lcom/base/core/net/async/b/i;->a(Lcom/base/core/net/async/b/a;)Lcom/base/core/net/async/b/h;

    .line 157
    invoke-virtual {p0, p1}, Lcom/base/core/net/async/b/h;->b(Lcom/base/core/net/async/b/f;)Lcom/base/core/net/async/b/h;

    .line 158
    return-object p1
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    invoke-super {p0}, Lcom/base/core/net/async/b/g;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    monitor-exit p0

    const/4 v0, 0x0

    .line 106
    :goto_0
    return v0

    .line 101
    :cond_0
    iput-object p1, p0, Lcom/base/core/net/async/b/h;->e:Ljava/lang/Exception;

    .line 102
    invoke-virtual {p0}, Lcom/base/core/net/async/b/h;->c()V

    .line 103
    invoke-direct {p0}, Lcom/base/core/net/async/b/h;->l()Lcom/base/core/net/async/b/f;

    move-result-object v0

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-direct {p0, v0}, Lcom/base/core/net/async/b/h;->c(Lcom/base/core/net/async/b/f;)V

    .line 106
    const/4 v0, 0x1

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic b(Lcom/base/core/net/async/b/a;)Lcom/base/core/net/async/b/c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/base/core/net/async/b/h;->a(Lcom/base/core/net/async/b/a;)Lcom/base/core/net/async/b/h;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/base/core/net/async/b/f;)Lcom/base/core/net/async/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/base/core/net/async/b/f",
            "<TT;>;)",
            "Lcom/base/core/net/async/b/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iput-object p1, p0, Lcom/base/core/net/async/b/h;->k:Lcom/base/core/net/async/b/f;

    .line 145
    invoke-virtual {p0}, Lcom/base/core/net/async/b/h;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/base/core/net/async/b/h;->l()Lcom/base/core/net/async/b/f;

    move-result-object v0

    .line 143
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-direct {p0, v0}, Lcom/base/core/net/async/b/h;->c(Lcom/base/core/net/async/b/f;)V

    .line 151
    return-object p0

    .line 148
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/base/core/net/async/b/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    .line 21
    :cond_0
    monitor-enter p0

    .line 22
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/b/h;->e:Ljava/lang/Exception;

    .line 23
    invoke-virtual {p0}, Lcom/base/core/net/async/b/h;->c()V

    .line 21
    monitor-exit p0

    .line 25
    const/4 v0, 0x1

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/Exception;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;)Z"
        }
    .end annotation

    .prologue
    .line 124
    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p0, p1}, Lcom/base/core/net/async/b/h;->a(Ljava/lang/Exception;)Z

    move-result v0

    .line 126
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/base/core/net/async/b/h;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    invoke-super {p0}, Lcom/base/core/net/async/b/g;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    monitor-exit p0

    const/4 v0, 0x0

    .line 120
    :goto_0
    return v0

    .line 115
    :cond_0
    iput-object p1, p0, Lcom/base/core/net/async/b/h;->j:Ljava/lang/Object;

    .line 116
    invoke-virtual {p0}, Lcom/base/core/net/async/b/h;->c()V

    .line 117
    invoke-direct {p0}, Lcom/base/core/net/async/b/h;->l()Lcom/base/core/net/async/b/f;

    move-result-object v0

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-direct {p0, v0}, Lcom/base/core/net/async/b/h;->c(Lcom/base/core/net/async/b/f;)V

    .line 120
    const/4 v0, 0x1

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic c(Lcom/base/core/net/async/b/a;)Lcom/base/core/net/async/b/g;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/base/core/net/async/b/h;->a(Lcom/base/core/net/async/b/a;)Lcom/base/core/net/async/b/h;

    move-result-object v0

    return-object v0
.end method

.method c()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/base/core/net/async/b/h;->d:Lcom/base/core/net/async/AsyncServer$a;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/base/core/net/async/b/h;->d:Lcom/base/core/net/async/AsyncServer$a;

    invoke-virtual {v0}, Lcom/base/core/net/async/AsyncServer$a;->b()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/core/net/async/b/h;->d:Lcom/base/core/net/async/AsyncServer$a;

    .line 87
    :cond_0
    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/base/core/net/async/b/h;->b()Z

    move-result v0

    return v0
.end method

.method d()Lcom/base/core/net/async/AsyncServer$a;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/base/core/net/async/b/h;->d:Lcom/base/core/net/async/AsyncServer$a;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/base/core/net/async/AsyncServer$a;

    invoke-direct {v0}, Lcom/base/core/net/async/AsyncServer$a;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/b/h;->d:Lcom/base/core/net/async/AsyncServer$a;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/b/h;->d:Lcom/base/core/net/async/AsyncServer$a;

    return-object v0
.end method

.method public e()Lcom/base/core/net/async/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/base/core/net/async/b/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 130
    new-instance v0, Lcom/base/core/net/async/b/h$1;

    invoke-direct {v0, p0}, Lcom/base/core/net/async/b/h$1;-><init>(Lcom/base/core/net/async/b/h;)V

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/base/core/net/async/b/h;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/base/core/net/async/b/h;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/base/core/net/async/b/h;->k()Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    .line 38
    :goto_0
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/base/core/net/async/b/h;->d()Lcom/base/core/net/async/AsyncServer$a;

    move-result-object v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v0}, Lcom/base/core/net/async/AsyncServer$a;->a()V

    .line 38
    invoke-direct {p0}, Lcom/base/core/net/async/b/h;->k()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/base/core/net/async/b/h;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/base/core/net/async/b/h;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/base/core/net/async/b/h;->k()Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    .line 57
    :goto_0
    return-object v0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/base/core/net/async/b/h;->d()Lcom/base/core/net/async/AsyncServer$a;

    move-result-object v0

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lcom/base/core/net/async/AsyncServer$a;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/base/core/net/async/b/h;->k()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/b/h;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic i()Lcom/base/core/net/async/b/a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/base/core/net/async/b/h;->j()Lcom/base/core/net/async/b/h;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/base/core/net/async/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/base/core/net/async/b/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 172
    invoke-super {p0}, Lcom/base/core/net/async/b/g;->i()Lcom/base/core/net/async/b/a;

    .line 174
    iput-object v0, p0, Lcom/base/core/net/async/b/h;->j:Ljava/lang/Object;

    .line 175
    iput-object v0, p0, Lcom/base/core/net/async/b/h;->e:Ljava/lang/Exception;

    .line 176
    iput-object v0, p0, Lcom/base/core/net/async/b/h;->d:Lcom/base/core/net/async/AsyncServer$a;

    .line 177
    iput-object v0, p0, Lcom/base/core/net/async/b/h;->k:Lcom/base/core/net/async/b/f;

    .line 179
    return-object p0
.end method
