.class public Lcom/base/core/net/async/ab;
.super Lcom/base/core/net/async/t;
.source "SourceFile"


# instance fields
.field i:Ljava/io/ByteArrayOutputStream;

.field j:Ljava/util/zip/ZipOutputStream;

.field k:Z


# direct methods
.method public constructor <init>(Lcom/base/core/net/async/n;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/base/core/net/async/t;-><init>(Lcom/base/core/net/async/n;)V

    .line 16
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/ab;->i:Ljava/io/ByteArrayOutputStream;

    .line 17
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    iget-object v1, p0, Lcom/base/core/net/async/ab;->i:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/base/core/net/async/ab;->j:Ljava/util/zip/ZipOutputStream;

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/core/net/async/ab;->k:Z

    .line 14
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/base/core/net/async/ab;->k()Lcom/base/core/net/async/a/a;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p1}, Lcom/base/core/net/async/a/a;->a(Ljava/lang/Exception;)V

    .line 32
    :cond_0
    return-void
.end method

.method public a(Ljava/util/zip/ZipEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/base/core/net/async/ab;->j:Ljava/util/zip/ZipOutputStream;

    invoke-virtual {v0, p1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 22
    return-void
.end method

.method public b(Lcom/base/core/net/async/i;)Lcom/base/core/net/async/i;
    .locals 5

    .prologue
    .line 50
    if-eqz p1, :cond_0

    .line 51
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/base/core/net/async/i;->p()I

    move-result v0

    if-gtz v0, :cond_2

    .line 57
    :cond_0
    new-instance v0, Lcom/base/core/net/async/i;

    iget-object v1, p0, Lcom/base/core/net/async/ab;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/base/core/net/async/i;-><init>([B)V

    .line 58
    iget-object v1, p0, Lcom/base/core/net/async/ab;->i:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/base/core/net/async/i;->n()V

    .line 63
    :cond_1
    :goto_1
    return-object v0

    .line 52
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/base/core/net/async/i;->o()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/base/core/net/async/ab;->j:Ljava/util/zip/ZipOutputStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 54
    invoke-static {v0}, Lcom/base/core/net/async/i;->c(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/base/core/net/async/ab;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    if-eqz p1, :cond_3

    .line 67
    invoke-virtual {p1}, Lcom/base/core/net/async/i;->n()V

    .line 63
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    if-eqz p1, :cond_4

    .line 67
    invoke-virtual {p1}, Lcom/base/core/net/async/i;->n()V

    .line 68
    :cond_4
    throw v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/base/core/net/async/ab;->j:Ljava/util/zip/ZipOutputStream;

    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 26
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/ab;->j:Ljava/util/zip/ZipOutputStream;

    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/ab;->a(I)V

    .line 43
    new-instance v0, Lcom/base/core/net/async/i;

    invoke-direct {v0}, Lcom/base/core/net/async/i;-><init>()V

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/ab;->a(Lcom/base/core/net/async/i;)V

    .line 44
    invoke-super {p0}, Lcom/base/core/net/async/t;->h()V

    .line 45
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/base/core/net/async/ab;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
