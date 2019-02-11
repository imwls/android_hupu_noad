.class final Lcom/meizu/cloud/pushsdk/networking/okio/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/networking/okio/d;


# instance fields
.field public final a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

.field public final b:Lcom/meizu/cloud/pushsdk/networking/okio/r;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/networking/okio/r;)V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/c;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/n;-><init>(Lcom/meizu/cloud/pushsdk/networking/okio/r;Lcom/meizu/cloud/pushsdk/networking/okio/c;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/networking/okio/r;Lcom/meizu/cloud/pushsdk/networking/okio/c;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    .line 31
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->b:Lcom/meizu/cloud/pushsdk/networking/okio/r;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/networking/okio/n;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->c:Z

    return v0
.end method


# virtual methods
.method public C()Lcom/meizu/cloud/pushsdk/networking/okio/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->i()J

    move-result-wide v0

    .line 176
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->b:Lcom/meizu/cloud/pushsdk/networking/okio/r;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-interface {v2, v3, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/r;->a_(Lcom/meizu/cloud/pushsdk/networking/okio/c;J)V

    .line 177
    :cond_1
    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/okio/s;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    const-wide/16 v0, 0x0

    .line 102
    :goto_0
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    const-wide/16 v4, 0x800

    invoke-interface {p1, v2, v4, v5}, Lcom/meizu/cloud/pushsdk/networking/okio/s;->a(Lcom/meizu/cloud/pushsdk/networking/okio/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 103
    add-long/2addr v0, v2

    .line 104
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/n;->C()Lcom/meizu/cloud/pushsdk/networking/okio/d;

    goto :goto_0

    .line 106
    :cond_1
    return-wide v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/okio/s;J)Lcom/meizu/cloud/pushsdk/networking/okio/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 110
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-interface {p1, v0, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/s;->a(Lcom/meizu/cloud/pushsdk/networking/okio/c;J)J

    move-result-wide v0

    .line 112
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 113
    :cond_0
    sub-long/2addr p2, v0

    .line 114
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/n;->C()Lcom/meizu/cloud/pushsdk/networking/okio/d;

    goto :goto_0

    .line 116
    :cond_1
    return-object p0
.end method

.method public a()Lcom/meizu/cloud/pushsdk/networking/okio/t;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->b:Lcom/meizu/cloud/pushsdk/networking/okio/r;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/r;->a()Lcom/meizu/cloud/pushsdk/networking/okio/t;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lcom/meizu/cloud/pushsdk/networking/okio/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->a_(Lcom/meizu/cloud/pushsdk/networking/okio/c;J)V

    .line 46
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/n;->C()Lcom/meizu/cloud/pushsdk/networking/okio/d;

    .line 47
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/okio/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/okio/c;

    .line 58
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/n;->C()Lcom/meizu/cloud/pushsdk/networking/okio/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;II)Lcom/meizu/cloud/pushsdk/networking/okio/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->a(Ljava/lang/String;II)Lcom/meizu/cloud/pushsdk/networking/okio/c;

    .line 65
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/n;->C()Lcom/meizu/cloud/pushsdk/networking/okio/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/meizu/cloud/pushsdk/networking/okio/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/meizu/cloud/pushsdk/networking/okio/c;

    .line 84
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/n;->C()Lcom/meizu/cloud/pushsdk/networking/okio/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/meizu/cloud/pushsdk/networking/okio/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/meizu/cloud/pushsdk/networking/okio/c;

    .line 77
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/n;->C()Lcom/meizu/cloud/pushsdk/networking/okio/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/meizu/cloud/pushsdk/networking/okio/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    return-object v0
.end method

.method public c([BII)Lcom/meizu/cloud/pushsdk/networking/okio/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->b([BII)Lcom/meizu/cloud/pushsdk/networking/okio/c;

    .line 96
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/n;->C()Lcom/meizu/cloud/pushsdk/networking/okio/d;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->c:Z

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    const/4 v0, 0x0

    .line 233
    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    iget-wide v2, v1, Lcom/meizu/cloud/pushsdk/networking/okio/c;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 234
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->b:Lcom/meizu/cloud/pushsdk/networking/okio/r;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    iget-wide v4, v3, Lcom/meizu/cloud/pushsdk/networking/okio/c;->c:J

    invoke-interface {v1, v2, v4, v5}, Lcom/meizu/cloud/pushsdk/networking/okio/r;->a_(Lcom/meizu/cloud/pushsdk/networking/okio/c;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 241
    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->b:Lcom/meizu/cloud/pushsdk/networking/okio/r;

    invoke-interface {v1}, Lcom/meizu/cloud/pushsdk/networking/okio/r;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    :cond_3
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->c:Z

    .line 247
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/u;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 242
    :catch_0
    move-exception v1

    .line 243
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 236
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public d(Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;)Lcom/meizu/cloud/pushsdk/networking/okio/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->a(Lcom/meizu/cloud/pushsdk/networking/okio/ByteString;)Lcom/meizu/cloud/pushsdk/networking/okio/c;

    .line 52
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/n;->C()Lcom/meizu/cloud/pushsdk/networking/okio/d;

    move-result-object v0

    return-object v0
.end method

.method public d([B)Lcom/meizu/cloud/pushsdk/networking/okio/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->c([B)Lcom/meizu/cloud/pushsdk/networking/okio/c;

    .line 90
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/n;->C()Lcom/meizu/cloud/pushsdk/networking/okio/d;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 188
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/okio/n$1;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/okio/n$1;-><init>(Lcom/meizu/cloud/pushsdk/networking/okio/n;)V

    return-object v0
.end method

.method public f()Lcom/meizu/cloud/pushsdk/networking/okio/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->b()J

    move-result-wide v0

    .line 183
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->b:Lcom/meizu/cloud/pushsdk/networking/okio/r;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-interface {v2, v3, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/r;->a_(Lcom/meizu/cloud/pushsdk/networking/okio/c;J)V

    .line 184
    :cond_1
    return-object p0
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    iget-wide v0, v0, Lcom/meizu/cloud/pushsdk/networking/okio/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->b:Lcom/meizu/cloud/pushsdk/networking/okio/r;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    iget-wide v2, v2, Lcom/meizu/cloud/pushsdk/networking/okio/c;->c:J

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/networking/okio/r;->a_(Lcom/meizu/cloud/pushsdk/networking/okio/c;J)V

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->b:Lcom/meizu/cloud/pushsdk/networking/okio/r;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/r;->flush()V

    .line 224
    return-void
.end method

.method public i(I)Lcom/meizu/cloud/pushsdk/networking/okio/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->f(I)Lcom/meizu/cloud/pushsdk/networking/okio/c;

    .line 146
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/n;->C()Lcom/meizu/cloud/pushsdk/networking/okio/d;

    move-result-object v0

    return-object v0
.end method

.method public j(I)Lcom/meizu/cloud/pushsdk/networking/okio/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->e(I)Lcom/meizu/cloud/pushsdk/networking/okio/c;

    .line 140
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/n;->C()Lcom/meizu/cloud/pushsdk/networking/okio/d;

    move-result-object v0

    return-object v0
.end method

.method public k(I)Lcom/meizu/cloud/pushsdk/networking/okio/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->d(I)Lcom/meizu/cloud/pushsdk/networking/okio/c;

    .line 134
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/n;->C()Lcom/meizu/cloud/pushsdk/networking/okio/d;

    move-result-object v0

    return-object v0
.end method

.method public l(I)Lcom/meizu/cloud/pushsdk/networking/okio/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->c(I)Lcom/meizu/cloud/pushsdk/networking/okio/c;

    .line 128
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/n;->C()Lcom/meizu/cloud/pushsdk/networking/okio/d;

    move-result-object v0

    return-object v0
.end method

.method public m(I)Lcom/meizu/cloud/pushsdk/networking/okio/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->b(I)Lcom/meizu/cloud/pushsdk/networking/okio/c;

    .line 122
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/n;->C()Lcom/meizu/cloud/pushsdk/networking/okio/d;

    move-result-object v0

    return-object v0
.end method

.method public m(J)Lcom/meizu/cloud/pushsdk/networking/okio/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->l(J)Lcom/meizu/cloud/pushsdk/networking/okio/c;

    .line 170
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/n;->C()Lcom/meizu/cloud/pushsdk/networking/okio/d;

    move-result-object v0

    return-object v0
.end method

.method public n(I)Lcom/meizu/cloud/pushsdk/networking/okio/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->a(I)Lcom/meizu/cloud/pushsdk/networking/okio/c;

    .line 71
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/n;->C()Lcom/meizu/cloud/pushsdk/networking/okio/d;

    move-result-object v0

    return-object v0
.end method

.method public n(J)Lcom/meizu/cloud/pushsdk/networking/okio/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->k(J)Lcom/meizu/cloud/pushsdk/networking/okio/c;

    .line 164
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/n;->C()Lcom/meizu/cloud/pushsdk/networking/okio/d;

    move-result-object v0

    return-object v0
.end method

.method public o(J)Lcom/meizu/cloud/pushsdk/networking/okio/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->j(J)Lcom/meizu/cloud/pushsdk/networking/okio/c;

    .line 158
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/n;->C()Lcom/meizu/cloud/pushsdk/networking/okio/d;

    move-result-object v0

    return-object v0
.end method

.method public p(J)Lcom/meizu/cloud/pushsdk/networking/okio/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->i(J)Lcom/meizu/cloud/pushsdk/networking/okio/c;

    .line 152
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/n;->C()Lcom/meizu/cloud/pushsdk/networking/okio/d;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->b:Lcom/meizu/cloud/pushsdk/networking/okio/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
