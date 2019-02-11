.class Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;
.super Lcom/base/core/net/async/l;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/core/net/async/http/ResponseCacheMiddleware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# static fields
.field static final synthetic m:Z


# instance fields
.field d:Ljava/net/CacheResponse;

.field e:J

.field f:Z

.field g:Z

.field h:Z

.field i:Lcom/base/core/net/async/i;

.field j:Z

.field k:Lcom/base/core/net/async/a/a;

.field final synthetic l:Lcom/base/core/net/async/http/ResponseCacheMiddleware;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    const-class v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->m:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/base/core/net/async/http/ResponseCacheMiddleware;Ljava/net/CacheResponse;J)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->l:Lcom/base/core/net/async/http/ResponseCacheMiddleware;

    invoke-direct {p0}, Lcom/base/core/net/async/l;-><init>()V

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->h:Z

    .line 189
    new-instance v0, Lcom/base/core/net/async/i;

    invoke-direct {v0}, Lcom/base/core/net/async/i;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->i:Lcom/base/core/net/async/i;

    .line 126
    iput-object p2, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->d:Ljava/net/CacheResponse;

    .line 127
    iput-wide p3, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->e:J

    .line 128
    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/a/a;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->k:Lcom/base/core/net/async/a/a;

    .line 245
    return-void
.end method

.method public a(Lcom/base/core/net/async/a/g;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public a(Lcom/base/core/net/async/i;)V
    .locals 0

    .prologue
    .line 219
    invoke-virtual {p1}, Lcom/base/core/net/async/i;->n()V

    .line 220
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 214
    return-void
.end method

.method protected b(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0, p1}, Lcom/base/core/net/async/l;->b(Ljava/lang/Exception;)V

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->d:Ljava/net/CacheResponse;

    invoke-virtual {v0}, Ljava/net/CacheResponse;->getBody()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    iget-boolean v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->g:Z

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    :goto_1
    return-void

    .line 156
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->g:Z

    .line 157
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->k:Lcom/base/core/net/async/a/a;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->k:Lcom/base/core/net/async/a/a;

    invoke-interface {v0, p1}, Lcom/base/core/net/async/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method e()V
    .locals 6

    .prologue
    .line 163
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->i:Lcom/base/core/net/async/i;

    invoke-virtual {v0}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    if-lez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->i:Lcom/base/core/net/async/i;

    invoke-static {p0, v0}, Lcom/base/core/net/async/aa;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V

    .line 165
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->i:Lcom/base/core/net/async/i;

    invoke-virtual {v0}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    if-lez v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    :try_start_0
    sget-boolean v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->m:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->h:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 172
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->h:Z

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->h:Z

    .line 175
    iget-wide v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->e:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/base/core/net/async/i;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 176
    sget-boolean v1, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->m:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 177
    :cond_3
    new-instance v1, Ljava/io/DataInputStream;

    iget-object v2, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->d:Ljava/net/CacheResponse;

    invoke-virtual {v2}, Ljava/net/CacheResponse;->getBody()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 178
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    iget-wide v4, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->e:J

    long-to-int v4, v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 179
    iget-object v2, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->i:Lcom/base/core/net/async/i;

    invoke-virtual {v2, v0}, Lcom/base/core/net/async/i;->a(Ljava/nio/ByteBuffer;)V

    .line 180
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->i:Lcom/base/core/net/async/i;

    invoke-static {p0, v0}, Lcom/base/core/net/async/aa;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V

    .line 181
    sget-boolean v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->m:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 182
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->b(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method f()V
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->r()Lcom/base/core/net/async/AsyncServer;

    move-result-object v0

    new-instance v1, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d$1;

    invoke-direct {v1, p0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d$1;-><init>(Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;)V

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/AsyncServer;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 197
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->j:Z

    .line 240
    return-void
.end method

.method public k()Lcom/base/core/net/async/a/a;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->k:Lcom/base/core/net/async/a/a;

    return-object v0
.end method

.method public l()Lcom/base/core/net/async/a/g;
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return-object v0
.end method

.method public m_()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->j:Z

    return v0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->f:Z

    .line 143
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->f:Z

    .line 202
    invoke-virtual {p0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->f()V

    .line 203
    return-void
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->f:Z

    return v0
.end method

.method public r()Lcom/base/core/net/async/AsyncServer;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->l:Lcom/base/core/net/async/http/ResponseCacheMiddleware;

    invoke-static {v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->a(Lcom/base/core/net/async/http/ResponseCacheMiddleware;)Lcom/base/core/net/async/http/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/net/async/http/a;->e()Lcom/base/core/net/async/AsyncServer;

    move-result-object v0

    return-object v0
.end method
