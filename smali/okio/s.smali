.class final Lokio/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/e;


# instance fields
.field public final a:Lokio/c;

.field public final b:Lokio/w;

.field c:Z


# direct methods
.method constructor <init>(Lokio/w;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iput-object v0, p0, Lokio/s;->a:Lokio/c;

    .line 33
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object p1, p0, Lokio/s;->b:Lokio/w;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lokio/p;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 89
    iget-boolean v1, p0, Lokio/s;->c:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    iget-object v1, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v1, p1}, Lokio/c;->b(Lokio/p;)I

    move-result v1

    .line 93
    if-ne v1, v0, :cond_1

    .line 103
    :goto_0
    return v0

    .line 96
    :cond_1
    iget-object v2, p1, Lokio/p;->a:[Lokio/ByteString;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    .line 97
    int-to-long v4, v2

    iget-object v3, p0, Lokio/s;->a:Lokio/c;

    iget-wide v6, v3, Lokio/c;->c:J

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    .line 98
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lokio/c;->i(J)V

    move v0, v1

    .line 99
    goto :goto_0

    .line 103
    :cond_2
    iget-object v1, p0, Lokio/s;->b:Lokio/w;

    iget-object v2, p0, Lokio/s;->a:Lokio/c;

    const-wide/16 v4, 0x2000

    invoke-interface {v1, v2, v4, v5}, Lokio/w;->read(Lokio/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method public a([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lokio/s;->a([BII)I

    move-result v0

    return v0
.end method

.method public a([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lokio/z;->a(JJJ)V

    .line 140
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lokio/s;->b:Lokio/w;

    iget-object v1, p0, Lokio/s;->a:Lokio/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lokio/w;->read(Lokio/c;J)J

    move-result-wide v0

    .line 142
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 146
    :goto_0
    return v0

    .line 145
    :cond_0
    int-to-long v0, p3

    iget-object v2, p0, Lokio/s;->a:Lokio/c;

    iget-wide v2, v2, Lokio/c;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 146
    iget-object v1, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v1, p1, p2, v0}, Lokio/c;->a([BII)I

    move-result v0

    goto :goto_0
.end method

.method public a(B)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 334
    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lokio/s;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJ)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 338
    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lokio/s;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJJ)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    .line 342
    iget-boolean v0, p0, Lokio/s;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    cmp-long v0, p4, p2

    if-gez v0, :cond_6

    .line 344
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex=%s toIndex=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 345
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 348
    :goto_0
    cmp-long v0, v2, p4

    if-gez v0, :cond_5

    .line 349
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    move v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lokio/c;->a(BJJ)J

    move-result-wide v0

    .line 350
    cmp-long v4, v0, v6

    if-eqz v4, :cond_3

    .line 360
    :goto_1
    return-wide v0

    .line 354
    :cond_3
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->c:J

    .line 355
    cmp-long v4, v0, p4

    if-gez v4, :cond_4

    iget-object v4, p0, Lokio/s;->b:Lokio/w;

    iget-object v5, p0, Lokio/s;->a:Lokio/c;

    const-wide/16 v8, 0x2000

    invoke-interface {v4, v5, v8, v9}, Lokio/w;->read(Lokio/c;J)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    :cond_4
    move-wide v0, v6

    goto :goto_1

    :cond_5
    move-wide v0, v6

    .line 360
    goto :goto_1

    :cond_6
    move-wide v2, p2

    goto :goto_0
.end method

.method public a(Lokio/ByteString;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    .line 368
    iget-boolean v0, p0, Lokio/s;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_0
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 371
    :cond_1
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->a(Lokio/ByteString;J)J

    move-result-wide v0

    .line 372
    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 375
    :goto_0
    return-wide v0

    .line 374
    :cond_2
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->c:J

    .line 375
    iget-object v4, p0, Lokio/s;->b:Lokio/w;

    iget-object v5, p0, Lokio/s;->a:Lokio/c;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lokio/w;->read(Lokio/c;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    move-wide v0, v2

    goto :goto_0
.end method

.method public a(Lokio/v;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 170
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-wide v0, v2

    .line 173
    :cond_1
    :goto_0
    iget-object v4, p0, Lokio/s;->b:Lokio/w;

    iget-object v5, p0, Lokio/s;->a:Lokio/c;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lokio/w;->read(Lokio/c;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 174
    iget-object v4, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v4}, Lokio/c;->h()J

    move-result-wide v4

    .line 175
    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    .line 176
    add-long/2addr v0, v4

    .line 177
    iget-object v6, p0, Lokio/s;->a:Lokio/c;

    invoke-interface {p1, v6, v4, v5}, Lokio/v;->write(Lokio/c;J)V

    goto :goto_0

    .line 180
    :cond_2
    iget-object v4, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v4}, Lokio/c;->a()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_3

    .line 181
    iget-object v2, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v2}, Lokio/c;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 182
    iget-object v2, p0, Lokio/s;->a:Lokio/c;

    iget-object v3, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v3}, Lokio/c;->a()J

    move-result-wide v4

    invoke-interface {p1, v2, v4, v5}, Lokio/v;->write(Lokio/c;J)V

    .line 184
    :cond_3
    return-wide v0
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 205
    invoke-virtual {p0, p1, p2}, Lokio/s;->a(J)V

    .line 206
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_0
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 198
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_0
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    iget-object v1, p0, Lokio/s;->b:Lokio/w;

    invoke-virtual {v0, v1}, Lokio/c;->a(Lokio/w;)J

    .line 201
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p0, p1, p2}, Lokio/s;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 62
    :cond_0
    return-void
.end method

.method public a(Lokio/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 160
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lokio/s;->a(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->a(Lokio/c;J)V

    .line 167
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 163
    iget-object v1, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {p1, v1}, Lokio/c;->a(Lokio/w;)J

    .line 164
    throw v0
.end method

.method public a(JLokio/ByteString;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 402
    const/4 v5, 0x0

    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lokio/s;->a(JLokio/ByteString;II)Z

    move-result v0

    return v0
.end method

.method public a(JLokio/ByteString;II)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 408
    iget-boolean v1, p0, Lokio/s;->c:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-ltz v1, :cond_1

    if-ltz p4, :cond_1

    if-ltz p5, :cond_1

    .line 413
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-ge v1, p5, :cond_2

    .line 421
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v1, v0

    .line 416
    :goto_1
    if-ge v1, p5, :cond_3

    .line 417
    int-to-long v2, v1

    add-long/2addr v2, p1

    .line 418
    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lokio/s;->b(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 419
    iget-object v4, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v4, v2, v3}, Lokio/c;->c(J)B

    move-result v2

    add-int v3, p4, v1

    invoke-virtual {p3, v3}, Lokio/ByteString;->getByte(I)B

    move-result v3

    if-ne v2, v3, :cond_1

    .line 416
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 421
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lokio/ByteString;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 364
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/s;->a(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lokio/ByteString;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    .line 387
    iget-boolean v0, p0, Lokio/s;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_0
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 390
    :cond_1
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->b(Lokio/ByteString;J)J

    move-result-wide v0

    .line 391
    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 394
    :goto_0
    return-wide v0

    .line 393
    :cond_2
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->c:J

    .line 394
    iget-object v4, p0, Lokio/s;->b:Lokio/w;

    iget-object v5, p0, Lokio/s;->a:Lokio/c;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lokio/w;->read(Lokio/c;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    move-wide v0, v2

    goto :goto_0
.end method

.method public b()Lokio/c;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    return-object v0
.end method

.method public b([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lokio/s;->a(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->b([B)V

    .line 135
    return-void

    .line 124
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 126
    const/4 v0, 0x0

    .line 127
    :goto_0
    iget-object v2, p0, Lokio/s;->a:Lokio/c;

    iget-wide v2, v2, Lokio/c;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 128
    iget-object v2, p0, Lokio/s;->a:Lokio/c;

    iget-object v3, p0, Lokio/s;->a:Lokio/c;

    iget-wide v4, v3, Lokio/c;->c:J

    long-to-int v3, v4

    invoke-virtual {v2, p1, v0, v3}, Lokio/c;->a([BII)I

    move-result v2

    .line 129
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 130
    :cond_0
    add-int/2addr v0, v2

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    throw v1
.end method

.method public b(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iget-boolean v0, p0, Lokio/s;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    .line 68
    iget-object v0, p0, Lokio/s;->b:Lokio/w;

    iget-object v1, p0, Lokio/s;->a:Lokio/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lokio/w;->read(Lokio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(Lokio/ByteString;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 383
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/s;->b(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 467
    iget-boolean v0, p0, Lokio/s;->c:Z

    if-eqz v0, :cond_0

    .line 471
    :goto_0
    return-void

    .line 468
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/s;->c:Z

    .line 469
    iget-object v0, p0, Lokio/s;->b:Lokio/w;

    invoke-interface {v0}, Lokio/w;->close()V

    .line 470
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->x()V

    goto :goto_0
.end method

.method public d(J)Lokio/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p0, p1, p2}, Lokio/s;->a(J)V

    .line 85
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->d(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public e(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 193
    invoke-virtual {p0, p1, p2}, Lokio/s;->a(J)V

    .line 194
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(J)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 225
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    .line 227
    :goto_0
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lokio/s;->a(BJJ)J

    move-result-wide v0

    .line 228
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v2, v0, v1}, Lokio/c;->g(J)Ljava/lang/String;

    move-result-object v0

    .line 232
    :goto_1
    return-object v0

    .line 226
    :cond_1
    const-wide/16 v0, 0x1

    add-long v4, p1, v0

    goto :goto_0

    .line 229
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v4, v0

    if-gez v0, :cond_3

    .line 230
    invoke-virtual {p0, v4, v5}, Lokio/s;->b(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    const-wide/16 v2, 0x1

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Lokio/c;->c(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    .line 231
    invoke-virtual {p0, v0, v1}, Lokio/s;->b(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v0, v4, v5}, Lokio/c;->c(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 232
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v0, v4, v5}, Lokio/c;->g(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 234
    :cond_3
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 235
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    iget-object v6, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v6}, Lokio/c;->a()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lokio/c;->a(Lokio/c;JJ)Lokio/c;

    .line 236
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\n not found: limit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v3}, Lokio/c;->a()J

    move-result-wide v4

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 237
    invoke-virtual {v1}, Lokio/c;->r()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    iget-boolean v0, p0, Lokio/s;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokio/s;->b:Lokio/w;

    iget-object v1, p0, Lokio/s;->a:Lokio/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lokio/w;->read(Lokio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 425
    new-instance v0, Lokio/s$1;

    invoke-direct {v0, p0}, Lokio/s$1;-><init>(Lokio/s;)V

    return-object v0
.end method

.method public h(J)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p0, p1, p2}, Lokio/s;->a(J)V

    .line 114
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->h(J)[B

    move-result-object v0

    return-object v0
.end method

.method public i()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lokio/s;->a(J)V

    .line 75
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->i()B

    move-result v0

    return v0
.end method

.method public i(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 322
    iget-boolean v0, p0, Lokio/s;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_0
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 328
    iget-object v2, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v2, v0, v1}, Lokio/c;->i(J)V

    .line 329
    sub-long/2addr p1, v0

    .line 323
    :cond_1
    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    .line 324
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->c:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/s;->b:Lokio/w;

    iget-object v1, p0, Lokio/s;->a:Lokio/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lokio/w;->read(Lokio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 331
    :cond_2
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 463
    iget-boolean v0, p0, Lokio/s;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 256
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lokio/s;->a(J)V

    .line 257
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->j()S

    move-result v0

    return v0
.end method

.method public k()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 266
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lokio/s;->a(J)V

    .line 267
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->k()I

    move-result v0

    return v0
.end method

.method public l()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 276
    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lokio/s;->a(J)V

    .line 277
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 261
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lokio/s;->a(J)V

    .line 262
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->m()S

    move-result v0

    return v0
.end method

.method public n()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 271
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lokio/s;->a(J)V

    .line 272
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->n()I

    move-result v0

    return v0
.end method

.method public o()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 281
    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lokio/s;->a(J)V

    .line 282
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 286
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lokio/s;->a(J)V

    move v0, v1

    .line 288
    :goto_0
    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lokio/s;->b(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 289
    iget-object v2, p0, Lokio/s;->a:Lokio/c;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lokio/c;->c(J)B

    move-result v2

    .line 290
    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_0
    if-nez v0, :cond_1

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_2

    .line 292
    :cond_1
    if-nez v0, :cond_3

    .line 293
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v3, "Expected leading [0-9] or \'-\' character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 294
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    .line 293
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    :cond_3
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 304
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lokio/s;->a(J)V

    move v0, v1

    .line 306
    :goto_0
    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lokio/s;->b(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 307
    iget-object v2, p0, Lokio/s;->a:Lokio/c;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lokio/c;->c(J)B

    move-result v2

    .line 308
    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_3

    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    if-le v2, v3, :cond_3

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v3, 0x46

    if-le v2, v3, :cond_3

    .line 310
    :cond_2
    if-nez v0, :cond_4

    .line 311
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v3, "Expected leading [0-9a-fA-F] character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 312
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    .line 311
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_4
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()Lokio/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    iget-object v1, p0, Lokio/s;->b:Lokio/w;

    invoke-virtual {v0, v1}, Lokio/c;->a(Lokio/w;)J

    .line 80
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->r()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lokio/s;->b:Lokio/w;

    iget-object v1, p0, Lokio/s;->a:Lokio/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lokio/w;->read(Lokio/c;J)J

    move-result-wide v0

    .line 152
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 155
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0
.end method

.method public read(Lokio/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    .line 42
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    cmp-long v2, p2, v4

    if-gez v2, :cond_1

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

    .line 44
    :cond_1
    iget-boolean v2, p0, Lokio/s;->c:Z

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_2
    iget-object v2, p0, Lokio/s;->a:Lokio/c;

    iget-wide v2, v2, Lokio/c;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 47
    iget-object v2, p0, Lokio/s;->b:Lokio/w;

    iget-object v3, p0, Lokio/s;->a:Lokio/c;

    const-wide/16 v4, 0x2000

    invoke-interface {v2, v3, v4, v5}, Lokio/w;->read(Lokio/c;J)J

    move-result-wide v2

    .line 48
    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    .line 52
    :goto_0
    return-wide v0

    .line 51
    :cond_3
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 52
    iget-object v2, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v2, p1, v0, v1}, Lokio/c;->read(Lokio/c;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    iget-object v1, p0, Lokio/s;->b:Lokio/w;

    invoke-virtual {v0, v1}, Lokio/c;->a(Lokio/w;)J

    .line 189
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 211
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lokio/s;->a(B)J

    move-result-wide v0

    .line 213
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 214
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->c:J

    invoke-virtual {p0, v0, v1}, Lokio/s;->e(J)Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_0
    return-object v0

    .line 214
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 217
    :cond_1
    iget-object v2, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v2, v0, v1}, Lokio/c;->g(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public timeout()Lokio/x;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lokio/s;->b:Lokio/w;

    invoke-interface {v0}, Lokio/w;->timeout()Lokio/x;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokio/s;->b:Lokio/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 221
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lokio/s;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 241
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lokio/s;->a(J)V

    .line 243
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lokio/c;->c(J)B

    move-result v0

    .line 244
    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_1

    .line 245
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lokio/s;->a(J)V

    .line 252
    :cond_0
    :goto_0
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->v()I

    move-result v0

    return v0

    .line 246
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_2

    .line 247
    const-wide/16 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lokio/s;->a(J)V

    goto :goto_0

    .line 248
    :cond_2
    and-int/lit16 v0, v0, 0xf8

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_0

    .line 249
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lokio/s;->a(J)V

    goto :goto_0
.end method

.method public w()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    iget-object v1, p0, Lokio/s;->b:Lokio/w;

    invoke-virtual {v0, v1}, Lokio/c;->a(Lokio/w;)J

    .line 109
    iget-object v0, p0, Lokio/s;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->w()[B

    move-result-object v0

    return-object v0
.end method
