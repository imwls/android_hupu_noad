.class final Lokhttp3/internal/http2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field static final synthetic c:Z

.field private static final e:J = 0x4000L


# instance fields
.field a:Z

.field b:Z

.field final synthetic d:Lokhttp3/internal/http2/g;

.field private final f:Lokio/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 483
    const-class v0, Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lokhttp3/internal/http2/g$a;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lokhttp3/internal/http2/g;)V
    .locals 1

    .prologue
    .line 483
    iput-object p1, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/g$a;->f:Lokio/c;

    return-void
.end method

.method private a(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 513
    iget-object v1, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    monitor-enter v1

    .line 514
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object v0, v0, Lokhttp3/internal/http2/g;->g:Lokhttp3/internal/http2/g$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g$c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 516
    :goto_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-wide v2, v0, Lokhttp3/internal/http2/g;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/http2/g$a;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/http2/g$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object v0, v0, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    .line 517
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 520
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object v2, v2, Lokhttp3/internal/http2/g;->g:Lokhttp3/internal/http2/g$c;

    invoke-virtual {v2}, Lokhttp3/internal/http2/g$c;->b()V

    throw v0

    .line 526
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 520
    :cond_0
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object v0, v0, Lokhttp3/internal/http2/g;->g:Lokhttp3/internal/http2/g$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g$c;->b()V

    .line 523
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->n()V

    .line 524
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-wide v2, v0, Lokhttp3/internal/http2/g;->b:J

    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->f:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 525
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-wide v2, v0, Lokhttp3/internal/http2/g;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lokhttp3/internal/http2/g;->b:J

    .line 526
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 528
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object v0, v0, Lokhttp3/internal/http2/g;->g:Lokhttp3/internal/http2/g$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g$c;->c()V

    .line 530
    :try_start_4
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object v0, v0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    iget-object v1, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget v1, v1, Lokhttp3/internal/http2/g;->c:I

    if-eqz p1, :cond_1

    iget-object v2, p0, Lokhttp3/internal/http2/g$a;->f:Lokio/c;

    invoke-virtual {v2}, Lokio/c;->a()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lokhttp3/internal/http2/g$a;->f:Lokio/c;

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/http2/e;->a(IZLokio/c;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 532
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object v0, v0, Lokhttp3/internal/http2/g;->g:Lokhttp3/internal/http2/g$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g$c;->b()V

    .line 534
    return-void

    .line 530
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 532
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object v1, v1, Lokhttp3/internal/http2/g;->g:Lokhttp3/internal/http2/g$c;

    invoke-virtual {v1}, Lokhttp3/internal/http2/g$c;->b()V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 552
    sget-boolean v0, Lokhttp3/internal/http2/g$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 553
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    monitor-enter v1

    .line 554
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/g$a;->a:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    .line 572
    :goto_0
    return-void

    .line 555
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object v0, v0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/g$a;->b:Z

    if-nez v0, :cond_3

    .line 558
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->f:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->a()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 559
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->f:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->a()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 560
    invoke-direct {p0, v2}, Lokhttp3/internal/http2/g$a;->a(Z)V

    goto :goto_1

    .line 555
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 564
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object v0, v0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    iget-object v1, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget v1, v1, Lokhttp3/internal/http2/g;->c:I

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/http2/e;->a(IZLokio/c;J)V

    .line 567
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    monitor-enter v1

    .line 568
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lokhttp3/internal/http2/g$a;->a:Z

    .line 569
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 570
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object v0, v0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->f()V

    .line 571
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->m()V

    goto :goto_0

    .line 569
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 537
    sget-boolean v0, Lokhttp3/internal/http2/g$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 538
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    monitor-enter v1

    .line 539
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->n()V

    .line 540
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->f:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 542
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/g$a;->a(Z)V

    .line 543
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object v0, v0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->f()V

    goto :goto_0

    .line 540
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 545
    :cond_1
    return-void
.end method

.method public timeout()Lokio/x;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object v0, v0, Lokhttp3/internal/http2/g;->g:Lokhttp3/internal/http2/g$c;

    return-object v0
.end method

.method public write(Lokio/c;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 500
    sget-boolean v0, Lokhttp3/internal/http2/g$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 501
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->f:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->write(Lokio/c;J)V

    .line 502
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->f:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x4000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 503
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/g$a;->a(Z)V

    goto :goto_0

    .line 505
    :cond_1
    return-void
.end method
