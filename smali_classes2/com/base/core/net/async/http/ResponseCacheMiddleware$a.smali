.class Lcom/base/core/net/async/http/ResponseCacheMiddleware$a;
.super Lcom/base/core/net/async/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/core/net/async/http/ResponseCacheMiddleware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final synthetic l:Z


# instance fields
.field f:J

.field g:Ljava/net/CacheResponse;

.field h:Z

.field i:Lcom/base/core/net/async/i;

.field j:Z

.field k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 462
    const-class v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$a;->l:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0}, Lcom/base/core/net/async/s;-><init>()V

    .line 469
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$a;->h:Z

    .line 499
    new-instance v0, Lcom/base/core/net/async/i;

    invoke-direct {v0}, Lcom/base/core/net/async/i;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$a;->i:Lcom/base/core/net/async/i;

    .line 465
    iput-wide p1, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$a;->f:J

    .line 466
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 524
    iget-boolean v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$a;->k:Z

    if-nez v0, :cond_0

    .line 532
    :goto_0
    return-void

    .line 527
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$a;->g:Ljava/net/CacheResponse;

    invoke-virtual {v0}, Ljava/net/CacheResponse;->getBody()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    :goto_1
    invoke-super {p0, p1}, Lcom/base/core/net/async/s;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 529
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 471
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$a;->i:Lcom/base/core/net/async/i;

    invoke-virtual {v0}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    if-lez v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$a;->i:Lcom/base/core/net/async/i;

    invoke-static {p0, v0}, Lcom/base/core/net/async/aa;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V

    .line 473
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$a;->i:Lcom/base/core/net/async/i;

    invoke-virtual {v0}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    if-lez v0, :cond_1

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    :try_start_0
    sget-boolean v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$a;->l:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$a;->h:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    :catch_0
    move-exception v0

    .line 494
    iput-boolean v6, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$a;->k:Z

    .line 495
    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$a;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 480
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$a;->h:Z

    if-eqz v0, :cond_0

    .line 482
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$a;->h:Z

    .line 483
    iget-wide v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$a;->f:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/base/core/net/async/i;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 484
    sget-boolean v1, Lcom/base/core/net/async/http/ResponseCacheMiddleware$a;->l:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 485
    :cond_3
    new-instance v1, Ljava/io/DataInputStream;

    iget-object v2, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$a;->g:Ljava/net/CacheResponse;

    invoke-virtual {v2}, Ljava/net/CacheResponse;->getBody()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 486
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    iget-wide v4, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$a;->f:J

    long-to-int v4, v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 487
    iget-object v2, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$a;->i:Lcom/base/core/net/async/i;

    invoke-virtual {v2, v0}, Lcom/base/core/net/async/i;->a(Ljava/nio/ByteBuffer;)V

    .line 488
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$a;->i:Lcom/base/core/net/async/i;

    invoke-static {p0, v0}, Lcom/base/core/net/async/aa;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V

    .line 489
    sget-boolean v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$a;->l:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 490
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$a;->k:Z

    .line 491
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$a;->b(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method e()V
    .locals 2

    .prologue
    .line 501
    invoke-virtual {p0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$a;->r()Lcom/base/core/net/async/AsyncServer;

    move-result-object v0

    new-instance v1, Lcom/base/core/net/async/http/ResponseCacheMiddleware$a$1;

    invoke-direct {v1, p0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$a$1;-><init>(Lcom/base/core/net/async/http/ResponseCacheMiddleware$a;)V

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/AsyncServer;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 507
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 512
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$a;->j:Z

    .line 513
    invoke-virtual {p0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$a;->e()V

    .line 514
    return-void
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 518
    iget-boolean v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$a;->j:Z

    return v0
.end method
