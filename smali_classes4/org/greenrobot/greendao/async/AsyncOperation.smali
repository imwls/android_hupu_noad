.class public Lorg/greenrobot/greendao/async/AsyncOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4


# instance fields
.field final d:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field final e:Lorg/greenrobot/greendao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/a",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/lang/Object;

.field final g:I

.field volatile h:J

.field volatile i:J

.field volatile j:Ljava/lang/Throwable;

.field final k:Ljava/lang/Exception;

.field volatile l:Ljava/lang/Object;

.field volatile m:I

.field n:I

.field private final o:Lorg/greenrobot/greendao/c/a;

.field private volatile p:Z


# direct methods
.method constructor <init>(Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;Lorg/greenrobot/greendao/a;Lorg/greenrobot/greendao/c/a;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;",
            "Lorg/greenrobot/greendao/a",
            "<**>;",
            "Lorg/greenrobot/greendao/c/a;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 70
    iput p5, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->g:I

    .line 71
    iput-object p2, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->e:Lorg/greenrobot/greendao/a;

    .line 72
    iput-object p3, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->o:Lorg/greenrobot/greendao/c/a;

    .line 73
    iput-object p4, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->f:Ljava/lang/Object;

    .line 74
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "AsyncOperation was created here"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->k:Ljava/lang/Exception;

    .line 75
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->j:Ljava/lang/Throwable;

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->j:Ljava/lang/Throwable;

    .line 83
    return-void
.end method

.method public declared-synchronized a(I)Z
    .locals 3

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 177
    int-to-long v0, p1

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    :try_start_3
    new-instance v1, Lorg/greenrobot/greendao/DaoException;

    const-string v2, "Interrupted while waiting for operation to complete"

    invoke-direct {v1, v2, v0}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Lorg/greenrobot/greendao/async/AsyncOperation;)Z
    .locals 2

    .prologue
    .line 124
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/async/AsyncOperation;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/greenrobot/greendao/async/AsyncOperation;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/async/AsyncOperation;->f()Lorg/greenrobot/greendao/c/a;

    move-result-object v0

    invoke-virtual {p1}, Lorg/greenrobot/greendao/async/AsyncOperation;->f()Lorg/greenrobot/greendao/c/a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public declared-synchronized d()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->p:Z

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lorg/greenrobot/greendao/async/AsyncOperation;->l()Ljava/lang/Object;

    .line 104
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 105
    new-instance v0, Lorg/greenrobot/greendao/async/AsyncDaoException;

    iget-object v1, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->j:Ljava/lang/Throwable;

    invoke-direct {v0, p0, v1}, Lorg/greenrobot/greendao/async/AsyncDaoException;-><init>(Lorg/greenrobot/greendao/async/AsyncOperation;Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 107
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->l:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->g:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()Lorg/greenrobot/greendao/c/a;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->o:Lorg/greenrobot/greendao/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->o:Lorg/greenrobot/greendao/c/a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->e:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->r()Lorg/greenrobot/greendao/c/a;

    move-result-object v0

    goto :goto_0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 128
    iget-wide v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->h:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 132
    iget-wide v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->i:J

    return-wide v0
.end method

.method public i()J
    .locals 4

    .prologue
    .line 136
    iget-wide v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "This operation did not yet complete"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    iget-wide v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->i:J

    iget-wide v2, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->h:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->p:Z

    return v0
.end method

.method public declared-synchronized l()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 158
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 160
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    :try_start_2
    new-instance v1, Lorg/greenrobot/greendao/DaoException;

    const-string v2, "Interrupted while waiting for operation to complete"

    invoke-direct {v1, v2, v0}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 165
    :cond_0
    :try_start_3
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->l:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method declared-synchronized m()V
    .locals 1

    .prologue
    .line 187
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->p:Z

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return-void

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->j:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->m:I

    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->n:I

    return v0
.end method

.method q()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 213
    iput-wide v2, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->h:J

    .line 214
    iput-wide v2, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->i:J

    .line 215
    iput-boolean v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->p:Z

    .line 216
    iput-object v1, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->j:Ljava/lang/Throwable;

    .line 217
    iput-object v1, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->l:Ljava/lang/Object;

    .line 218
    iput v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->m:I

    .line 219
    return-void
.end method

.method public r()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->k:Ljava/lang/Exception;

    return-object v0
.end method
