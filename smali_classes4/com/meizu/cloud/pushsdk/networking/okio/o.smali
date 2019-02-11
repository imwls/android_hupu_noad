.class final Lcom/meizu/cloud/pushsdk/networking/okio/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/networking/okio/e;


# instance fields
.field public final a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

.field public final b:Lcom/meizu/cloud/pushsdk/networking/okio/s;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/networking/okio/s;)V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/c;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/o;-><init>(Lcom/meizu/cloud/pushsdk/networking/okio/s;Lcom/meizu/cloud/pushsdk/networking/okio/c;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/networking/okio/s;Lcom/meizu/cloud/pushsdk/networking/okio/c;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    .line 32
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->b:Lcom/meizu/cloud/pushsdk/networking/okio/s;

    .line 33
    return-void
.end method

.method private a(JLcom/meizu/cloud/pushsdk/networking/okio/ByteString;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 351
    invoke-virtual {p3}, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/o;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->a(JLcom/meizu/cloud/pushsdk/networking/okio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/networking/okio/o;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->c:Z

    return v0
.end method


# virtual methods
.method public a([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 101
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a([BII)I

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
    .line 121
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/networking/okio/u;->a(JJJ)V

    .line 123
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    iget-wide v0, v0, Lcom/meizu/cloud/pushsdk/networking/okio/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->b:Lcom/meizu/cloud/pushsdk/networking/okio/s;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/networking/okio/s;->a(Lcom/meizu/cloud/pushsdk/networking/okio/c;J)J

    move-result-wide v0

    .line 125
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 129
    :goto_0
    return v0

    .line 128
    :cond_0
    int-to-long v0, p3

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    iget-wide v2, v2, Lcom/meizu/cloud/pushsdk/networking/okio/c;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 129
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v1, p1, p2, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->a([BII)I

    move-result v0

    goto :goto_0
.end method

.method public a(B)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 299
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x800

    const-wide/16 v0, -0x1

    .line 303
    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->c:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_0
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    iget-wide v2, v2, Lcom/meizu/cloud/pushsdk/networking/okio/c;->c:J

    cmp-long v2, p2, v2

    if-ltz v2, :cond_1

    .line 305
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->b:Lcom/meizu/cloud/pushsdk/networking/okio/s;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-interface {v2, v3, v6, v7}, Lcom/meizu/cloud/pushsdk/networking/okio/s;->a(Lcom/meizu/cloud/pushsdk/networking/okio/c;J)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 312
    :goto_0
    return-wide v0

    .line 308
    :cond_1
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v2, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->a(BJ)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    .line 309
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    iget-wide p2, v2, Lcom/meizu/cloud/pushsdk/networking/okio/c;->c:J

    .line 310
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->b:Lcom/meizu/cloud/pushsdk/networking/okio/s;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-interface {v2, v3, v6, v7}, Lcom/meizu/cloud/pushsdk/networking/okio/s;->a(Lcom/meizu/cloud/pushsdk/networking/okio/c;J)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 312
    goto :goto_0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    .line 320
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;->size()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_0
    const-wide/16 v4, 0x1

    add-long p2, v2, v4

    .line 322
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;->getByte(I)B

    move-result v2

    invoke-virtual {p0, v2, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a(BJ)J

    move-result-wide v2

    .line 323
    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    .line 327
    :goto_0
    return-wide v0

    .line 326
    :cond_2
    invoke-direct {p0, v2, v3, p1}, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a(JLcom/meizu/cloud/pushsdk/networking/okio/ByteString;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-wide v0, v2

    .line 327
    goto :goto_0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/okio/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    .line 44
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
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

    .line 46
    :cond_1
    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->c:Z

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_2
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    iget-wide v2, v2, Lcom/meizu/cloud/pushsdk/networking/okio/c;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->b:Lcom/meizu/cloud/pushsdk/networking/okio/s;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    const-wide/16 v4, 0x800

    invoke-interface {v2, v3, v4, v5}, Lcom/meizu/cloud/pushsdk/networking/okio/s;->a(Lcom/meizu/cloud/pushsdk/networking/okio/c;J)J

    move-result-wide v2

    .line 50
    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    .line 54
    :goto_0
    return-wide v0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    iget-wide v0, v0, Lcom/meizu/cloud/pushsdk/networking/okio/c;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 54
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v2, p1, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->a(Lcom/meizu/cloud/pushsdk/networking/okio/c;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/okio/r;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 144
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-wide v0, v2

    .line 147
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->b:Lcom/meizu/cloud/pushsdk/networking/okio/s;

    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    const-wide/16 v6, 0x800

    invoke-interface {v4, v5, v6, v7}, Lcom/meizu/cloud/pushsdk/networking/okio/s;->a(Lcom/meizu/cloud/pushsdk/networking/okio/c;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 148
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->i()J

    move-result-wide v4

    .line 149
    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    .line 150
    add-long/2addr v0, v4

    .line 151
    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-interface {p1, v6, v4, v5}, Lcom/meizu/cloud/pushsdk/networking/okio/r;->a_(Lcom/meizu/cloud/pushsdk/networking/okio/c;J)V

    goto :goto_0

    .line 154
    :cond_2
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->b()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_3

    .line 155
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 156
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->b()J

    move-result-wide v4

    invoke-interface {p1, v2, v4, v5}, Lcom/meizu/cloud/pushsdk/networking/okio/r;->a_(Lcom/meizu/cloud/pushsdk/networking/okio/c;J)V

    .line 158
    :cond_3
    return-wide v0
.end method

.method public a()Lcom/meizu/cloud/pushsdk/networking/okio/t;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->b:Lcom/meizu/cloud/pushsdk/networking/okio/s;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/s;->a()Lcom/meizu/cloud/pushsdk/networking/okio/t;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 179
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a(J)V

    .line 180
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

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
    .line 172
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->b:Lcom/meizu/cloud/pushsdk/networking/okio/s;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->a(Lcom/meizu/cloud/pushsdk/networking/okio/s;)J

    .line 175
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

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
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/o;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 64
    :cond_0
    return-void
.end method

.method public b(Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 316
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a(Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x800

    const-wide/16 v0, -0x1

    .line 338
    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->c:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_0
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    iget-wide v2, v2, Lcom/meizu/cloud/pushsdk/networking/okio/c;->c:J

    cmp-long v2, p2, v2

    if-ltz v2, :cond_1

    .line 340
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->b:Lcom/meizu/cloud/pushsdk/networking/okio/s;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-interface {v2, v3, v6, v7}, Lcom/meizu/cloud/pushsdk/networking/okio/s;->a(Lcom/meizu/cloud/pushsdk/networking/okio/c;J)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 347
    :goto_0
    return-wide v0

    .line 343
    :cond_1
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v2, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->b(Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    .line 344
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    iget-wide p2, v2, Lcom/meizu/cloud/pushsdk/networking/okio/c;->c:J

    .line 345
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->b:Lcom/meizu/cloud/pushsdk/networking/okio/s;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-interface {v2, v3, v6, v7}, Lcom/meizu/cloud/pushsdk/networking/okio/s;->a(Lcom/meizu/cloud/pushsdk/networking/okio/c;J)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 347
    goto :goto_0
.end method

.method public b(Lcom/meizu/cloud/pushsdk/networking/okio/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->b(Lcom/meizu/cloud/pushsdk/networking/okio/c;J)V

    .line 141
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 137
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {p1, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->a(Lcom/meizu/cloud/pushsdk/networking/okio/s;)J

    .line 138
    throw v0
.end method

.method public b([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->b([B)V

    .line 118
    return-void

    .line 107
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_0
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    iget-wide v2, v2, Lcom/meizu/cloud/pushsdk/networking/okio/c;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 111
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    iget-wide v4, v3, Lcom/meizu/cloud/pushsdk/networking/okio/c;->c:J

    long-to-int v3, v4

    invoke-virtual {v2, p1, v0, v3}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->a([BII)I

    move-result v2

    .line 112
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 113
    :cond_0
    add-int/2addr v0, v2

    .line 114
    goto :goto_0

    .line 115
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
    .line 67
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

    .line 68
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    iget-wide v0, v0, Lcom/meizu/cloud/pushsdk/networking/okio/c;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->b:Lcom/meizu/cloud/pushsdk/networking/okio/s;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/networking/okio/s;->a(Lcom/meizu/cloud/pushsdk/networking/okio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 334
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/o;->b(Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lcom/meizu/cloud/pushsdk/networking/okio/c;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->c:Z

    if-eqz v0, :cond_0

    .line 397
    :goto_0
    return-void

    .line 394
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->c:Z

    .line 395
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->b:Lcom/meizu/cloud/pushsdk/networking/okio/s;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/s;->close()V

    .line 396
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->y()V

    goto :goto_0
.end method

.method public d(J)Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a(J)V

    .line 87
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->d(J)Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

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
    .line 167
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a(J)V

    .line 168
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->b:Lcom/meizu/cloud/pushsdk/networking/okio/s;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/networking/okio/s;->a(Lcom/meizu/cloud/pushsdk/networking/okio/c;J)J

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

.method public g(J)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a(J)V

    .line 97
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->g(J)[B

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 355
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/okio/o$1;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/okio/o$1;-><init>(Lcom/meizu/cloud/pushsdk/networking/okio/o;)V

    return-object v0
.end method

.method public h(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 287
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 293
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v2, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->h(J)V

    .line 294
    sub-long/2addr p1, v0

    .line 288
    :cond_1
    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    iget-wide v0, v0, Lcom/meizu/cloud/pushsdk/networking/okio/c;->c:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->b:Lcom/meizu/cloud/pushsdk/networking/okio/s;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/networking/okio/s;->a(Lcom/meizu/cloud/pushsdk/networking/okio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 296
    :cond_2
    return-void
.end method

.method public j()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 76
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a(J)V

    .line 77
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->j()B

    move-result v0

    return v0
.end method

.method public k()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 221
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a(J)V

    .line 222
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->k()S

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 231
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a(J)V

    .line 232
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->l()I

    move-result v0

    return v0
.end method

.method public m()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 241
    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a(J)V

    .line 242
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 226
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a(J)V

    .line 227
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->n()S

    move-result v0

    return v0
.end method

.method public o()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 236
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a(J)V

    .line 237
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->o()I

    move-result v0

    return v0
.end method

.method public p()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 246
    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a(J)V

    .line 247
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->p()J

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

    .line 251
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a(J)V

    move v0, v1

    .line 253
    :goto_0
    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/meizu/cloud/pushsdk/networking/okio/o;->b(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 254
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->c(J)B

    move-result v2

    .line 255
    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_0
    if-nez v0, :cond_1

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_2

    .line 257
    :cond_1
    if-nez v0, :cond_3

    .line 258
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v3, "Expected leading [0-9] or \'-\' character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 269
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a(J)V

    move v0, v1

    .line 271
    :goto_0
    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/meizu/cloud/pushsdk/networking/okio/o;->b(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 272
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->c(J)B

    move-result v2

    .line 273
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

    .line 275
    :cond_2
    if-nez v0, :cond_4

    .line 276
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v3, "Expected leading [0-9a-fA-F] character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :cond_4
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->b:Lcom/meizu/cloud/pushsdk/networking/okio/s;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->a(Lcom/meizu/cloud/pushsdk/networking/okio/s;)J

    .line 82
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->s()Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->b:Lcom/meizu/cloud/pushsdk/networking/okio/s;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->a(Lcom/meizu/cloud/pushsdk/networking/okio/s;)J

    .line 163
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->b:Lcom/meizu/cloud/pushsdk/networking/okio/s;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 185
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a(B)J

    move-result-wide v0

    .line 187
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 188
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    iget-wide v0, v0, Lcom/meizu/cloud/pushsdk/networking/okio/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    iget-wide v0, v0, Lcom/meizu/cloud/pushsdk/networking/okio/c;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/o;->e(J)Ljava/lang/String;

    move-result-object v0

    .line 191
    :goto_0
    return-object v0

    .line 188
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 191
    :cond_1
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v2, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->f(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public v()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 195
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a(B)J

    move-result-wide v0

    .line 196
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 197
    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/c;-><init>()V

    .line 198
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v6}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->a(Lcom/meizu/cloud/pushsdk/networking/okio/c;JJ)Lcom/meizu/cloud/pushsdk/networking/okio/c;

    .line 199
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\n not found: size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->s()Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v2, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 206
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a(J)V

    .line 208
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->c(J)B

    move-result v0

    .line 209
    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_1

    .line 210
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a(J)V

    .line 217
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->w()I

    move-result v0

    return v0

    .line 211
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_2

    .line 212
    const-wide/16 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a(J)V

    goto :goto_0

    .line 213
    :cond_2
    and-int/lit16 v0, v0, 0xf8

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_0

    .line 214
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a(J)V

    goto :goto_0
.end method

.method public x()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->b:Lcom/meizu/cloud/pushsdk/networking/okio/s;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->a(Lcom/meizu/cloud/pushsdk/networking/okio/s;)J

    .line 92
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/o;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->x()[B

    move-result-object v0

    return-object v0
.end method
