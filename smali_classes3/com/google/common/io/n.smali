.class public final Lcom/google/common/io/n;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/c;
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 44
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 36
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/common/io/n;->b:J

    .line 45
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/google/common/io/n;->a:J

    return-wide v0
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/n;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 80
    iget-wide v0, p0, Lcom/google/common/io/n;->a:J

    iput-wide v0, p0, Lcom/google/common/io/n;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    .line 79
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
    .line 54
    iget-object v0, p0, Lcom/google/common/io/n;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 55
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 56
    iget-wide v2, p0, Lcom/google/common/io/n;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/io/n;->a:J

    .line 58
    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/common/io/n;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 64
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 65
    iget-wide v2, p0, Lcom/google/common/io/n;->a:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/io/n;->a:J

    .line 67
    :cond_0
    return v0
.end method

.method public declared-synchronized reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/n;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 89
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/google/common/io/n;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/common/io/n;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 94
    iget-wide v0, p0, Lcom/google/common/io/n;->b:J

    iput-wide v0, p0, Lcom/google/common/io/n;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
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
    .line 72
    iget-object v0, p0, Lcom/google/common/io/n;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 73
    iget-wide v2, p0, Lcom/google/common/io/n;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/common/io/n;->a:J

    .line 74
    return-wide v0
.end method
