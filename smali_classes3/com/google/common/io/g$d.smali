.class final Lcom/google/common/io/g$d;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    .prologue
    .line 645
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 642
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/common/io/g$d;->b:J

    .line 646
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "limit must be non-negative"

    invoke-static {v0, v1}, Lcom/google/common/base/s;->a(ZLjava/lang/Object;)V

    .line 648
    iput-wide p2, p0, Lcom/google/common/io/g$d;->a:J

    .line 649
    return-void

    .line 647
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 653
    iget-object v0, p0, Lcom/google/common/io/g$d;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/common/io/g$d;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    .prologue
    .line 659
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/g$d;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 660
    iget-wide v0, p0, Lcom/google/common/io/g$d;->a:J

    iput-wide v0, p0, Lcom/google/common/io/g$d;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    monitor-exit p0

    return-void

    .line 659
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 665
    iget-wide v2, p0, Lcom/google/common/io/g$d;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 673
    :goto_0
    return v0

    .line 669
    :cond_0
    iget-object v1, p0, Lcom/google/common/io/g$d;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 670
    if-eq v1, v0, :cond_1

    .line 671
    iget-wide v2, p0, Lcom/google/common/io/g$d;->a:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/io/g$d;->a:J

    :cond_1
    move v0, v1

    .line 673
    goto :goto_0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 678
    iget-wide v2, p0, Lcom/google/common/io/g$d;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 687
    :goto_0
    return v0

    .line 682
    :cond_0
    int-to-long v2, p3

    iget-wide v4, p0, Lcom/google/common/io/g$d;->a:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 683
    iget-object v2, p0, Lcom/google/common/io/g$d;->in:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 684
    if-eq v1, v0, :cond_1

    .line 685
    iget-wide v2, p0, Lcom/google/common/io/g$d;->a:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/io/g$d;->a:J

    :cond_1
    move v0, v1

    .line 687
    goto :goto_0
.end method

.method public declared-synchronized reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 692
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/g$d;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 692
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 695
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/google/common/io/g$d;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 696
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 699
    :cond_1
    iget-object v0, p0, Lcom/google/common/io/g$d;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 700
    iget-wide v0, p0, Lcom/google/common/io/g$d;->b:J

    iput-wide v0, p0, Lcom/google/common/io/g$d;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 701
    monitor-exit p0

    return-void
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 705
    iget-wide v0, p0, Lcom/google/common/io/g$d;->a:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 706
    iget-object v2, p0, Lcom/google/common/io/g$d;->in:Ljava/io/InputStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 707
    iget-wide v2, p0, Lcom/google/common/io/g$d;->a:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/common/io/g$d;->a:J

    .line 708
    return-wide v0
.end method
