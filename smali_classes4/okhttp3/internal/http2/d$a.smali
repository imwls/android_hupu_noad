.class Lokhttp3/internal/http2/d$a;
.super Lokio/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:J

.field final synthetic c:Lokhttp3/internal/http2/d;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/d;Lokio/w;)V
    .locals 2

    .prologue
    .line 207
    iput-object p1, p0, Lokhttp3/internal/http2/d$a;->c:Lokhttp3/internal/http2/d;

    .line 208
    invoke-direct {p0, p2}, Lokio/h;-><init>(Lokio/w;)V

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/http2/d$a;->a:Z

    .line 205
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/http2/d$a;->b:J

    .line 209
    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 7

    .prologue
    .line 230
    iget-boolean v0, p0, Lokhttp3/internal/http2/d$a;->a:Z

    if-eqz v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http2/d$a;->a:Z

    .line 232
    iget-object v0, p0, Lokhttp3/internal/http2/d$a;->c:Lokhttp3/internal/http2/d;

    iget-object v1, v0, Lokhttp3/internal/http2/d;->b:Lokhttp3/internal/connection/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lokhttp3/internal/http2/d$a;->c:Lokhttp3/internal/http2/d;

    iget-wide v4, p0, Lokhttp3/internal/http2/d$a;->b:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/f;->a(ZLokhttp3/internal/c/c;JLjava/io/IOException;)V

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 225
    invoke-super {p0}, Lokio/h;->close()V

    .line 226
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/d$a;->a(Ljava/io/IOException;)V

    .line 227
    return-void
.end method

.method public read(Lokio/c;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 213
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/d$a;->delegate()Lokio/w;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/w;->read(Lokio/c;J)J

    move-result-wide v0

    .line 214
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 215
    iget-wide v2, p0, Lokhttp3/internal/http2/d$a;->b:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lokhttp3/internal/http2/d$a;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :cond_0
    return-wide v0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/d$a;->a(Ljava/io/IOException;)V

    .line 220
    throw v0
.end method
