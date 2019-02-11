.class final Lokhttp3/ah$a;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lokio/e;

.field private final b:Ljava/nio/charset/Charset;

.field private c:Z

.field private d:Ljava/io/Reader;


# direct methods
.method constructor <init>(Lokio/e;Ljava/nio/charset/Charset;)V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 247
    iput-object p1, p0, Lokhttp3/ah$a;->a:Lokio/e;

    .line 248
    iput-object p2, p0, Lokhttp3/ah$a;->b:Ljava/nio/charset/Charset;

    .line 249
    return-void
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
    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/ah$a;->c:Z

    .line 264
    iget-object v0, p0, Lokhttp3/ah$a;->d:Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lokhttp3/ah$a;->d:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 269
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lokhttp3/ah$a;->a:Lokio/e;

    invoke-interface {v0}, Lokio/e;->close()V

    goto :goto_0
.end method

.method public read([CII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 252
    iget-boolean v0, p0, Lokhttp3/ah$a;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    iget-object v0, p0, Lokhttp3/ah$a;->d:Ljava/io/Reader;

    .line 255
    if-nez v0, :cond_1

    .line 256
    iget-object v0, p0, Lokhttp3/ah$a;->a:Lokio/e;

    iget-object v1, p0, Lokhttp3/ah$a;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lokhttp3/internal/e;->a(Lokio/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 257
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lokhttp3/ah$a;->a:Lokio/e;

    invoke-interface {v2}, Lokio/e;->g()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lokhttp3/ah$a;->d:Ljava/io/Reader;

    .line 259
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    return v0
.end method
