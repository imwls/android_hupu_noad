.class final Lokio/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/d;


# instance fields
.field public final a:Lokio/c;

.field public final b:Lokio/v;

.field c:Z


# direct methods
.method constructor <init>(Lokio/v;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iput-object v0, p0, Lokio/r;->a:Lokio/c;

    .line 30
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object p1, p0, Lokio/r;->b:Lokio/v;

    .line 32
    return-void
.end method


# virtual methods
.method public H()Lokio/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 177
    iget-boolean v0, p0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    iget-object v0, p0, Lokio/r;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->h()J

    move-result-wide v0

    .line 179
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lokio/r;->b:Lokio/v;

    iget-object v3, p0, Lokio/r;->a:Lokio/c;

    invoke-interface {v2, v3, v0, v1}, Lokio/v;->write(Lokio/c;J)V

    .line 180
    :cond_1
    return-object p0
.end method

.method public a(Lokio/w;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    const-wide/16 v0, 0x0

    .line 105
    :goto_0
    iget-object v2, p0, Lokio/r;->a:Lokio/c;

    const-wide/16 v4, 0x2000

    invoke-interface {p1, v2, v4, v5}, Lokio/w;->read(Lokio/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 106
    add-long/2addr v0, v2

    .line 107
    invoke-virtual {p0}, Lokio/r;->H()Lokio/d;

    goto :goto_0

    .line 109
    :cond_1
    return-wide v0
.end method

.method public a(Lokio/w;J)Lokio/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 114
    iget-object v0, p0, Lokio/r;->a:Lokio/c;

    invoke-interface {p1, v0, p2, p3}, Lokio/w;->read(Lokio/c;J)J

    move-result-wide v0

    .line 115
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 116
    :cond_0
    sub-long/2addr p2, v0

    .line 117
    invoke-virtual {p0}, Lokio/r;->H()Lokio/d;

    goto :goto_0

    .line 119
    :cond_1
    return-object p0
.end method

.method public b()Lokio/c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lokio/r;->a:Lokio/c;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lokio/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    iget-boolean v0, p0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iget-object v0, p0, Lokio/r;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->a(Ljava/lang/String;)Lokio/c;

    .line 54
    invoke-virtual {p0}, Lokio/r;->H()Lokio/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;II)Lokio/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    iget-boolean v0, p0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-object v0, p0, Lokio/r;->a:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->a(Ljava/lang/String;II)Lokio/c;

    .line 61
    invoke-virtual {p0}, Lokio/r;->H()Lokio/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    iget-boolean v0, p0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iget-object v0, p0, Lokio/r;->a:Lokio/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lokio/c;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/c;

    .line 80
    invoke-virtual {p0}, Lokio/r;->H()Lokio/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    iget-boolean v0, p0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    iget-object v0, p0, Lokio/r;->a:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/c;

    .line 73
    invoke-virtual {p0}, Lokio/r;->H()Lokio/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 191
    new-instance v0, Lokio/r$1;

    invoke-direct {v0, p0}, Lokio/r$1;-><init>(Lokio/r;)V

    return-object v0
.end method

.method public c([BII)Lokio/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 90
    iget-boolean v0, p0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    iget-object v0, p0, Lokio/r;->a:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->b([BII)Lokio/c;

    .line 92
    invoke-virtual {p0}, Lokio/r;->H()Lokio/d;

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
    .line 234
    iget-boolean v0, p0, Lokio/r;->c:Z

    if-eqz v0, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    const/4 v0, 0x0

    .line 240
    :try_start_0
    iget-object v1, p0, Lokio/r;->a:Lokio/c;

    iget-wide v2, v1, Lokio/c;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 241
    iget-object v1, p0, Lokio/r;->b:Lokio/v;

    iget-object v2, p0, Lokio/r;->a:Lokio/c;

    iget-object v3, p0, Lokio/r;->a:Lokio/c;

    iget-wide v4, v3, Lokio/c;->c:J

    invoke-interface {v1, v2, v4, v5}, Lokio/v;->write(Lokio/c;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 248
    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, Lokio/r;->b:Lokio/v;

    invoke-interface {v1}, Lokio/v;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    :cond_3
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokio/r;->c:Z

    .line 254
    if-eqz v0, :cond_0

    invoke-static {v0}, Lokio/z;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 249
    :catch_0
    move-exception v1

    .line 250
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 243
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public d([B)Lokio/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    iget-boolean v0, p0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    iget-object v0, p0, Lokio/r;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->c([B)Lokio/c;

    .line 86
    invoke-virtual {p0}, Lokio/r;->H()Lokio/d;

    move-result-object v0

    return-object v0
.end method

.method public e()Lokio/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    iget-boolean v0, p0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    iget-object v0, p0, Lokio/r;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->a()J

    move-result-wide v0

    .line 186
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lokio/r;->b:Lokio/v;

    iget-object v3, p0, Lokio/r;->a:Lokio/c;

    invoke-interface {v2, v3, v0, v1}, Lokio/v;->write(Lokio/c;J)V

    .line 187
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
    .line 222
    iget-boolean v0, p0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    iget-object v0, p0, Lokio/r;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 224
    iget-object v0, p0, Lokio/r;->b:Lokio/v;

    iget-object v1, p0, Lokio/r;->a:Lokio/c;

    iget-object v2, p0, Lokio/r;->a:Lokio/c;

    iget-wide v2, v2, Lokio/c;->c:J

    invoke-interface {v0, v1, v2, v3}, Lokio/v;->write(Lokio/c;J)V

    .line 226
    :cond_1
    iget-object v0, p0, Lokio/r;->b:Lokio/v;

    invoke-interface {v0}, Lokio/v;->flush()V

    .line 227
    return-void
.end method

.method public g(Lokio/ByteString;)Lokio/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    iget-boolean v0, p0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iget-object v0, p0, Lokio/r;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->a(Lokio/ByteString;)Lokio/c;

    .line 48
    invoke-virtual {p0}, Lokio/r;->H()Lokio/d;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Lokio/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 147
    iget-boolean v0, p0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    iget-object v0, p0, Lokio/r;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->f(I)Lokio/c;

    .line 149
    invoke-virtual {p0}, Lokio/r;->H()Lokio/d;

    move-result-object v0

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lokio/r;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(I)Lokio/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 141
    iget-boolean v0, p0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    iget-object v0, p0, Lokio/r;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->e(I)Lokio/c;

    .line 143
    invoke-virtual {p0}, Lokio/r;->H()Lokio/d;

    move-result-object v0

    return-object v0
.end method

.method public k(I)Lokio/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    iget-boolean v0, p0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    iget-object v0, p0, Lokio/r;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->d(I)Lokio/c;

    .line 137
    invoke-virtual {p0}, Lokio/r;->H()Lokio/d;

    move-result-object v0

    return-object v0
.end method

.method public l(I)Lokio/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 129
    iget-boolean v0, p0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    iget-object v0, p0, Lokio/r;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->c(I)Lokio/c;

    .line 131
    invoke-virtual {p0}, Lokio/r;->H()Lokio/d;

    move-result-object v0

    return-object v0
.end method

.method public m(I)Lokio/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    iget-boolean v0, p0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    iget-object v0, p0, Lokio/r;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->b(I)Lokio/c;

    .line 125
    invoke-virtual {p0}, Lokio/r;->H()Lokio/d;

    move-result-object v0

    return-object v0
.end method

.method public n(I)Lokio/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    iget-boolean v0, p0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iget-object v0, p0, Lokio/r;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->a(I)Lokio/c;

    .line 67
    invoke-virtual {p0}, Lokio/r;->H()Lokio/d;

    move-result-object v0

    return-object v0
.end method

.method public n(J)Lokio/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 171
    iget-boolean v0, p0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    iget-object v0, p0, Lokio/r;->a:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->m(J)Lokio/c;

    .line 173
    invoke-virtual {p0}, Lokio/r;->H()Lokio/d;

    move-result-object v0

    return-object v0
.end method

.method public o(J)Lokio/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 165
    iget-boolean v0, p0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    iget-object v0, p0, Lokio/r;->a:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->l(J)Lokio/c;

    .line 167
    invoke-virtual {p0}, Lokio/r;->H()Lokio/d;

    move-result-object v0

    return-object v0
.end method

.method public p(J)Lokio/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 159
    iget-boolean v0, p0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    iget-object v0, p0, Lokio/r;->a:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->k(J)Lokio/c;

    .line 161
    invoke-virtual {p0}, Lokio/r;->H()Lokio/d;

    move-result-object v0

    return-object v0
.end method

.method public q(J)Lokio/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 153
    iget-boolean v0, p0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    iget-object v0, p0, Lokio/r;->a:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->j(J)Lokio/c;

    .line 155
    invoke-virtual {p0}, Lokio/r;->H()Lokio/d;

    move-result-object v0

    return-object v0
.end method

.method public timeout()Lokio/x;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lokio/r;->b:Lokio/v;

    invoke-interface {v0}, Lokio/v;->timeout()Lokio/x;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokio/r;->b:Lokio/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    iget-boolean v0, p0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    iget-object v0, p0, Lokio/r;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 98
    invoke-virtual {p0}, Lokio/r;->H()Lokio/d;

    .line 99
    return v0
.end method

.method public write(Lokio/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    iget-boolean v0, p0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iget-object v0, p0, Lokio/r;->a:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->write(Lokio/c;J)V

    .line 42
    invoke-virtual {p0}, Lokio/r;->H()Lokio/d;

    .line 43
    return-void
.end method
