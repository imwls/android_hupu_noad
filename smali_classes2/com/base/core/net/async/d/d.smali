.class public Lcom/base/core/net/async/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/n;


# instance fields
.field a:Ljava/io/OutputStream;

.field b:Lcom/base/core/net/async/a/g;

.field c:Z

.field d:Lcom/base/core/net/async/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p0, p1}, Lcom/base/core/net/async/d/d;->a(Ljava/io/OutputStream;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/base/core/net/async/d/d;->a:Ljava/io/OutputStream;

    return-object v0
.end method

.method public a(Lcom/base/core/net/async/a/a;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/base/core/net/async/d/d;->d:Lcom/base/core/net/async/a/a;

    .line 105
    return-void
.end method

.method public a(Lcom/base/core/net/async/a/g;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/base/core/net/async/d/d;->b:Lcom/base/core/net/async/a/g;

    .line 68
    return-void
.end method

.method public a(Lcom/base/core/net/async/i;)V
    .locals 5

    .prologue
    .line 50
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/base/core/net/async/i;->p()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gtz v0, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/base/core/net/async/i;->n()V

    .line 62
    :goto_1
    return-void

    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/base/core/net/async/i;->o()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/base/core/net/async/d/d;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 53
    invoke-static {v0}, Lcom/base/core/net/async/i;->c(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/base/core/net/async/d/d;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    invoke-virtual {p1}, Lcom/base/core/net/async/i;->n()V

    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-virtual {p1}, Lcom/base/core/net/async/i;->n()V

    .line 61
    throw v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/base/core/net/async/d/d;->a:Ljava/io/OutputStream;

    .line 29
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/base/core/net/async/d/d;->c:Z

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/core/net/async/d/d;->c:Z

    .line 97
    iget-object v0, p0, Lcom/base/core/net/async/d/d;->d:Lcom/base/core/net/async/a/a;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/base/core/net/async/d/d;->d:Lcom/base/core/net/async/a/a;

    invoke-interface {v0, p1}, Lcom/base/core/net/async/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/d/d;->a:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/base/core/net/async/d/d;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/base/core/net/async/d/d;->h()V

    .line 20
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/d/d;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/base/core/net/async/d/d;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 85
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/d/d;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/base/core/net/async/d/d;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public k()Lcom/base/core/net/async/a/a;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/base/core/net/async/d/d;->d:Lcom/base/core/net/async/a/a;

    return-object v0
.end method

.method public l()Lcom/base/core/net/async/a/g;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/base/core/net/async/d/d;->b:Lcom/base/core/net/async/a/g;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/base/core/net/async/d/d;->c:Z

    return v0
.end method

.method public r()Lcom/base/core/net/async/AsyncServer;
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Lcom/base/core/net/async/AsyncServer;->a()Lcom/base/core/net/async/AsyncServer;

    move-result-object v0

    return-object v0
.end method
