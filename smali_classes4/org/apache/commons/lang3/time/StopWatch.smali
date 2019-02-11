.class public Lorg/apache/commons/lang3/time/StopWatch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/StopWatch$SplitState;,
        Lorg/apache/commons/lang3/time/StopWatch$State;
    }
.end annotation


# static fields
.field private static final a:J = 0xf4240L


# instance fields
.field private b:Lorg/apache/commons/lang3/time/StopWatch$State;

.field private c:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$State;->UNSTARTED:Lorg/apache/commons/lang3/time/StopWatch$State;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 188
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$SplitState;->UNSPLIT:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->c:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    .line 214
    return-void
.end method

.method public static a()Lorg/apache/commons/lang3/time/StopWatch;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lorg/apache/commons/lang3/time/StopWatch;

    invoke-direct {v0}, Lorg/apache/commons/lang3/time/StopWatch;-><init>()V

    .line 73
    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/StopWatch;->b()V

    .line 74
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .prologue
    .line 393
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/StopWatch;->j()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->STOPPED:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-ne v0, v1, :cond_0

    .line 230
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be reset before being restarted. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->UNSTARTED:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-eq v0, v1, :cond_1

    .line 233
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch already started. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->d:J

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->e:J

    .line 237
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$State;->RUNNING:Lorg/apache/commons/lang3/time/StopWatch$State;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 238
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->RUNNING:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->SUSPENDED:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-eq v0, v1, :cond_0

    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch is not running. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->RUNNING:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-ne v0, v1, :cond_1

    .line 258
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->f:J

    .line 260
    :cond_1
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$State;->STOPPED:Lorg/apache/commons/lang3/time/StopWatch$State;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 261
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 273
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$State;->UNSTARTED:Lorg/apache/commons/lang3/time/StopWatch$State;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 274
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$SplitState;->UNSPLIT:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->c:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    .line 275
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->RUNNING:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-eq v0, v1, :cond_0

    .line 292
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch is not running. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->f:J

    .line 295
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$SplitState;->SPLIT:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->c:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    .line 296
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->c:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$SplitState;->SPLIT:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    if-eq v0, v1, :cond_0

    .line 313
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch has not been split. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_0
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$SplitState;->UNSPLIT:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->c:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    .line 316
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->RUNNING:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-eq v0, v1, :cond_0

    .line 333
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be running to suspend. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->f:J

    .line 336
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$State;->SUSPENDED:Lorg/apache/commons/lang3/time/StopWatch$State;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 337
    return-void
.end method

.method public h()V
    .locals 6

    .prologue
    .line 353
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->SUSPENDED:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-eq v0, v1, :cond_0

    .line 354
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be suspended to resume. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->d:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/apache/commons/lang3/time/StopWatch;->f:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->d:J

    .line 357
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$State;->RUNNING:Lorg/apache/commons/lang3/time/StopWatch$State;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 358
    return-void
.end method

.method public i()J
    .locals 4

    .prologue
    .line 373
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/StopWatch;->j()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public j()J
    .locals 4

    .prologue
    .line 410
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->STOPPED:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->SUSPENDED:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-ne v0, v1, :cond_1

    .line 411
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->f:J

    iget-wide v2, p0, Lorg/apache/commons/lang3/time/StopWatch;->d:J

    sub-long/2addr v0, v2

    .line 415
    :goto_0
    return-wide v0

    .line 412
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->UNSTARTED:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-ne v0, v1, :cond_2

    .line 413
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 414
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->RUNNING:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-ne v0, v1, :cond_3

    .line 415
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/lang3/time/StopWatch;->d:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 417
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Illegal running state has occurred."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()J
    .locals 4

    .prologue
    .line 436
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/StopWatch;->l()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public l()J
    .locals 4

    .prologue
    .line 454
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->c:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$SplitState;->SPLIT:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    if-eq v0, v1, :cond_0

    .line 455
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be split to get the split time. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 457
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->f:J

    iget-wide v2, p0, Lorg/apache/commons/lang3/time/StopWatch;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->UNSTARTED:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-ne v0, v1, :cond_0

    .line 470
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch has not been started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->e:J

    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 505
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/StopWatch;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/time/d;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/StopWatch$State;->isStarted()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/StopWatch$State;->isSuspended()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/StopWatch$State;->isStopped()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 489
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/StopWatch;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/time/d;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
