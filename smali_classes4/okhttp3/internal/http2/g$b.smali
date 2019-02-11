.class final Lokhttp3/internal/http2/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field a:Z

.field b:Z

.field final synthetic d:Lokhttp3/internal/http2/g;

.field private final e:Lokio/c;

.field private final f:Lokio/c;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 320
    const-class v0, Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lokhttp3/internal/http2/g$b;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lokhttp3/internal/http2/g;J)V
    .locals 2

    .prologue
    .line 339
    iput-object p1, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/g$b;->e:Lokio/c;

    .line 325
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/g$b;->f:Lokio/c;

    .line 340
    iput-wide p2, p0, Lokhttp3/internal/http2/g$b;->g:J

    .line 341
    return-void
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 394
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-object v0, v0, Lokhttp3/internal/http2/g;->f:Lokhttp3/internal/http2/g$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g$c;->c()V

    .line 396
    :goto_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->f:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/http2/g$b;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/http2/g$b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-object v0, v0, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    .line 397
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 400
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-object v1, v1, Lokhttp3/internal/http2/g;->f:Lokhttp3/internal/http2/g$c;

    invoke-virtual {v1}, Lokhttp3/internal/http2/g$c;->b()V

    throw v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-object v0, v0, Lokhttp3/internal/http2/g;->f:Lokhttp3/internal/http2/g$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g$c;->b()V

    .line 402
    return-void
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 388
    sget-boolean v0, Lokhttp3/internal/http2/g$b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 389
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-object v0, v0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/e;->a(J)V

    .line 390
    return-void
.end method


# virtual methods
.method a(Lokio/e;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 405
    sget-boolean v0, Lokhttp3/internal/http2/g$b;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 431
    :cond_0
    sub-long/2addr p2, v4

    .line 434
    iget-object v3, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    monitor-enter v3

    .line 435
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->f:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->a()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-nez v0, :cond_7

    move v0, v1

    .line 436
    :goto_0
    iget-object v4, p0, Lokhttp3/internal/http2/g$b;->f:Lokio/c;

    iget-object v5, p0, Lokhttp3/internal/http2/g$b;->e:Lokio/c;

    invoke-virtual {v4, v5}, Lokio/c;->a(Lokio/w;)J

    .line 437
    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 440
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 407
    :cond_2
    cmp-long v0, p2, v10

    if-lez v0, :cond_3

    .line 410
    iget-object v3, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    monitor-enter v3

    .line 411
    :try_start_1
    iget-boolean v4, p0, Lokhttp3/internal/http2/g$b;->b:Z

    .line 412
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->f:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->a()J

    move-result-wide v6

    add-long/2addr v6, p2

    iget-wide v8, p0, Lokhttp3/internal/http2/g$b;->g:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    move v0, v1

    .line 413
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    if-eqz v0, :cond_5

    .line 417
    invoke-interface {p1, p2, p3}, Lokio/e;->i(J)V

    .line 418
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/g;->b(Lokhttp3/internal/http2/ErrorCode;)V

    .line 442
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 412
    goto :goto_1

    .line 413
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 423
    :cond_5
    if-eqz v4, :cond_6

    .line 424
    invoke-interface {p1, p2, p3}, Lokio/e;->i(J)V

    goto :goto_2

    .line 429
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->e:Lokio/c;

    invoke-interface {p1, v0, p2, p3}, Lokio/e;->read(Lokio/c;J)J

    move-result-wide v4

    .line 430
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    move v0, v2

    .line 435
    goto :goto_0

    .line 440
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 450
    iget-object v1, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    monitor-enter v1

    .line 451
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/http2/g$b;->a:Z

    .line 452
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->f:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->a()J

    move-result-wide v2

    .line 453
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->f:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->x()V

    .line 454
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 455
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 457
    invoke-direct {p0, v2, v3}, Lokhttp3/internal/http2/g$b;->a(J)V

    .line 459
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->m()V

    .line 460
    return-void

    .line 455
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public read(Lokio/c;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v2, -0x1

    .line 344
    cmp-long v0, p2, v6

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_0
    iget-object v4, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    monitor-enter v4

    .line 349
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/http2/g$b;->a()V

    .line 350
    iget-boolean v0, p0, Lokhttp3/internal/http2/g$b;->a:Z

    if-eqz v0, :cond_1

    .line 351
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 353
    :cond_1
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-object v5, v0, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;

    .line 355
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->f:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->a()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_5

    .line 357
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->f:Lokio/c;

    iget-object v1, p0, Lokhttp3/internal/http2/g$b;->f:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->a()J

    move-result-wide v6

    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-virtual {v0, p1, v6, v7}, Lokio/c;->read(Lokio/c;J)J

    move-result-wide v0

    .line 358
    iget-object v6, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-wide v8, v6, Lokhttp3/internal/http2/g;->a:J

    add-long/2addr v8, v0

    iput-wide v8, v6, Lokhttp3/internal/http2/g;->a:J

    .line 361
    :goto_0
    if-nez v5, :cond_2

    iget-object v6, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-wide v6, v6, Lokhttp3/internal/http2/g;->a:J

    iget-object v8, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-object v8, v8, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    iget-object v8, v8, Lokhttp3/internal/http2/e;->l:Lokhttp3/internal/http2/k;

    .line 362
    invoke-virtual {v8}, Lokhttp3/internal/http2/k;->d()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    .line 365
    iget-object v6, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-object v6, v6, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    iget-object v7, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget v7, v7, Lokhttp3/internal/http2/g;->c:I

    iget-object v8, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-wide v8, v8, Lokhttp3/internal/http2/g;->a:J

    invoke-virtual {v6, v7, v8, v9}, Lokhttp3/internal/http2/e;->a(IJ)V

    .line 366
    iget-object v6, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    const-wide/16 v8, 0x0

    iput-wide v8, v6, Lokhttp3/internal/http2/g;->a:J

    .line 368
    :cond_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 372
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/g$b;->a(J)V

    .line 384
    :goto_1
    return-wide v0

    .line 376
    :cond_3
    if-eqz v5, :cond_4

    .line 381
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    invoke-direct {v0, v5}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    throw v0

    :cond_4
    move-wide v0, v2

    .line 384
    goto :goto_1

    :cond_5
    move-wide v0, v2

    goto :goto_0
.end method

.method public timeout()Lokio/x;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lokhttp3/internal/http2/g$b;->d:Lokhttp3/internal/http2/g;

    iget-object v0, v0, Lokhttp3/internal/http2/g;->f:Lokhttp3/internal/http2/g$c;

    return-object v0
.end method
