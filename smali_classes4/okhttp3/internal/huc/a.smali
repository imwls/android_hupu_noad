.class final Lokhttp3/internal/huc/a;
.super Lokhttp3/internal/huc/d;
.source "SourceFile"


# instance fields
.field final a:Lokio/c;

.field b:J


# direct methods
.method constructor <init>(J)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Lokhttp3/internal/huc/d;-><init>()V

    .line 32
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/huc/a;->a:Lokio/c;

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokhttp3/internal/huc/a;->b:J

    .line 36
    iget-object v0, p0, Lokhttp3/internal/huc/a;->a:Lokio/c;

    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/huc/a;->a(Lokio/d;J)V

    .line 37
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ae;)Lokhttp3/ae;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Lokhttp3/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-object p1

    .line 51
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/huc/a;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 52
    iget-object v0, p0, Lokhttp3/internal/huc/a;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/huc/a;->b:J

    .line 53
    invoke-virtual {p1}, Lokhttp3/ae;->f()Lokhttp3/ae$a;

    move-result-object v0

    const-string v1, "Transfer-Encoding"

    .line 54
    invoke-virtual {v0, v1}, Lokhttp3/ae$a;->b(Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v0

    const-string v1, "Content-Length"

    iget-object v2, p0, Lokhttp3/internal/huc/a;->a:Lokio/c;

    .line 55
    invoke-virtual {v2}, Lokio/c;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/ae$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object p1

    goto :goto_0
.end method

.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    iget-wide v0, p0, Lokhttp3/internal/huc/a;->b:J

    return-wide v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lokhttp3/internal/huc/a;->a:Lokio/c;

    invoke-interface {p1}, Lokio/d;->b()Lokio/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lokhttp3/internal/huc/a;->a:Lokio/c;

    invoke-virtual {v4}, Lokio/c;->a()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lokio/c;->a(Lokio/c;JJ)Lokio/c;

    .line 61
    return-void
.end method
