.class Lcom/base/core/net/async/http/ResponseCacheMiddleware$BodyCacher;
.super Lcom/base/core/net/async/s;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/core/net/async/http/ResponseCacheMiddleware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BodyCacher"
.end annotation


# instance fields
.field f:Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;

.field g:Lcom/base/core/net/async/i;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0}, Lcom/base/core/net/async/s;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/base/core/net/async/http/ResponseCacheMiddleware$BodyCacher;)V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$BodyCacher;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V
    .locals 7

    .prologue
    .line 398
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$BodyCacher;->g:Lcom/base/core/net/async/i;

    if-eqz v0, :cond_2

    .line 399
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$BodyCacher;->g:Lcom/base/core/net/async/i;

    invoke-static {p0, v0}, Lcom/base/core/net/async/aa;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V

    .line 401
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$BodyCacher;->g:Lcom/base/core/net/async/i;

    invoke-virtual {v0}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    if-lez v0, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$BodyCacher;->g:Lcom/base/core/net/async/i;

    .line 408
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$BodyCacher;->f:Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;

    if-eqz v0, :cond_3

    .line 409
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$BodyCacher;->f:Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;->getBody()Ljava/io/OutputStream;

    move-result-object v1

    .line 410
    if-eqz v1, :cond_5

    .line 411
    invoke-virtual {p2}, Lcom/base/core/net/async/i;->p()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 412
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v2, :cond_4

    .line 427
    :cond_3
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/base/core/net/async/s;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V

    .line 429
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$BodyCacher;->f:Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 430
    new-instance v0, Lcom/base/core/net/async/i;

    invoke-direct {v0}, Lcom/base/core/net/async/i;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$BodyCacher;->g:Lcom/base/core/net/async/i;

    .line 431
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$BodyCacher;->g:Lcom/base/core/net/async/i;

    invoke-virtual {p2, v0}, Lcom/base/core/net/async/i;->a(Lcom/base/core/net/async/i;)V

    goto :goto_0

    .line 413
    :cond_4
    :try_start_1
    invoke-virtual {p2}, Lcom/base/core/net/async/i;->o()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 414
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-virtual {v1, v4, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 415
    invoke-virtual {p2, v3}, Lcom/base/core/net/async/i;->a(Ljava/nio/ByteBuffer;)V

    .line 412
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 419
    :cond_5
    invoke-virtual {p0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$BodyCacher;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 423
    :catch_0
    move-exception v0

    .line 424
    invoke-virtual {p0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$BodyCacher;->c()V

    goto :goto_2
.end method

.method protected b(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 391
    invoke-super {p0, p1}, Lcom/base/core/net/async/s;->b(Ljava/lang/Exception;)V

    .line 392
    if-eqz p1, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$BodyCacher;->c()V

    .line 394
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$BodyCacher;->f:Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$BodyCacher;->f:Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;->abort()V

    .line 438
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$BodyCacher;->f:Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;

    .line 440
    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$BodyCacher;->f:Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;

    if-eqz v0, :cond_0

    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$BodyCacher;->f:Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;->getBody()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 447
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 459
    return-void
.end method
