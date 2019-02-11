.class Lorg/greenrobot/greendao/async/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lorg/greenrobot/greendao/async/AsyncOperation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field private volatile d:I

.field private volatile e:Lorg/greenrobot/greendao/async/b;

.field private volatile f:Lorg/greenrobot/greendao/async/b;

.field private volatile g:I

.field private h:I

.field private i:I

.field private j:Landroid/os/Handler;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lorg/greenrobot/greendao/async/a;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x32

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/async/a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 53
    iput v1, p0, Lorg/greenrobot/greendao/async/a;->d:I

    .line 54
    iput v1, p0, Lorg/greenrobot/greendao/async/a;->g:I

    .line 55
    return-void
.end method

.method private a(Lorg/greenrobot/greendao/async/AsyncOperation;Lorg/greenrobot/greendao/async/AsyncOperation;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 180
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {p1}, Lorg/greenrobot/greendao/async/AsyncOperation;->f()Lorg/greenrobot/greendao/c/a;

    move-result-object v5

    .line 185
    invoke-interface {v5}, Lorg/greenrobot/greendao/c/a;->a()V

    move v3, v2

    .line 188
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 189
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 190
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/async/a;->d(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 191
    invoke-virtual {v0}, Lorg/greenrobot/greendao/async/AsyncOperation;->j()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 214
    :goto_1
    :try_start_1
    invoke-interface {v5}, Lorg/greenrobot/greendao/c/a;->b()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    :goto_2
    if-eqz v0, :cond_4

    .line 221
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 222
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 223
    iput v1, v0, Lorg/greenrobot/greendao/async/AsyncOperation;->m:I

    .line 224
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/async/a;->b(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    goto :goto_3

    .line 195
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v3, v1, :cond_2

    .line 196
    iget-object v1, p0, Lorg/greenrobot/greendao/async/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 197
    iget v6, p0, Lorg/greenrobot/greendao/async/a;->d:I

    if-ge v3, v6, :cond_3

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/async/AsyncOperation;->a(Lorg/greenrobot/greendao/async/AsyncOperation;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p0, Lorg/greenrobot/greendao/async/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 199
    if-eq v0, v1, :cond_1

    .line 201
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Internal error: peeked op did not match removed op"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    :try_start_3
    invoke-interface {v5}, Lorg/greenrobot/greendao/c/a;->b()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 218
    :goto_4
    throw v0

    .line 203
    :cond_1
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 206
    :cond_3
    invoke-interface {v5}, Lorg/greenrobot/greendao/c/a;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    const/4 v0, 0x1

    .line 208
    goto :goto_1

    .line 215
    :catch_0
    move-exception v1

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Async transaction could not be ended, success so far was: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/greenrobot/greendao/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    .line 219
    goto :goto_2

    .line 215
    :catch_1
    move-exception v1

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Async transaction could not be ended, success so far was: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/greenrobot/greendao/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 227
    :cond_4
    const-string v0, "Reverted merged transaction because one of the operations failed. Executing operations one by one instead..."

    invoke-static {v0}, Lorg/greenrobot/greendao/d;->c(Ljava/lang/String;)I

    .line 229
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 230
    invoke-virtual {v0}, Lorg/greenrobot/greendao/async/AsyncOperation;->q()V

    .line 231
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/async/a;->c(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    goto :goto_5

    .line 234
    :cond_5
    return-void

    :cond_6
    move v0, v2

    goto/16 :goto_1
.end method

.method private b(Lorg/greenrobot/greendao/async/AsyncOperation;)V
    .locals 2

    .prologue
    .line 237
    invoke-virtual {p1}, Lorg/greenrobot/greendao/async/AsyncOperation;->m()V

    .line 239
    iget-object v0, p0, Lorg/greenrobot/greendao/async/a;->e:Lorg/greenrobot/greendao/async/b;

    .line 240
    if-eqz v0, :cond_0

    .line 241
    invoke-interface {v0, p1}, Lorg/greenrobot/greendao/async/b;->a(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/async/a;->f:Lorg/greenrobot/greendao/async/b;

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lorg/greenrobot/greendao/async/a;->j:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 245
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/async/a;->j:Landroid/os/Handler;

    .line 247
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/greendao/async/a;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lorg/greenrobot/greendao/async/a;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 250
    :cond_2
    monitor-enter p0

    .line 251
    :try_start_0
    iget v0, p0, Lorg/greenrobot/greendao/async/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/greenrobot/greendao/async/a;->i:I

    .line 252
    iget v0, p0, Lorg/greenrobot/greendao/async/a;->i:I

    iget v1, p0, Lorg/greenrobot/greendao/async/a;->h:I

    if-ne v0, v1, :cond_3

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 255
    :cond_3
    monitor-exit p0

    .line 256
    return-void

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c(Lorg/greenrobot/greendao/async/AsyncOperation;)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/async/a;->d(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 260
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/async/a;->b(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 261
    return-void
.end method

.method private d(Lorg/greenrobot/greendao/async/AsyncOperation;)V
    .locals 3

    .prologue
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->h:J

    .line 267
    :try_start_0
    sget-object v0, Lorg/greenrobot/greendao/async/a$1;->a:[I

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-virtual {v1}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 335
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    iput-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->j:Ljava/lang/Throwable;

    .line 340
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->i:J

    .line 342
    return-void

    .line 269
    :pswitch_0
    :try_start_1
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->e:Lorg/greenrobot/greendao/a;

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->i(Ljava/lang/Object;)V

    goto :goto_0

    .line 272
    :pswitch_1
    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->e:Lorg/greenrobot/greendao/a;

    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->d(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 275
    :pswitch_2
    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->e:Lorg/greenrobot/greendao/a;

    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->f:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->d([Ljava/lang/Object;)V

    goto :goto_0

    .line 278
    :pswitch_3
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->e:Lorg/greenrobot/greendao/a;

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->e(Ljava/lang/Object;)J

    goto :goto_0

    .line 281
    :pswitch_4
    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->e:Lorg/greenrobot/greendao/a;

    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->a(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 284
    :pswitch_5
    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->e:Lorg/greenrobot/greendao/a;

    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->f:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 287
    :pswitch_6
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->e:Lorg/greenrobot/greendao/a;

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->g(Ljava/lang/Object;)J

    goto :goto_0

    .line 290
    :pswitch_7
    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->e:Lorg/greenrobot/greendao/a;

    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 293
    :pswitch_8
    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->e:Lorg/greenrobot/greendao/a;

    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->f:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 296
    :pswitch_9
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->e:Lorg/greenrobot/greendao/a;

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->l(Ljava/lang/Object;)V

    goto :goto_0

    .line 299
    :pswitch_a
    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->e:Lorg/greenrobot/greendao/a;

    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->f(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 302
    :pswitch_b
    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->e:Lorg/greenrobot/greendao/a;

    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->f:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->f([Ljava/lang/Object;)V

    goto :goto_0

    .line 305
    :pswitch_c
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/async/a;->e(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    goto/16 :goto_0

    .line 308
    :pswitch_d
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/async/a;->f(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    goto/16 :goto_0

    .line 311
    :pswitch_e
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->f:Ljava/lang/Object;

    check-cast v0, Lorg/greenrobot/greendao/e/j;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/e/j;->b()Lorg/greenrobot/greendao/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/e/j;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->l:Ljava/lang/Object;

    goto/16 :goto_0

    .line 314
    :pswitch_f
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->f:Ljava/lang/Object;

    check-cast v0, Lorg/greenrobot/greendao/e/j;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/e/j;->b()Lorg/greenrobot/greendao/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/e/j;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->l:Ljava/lang/Object;

    goto/16 :goto_0

    .line 317
    :pswitch_10
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->e:Lorg/greenrobot/greendao/a;

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->j(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 320
    :pswitch_11
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->e:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->l()V

    goto/16 :goto_0

    .line 323
    :pswitch_12
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->e:Lorg/greenrobot/greendao/a;

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->l:Ljava/lang/Object;

    goto/16 :goto_0

    .line 326
    :pswitch_13
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->e:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->l:Ljava/lang/Object;

    goto/16 :goto_0

    .line 329
    :pswitch_14
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->e:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->l:Ljava/lang/Object;

    goto/16 :goto_0

    .line 332
    :pswitch_15
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->e:Lorg/greenrobot/greendao/a;

    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->k(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method private e(Lorg/greenrobot/greendao/async/AsyncOperation;)V
    .locals 2

    .prologue
    .line 345
    invoke-virtual {p1}, Lorg/greenrobot/greendao/async/AsyncOperation;->f()Lorg/greenrobot/greendao/c/a;

    move-result-object v1

    .line 346
    invoke-interface {v1}, Lorg/greenrobot/greendao/c/a;->a()V

    .line 348
    :try_start_0
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 349
    invoke-interface {v1}, Lorg/greenrobot/greendao/c/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    invoke-interface {v1}, Lorg/greenrobot/greendao/c/a;->b()V

    .line 353
    return-void

    .line 351
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lorg/greenrobot/greendao/c/a;->b()V

    throw v0
.end method

.method private f(Lorg/greenrobot/greendao/async/AsyncOperation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 357
    invoke-virtual {p1}, Lorg/greenrobot/greendao/async/AsyncOperation;->f()Lorg/greenrobot/greendao/c/a;

    move-result-object v1

    .line 358
    invoke-interface {v1}, Lorg/greenrobot/greendao/c/a;->a()V

    .line 360
    :try_start_0
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->l:Ljava/lang/Object;

    .line 361
    invoke-interface {v1}, Lorg/greenrobot/greendao/c/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    invoke-interface {v1}, Lorg/greenrobot/greendao/c/a;->b()V

    .line 365
    return-void

    .line 363
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lorg/greenrobot/greendao/c/a;->b()V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lorg/greenrobot/greendao/async/a;->d:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lorg/greenrobot/greendao/async/a;->d:I

    .line 75
    return-void
.end method

.method public a(Lorg/greenrobot/greendao/async/AsyncOperation;)V
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget v0, p0, Lorg/greenrobot/greendao/async/a;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/greenrobot/greendao/async/a;->k:I

    iput v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->n:I

    .line 60
    iget-object v0, p0, Lorg/greenrobot/greendao/async/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 61
    iget v0, p0, Lorg/greenrobot/greendao/async/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/greenrobot/greendao/async/a;->h:I

    .line 62
    iget-boolean v0, p0, Lorg/greenrobot/greendao/async/a;->c:Z

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/greenrobot/greendao/async/a;->c:Z

    .line 64
    sget-object v0, Lorg/greenrobot/greendao/async/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 66
    :cond_0
    monitor-exit p0

    .line 67
    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lorg/greenrobot/greendao/async/b;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lorg/greenrobot/greendao/async/a;->e:Lorg/greenrobot/greendao/async/b;

    .line 91
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lorg/greenrobot/greendao/async/a;->g:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lorg/greenrobot/greendao/async/a;->g:I

    .line 83
    return-void
.end method

.method public b(Lorg/greenrobot/greendao/async/b;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lorg/greenrobot/greendao/async/a;->f:Lorg/greenrobot/greendao/async/b;

    .line 99
    return-void
.end method

.method public c()Lorg/greenrobot/greendao/async/b;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/greenrobot/greendao/async/a;->e:Lorg/greenrobot/greendao/async/b;

    return-object v0
.end method

.method public declared-synchronized c(I)Z
    .locals 3

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/greenrobot/greendao/async/a;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 128
    int-to-long v0, p1

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lorg/greenrobot/greendao/async/a;->e()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    :try_start_3
    new-instance v1, Lorg/greenrobot/greendao/DaoException;

    const-string v2, "Interrupted while waiting for all operations to complete"

    invoke-direct {v1, v2, v0}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lorg/greenrobot/greendao/async/b;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lorg/greenrobot/greendao/async/a;->f:Lorg/greenrobot/greendao/async/b;

    return-object v0
.end method

.method public declared-synchronized e()Z
    .locals 2

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/greenrobot/greendao/async/a;->h:I

    iget v1, p0, Lorg/greenrobot/greendao/async/a;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

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

.method public declared-synchronized f()V
    .locals 3

    .prologue
    .line 110
    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/greenrobot/greendao/async/a;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    :try_start_2
    new-instance v1, Lorg/greenrobot/greendao/DaoException;

    const-string v2, "Interrupted while waiting for all operations to complete"

    invoke-direct {v1, v2, v0}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 117
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 369
    iget-object v1, p0, Lorg/greenrobot/greendao/async/a;->f:Lorg/greenrobot/greendao/async/b;

    .line 370
    if-eqz v1, :cond_0

    .line 371
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/greenrobot/greendao/async/AsyncOperation;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/async/b;->a(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 373
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 141
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/async/a;->b:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 142
    if-nez v0, :cond_3

    .line 143
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    :try_start_1
    iget-object v0, p0, Lorg/greenrobot/greendao/async/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 146
    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/greenrobot/greendao/async/a;->c:Z

    .line 149
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    iput-boolean v5, p0, Lorg/greenrobot/greendao/async/a;->c:Z

    .line 175
    :goto_1
    return-void

    .line 151
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    .line 153
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Lorg/greenrobot/greendao/async/AsyncOperation;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lorg/greenrobot/greendao/async/a;->b:Ljava/util/concurrent/BlockingQueue;

    iget v2, p0, Lorg/greenrobot/greendao/async/a;->g:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 156
    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/async/AsyncOperation;->a(Lorg/greenrobot/greendao/async/AsyncOperation;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    invoke-direct {p0, v1, v0}, Lorg/greenrobot/greendao/async/a;->a(Lorg/greenrobot/greendao/async/AsyncOperation;Lorg/greenrobot/greendao/async/AsyncOperation;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was interruppted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/greenrobot/greendao/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    iput-boolean v5, p0, Lorg/greenrobot/greendao/async/a;->c:Z

    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 173
    :catchall_1
    move-exception v0

    iput-boolean v5, p0, Lorg/greenrobot/greendao/async/a;->c:Z

    throw v0

    .line 161
    :cond_1
    :try_start_7
    invoke-direct {p0, v1}, Lorg/greenrobot/greendao/async/a;->c(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 162
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/async/a;->c(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    goto :goto_0

    .line 167
    :cond_2
    invoke-direct {p0, v1}, Lorg/greenrobot/greendao/async/a;->c(Lorg/greenrobot/greendao/async/AsyncOperation;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_2
.end method
