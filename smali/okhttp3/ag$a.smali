.class public Lokhttp3/ag$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lokhttp3/ae;

.field b:Lokhttp3/Protocol;

.field c:I

.field d:Ljava/lang/String;

.field e:Lokhttp3/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lokhttp3/u$a;

.field g:Lokhttp3/ah;

.field h:Lokhttp3/ag;

.field i:Lokhttp3/ag;

.field j:Lokhttp3/ag;

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/ag$a;->c:I

    .line 313
    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    iput-object v0, p0, Lokhttp3/ag$a;->f:Lokhttp3/u$a;

    .line 314
    return-void
.end method

.method constructor <init>(Lokhttp3/ag;)V
    .locals 2

    .prologue
    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/ag$a;->c:I

    .line 317
    iget-object v0, p1, Lokhttp3/ag;->a:Lokhttp3/ae;

    iput-object v0, p0, Lokhttp3/ag$a;->a:Lokhttp3/ae;

    .line 318
    iget-object v0, p1, Lokhttp3/ag;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/ag$a;->b:Lokhttp3/Protocol;

    .line 319
    iget v0, p1, Lokhttp3/ag;->c:I

    iput v0, p0, Lokhttp3/ag$a;->c:I

    .line 320
    iget-object v0, p1, Lokhttp3/ag;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/ag$a;->d:Ljava/lang/String;

    .line 321
    iget-object v0, p1, Lokhttp3/ag;->e:Lokhttp3/t;

    iput-object v0, p0, Lokhttp3/ag$a;->e:Lokhttp3/t;

    .line 322
    iget-object v0, p1, Lokhttp3/ag;->f:Lokhttp3/u;

    invoke-virtual {v0}, Lokhttp3/u;->d()Lokhttp3/u$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ag$a;->f:Lokhttp3/u$a;

    .line 323
    iget-object v0, p1, Lokhttp3/ag;->g:Lokhttp3/ah;

    iput-object v0, p0, Lokhttp3/ag$a;->g:Lokhttp3/ah;

    .line 324
    iget-object v0, p1, Lokhttp3/ag;->h:Lokhttp3/ag;

    iput-object v0, p0, Lokhttp3/ag$a;->h:Lokhttp3/ag;

    .line 325
    iget-object v0, p1, Lokhttp3/ag;->i:Lokhttp3/ag;

    iput-object v0, p0, Lokhttp3/ag$a;->i:Lokhttp3/ag;

    .line 326
    iget-object v0, p1, Lokhttp3/ag;->j:Lokhttp3/ag;

    iput-object v0, p0, Lokhttp3/ag$a;->j:Lokhttp3/ag;

    .line 327
    iget-wide v0, p1, Lokhttp3/ag;->k:J

    iput-wide v0, p0, Lokhttp3/ag$a;->k:J

    .line 328
    iget-wide v0, p1, Lokhttp3/ag;->l:J

    iput-wide v0, p0, Lokhttp3/ag$a;->l:J

    .line 329
    return-void
.end method

.method private a(Ljava/lang/String;Lokhttp3/ag;)V
    .locals 3

    .prologue
    .line 403
    iget-object v0, p2, Lokhttp3/ag;->g:Lokhttp3/ah;

    if-eqz v0, :cond_0

    .line 404
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_0
    iget-object v0, p2, Lokhttp3/ag;->h:Lokhttp3/ag;

    if-eqz v0, :cond_1

    .line 406
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_1
    iget-object v0, p2, Lokhttp3/ag;->i:Lokhttp3/ag;

    if-eqz v0, :cond_2

    .line 408
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_2
    iget-object v0, p2, Lokhttp3/ag;->j:Lokhttp3/ag;

    if-eqz v0, :cond_3

    .line 410
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_3
    return-void
.end method

.method private d(Lokhttp3/ag;)V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p1, Lokhttp3/ag;->g:Lokhttp3/ah;

    if-eqz v0, :cond_0

    .line 422
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lokhttp3/ag$a;
    .locals 0

    .prologue
    .line 342
    iput p1, p0, Lokhttp3/ag$a;->c:I

    .line 343
    return-object p0
.end method

.method public a(J)Lokhttp3/ag$a;
    .locals 1

    .prologue
    .line 427
    iput-wide p1, p0, Lokhttp3/ag$a;->k:J

    .line 428
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lokhttp3/ag$a;
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lokhttp3/ag$a;->d:Ljava/lang/String;

    .line 348
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ag$a;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lokhttp3/ag$a;->f:Lokhttp3/u$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    .line 362
    return-object p0
.end method

.method public a(Lokhttp3/Protocol;)Lokhttp3/ag$a;
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lokhttp3/ag$a;->b:Lokhttp3/Protocol;

    .line 338
    return-object p0
.end method

.method public a(Lokhttp3/ae;)Lokhttp3/ag$a;
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lokhttp3/ag$a;->a:Lokhttp3/ae;

    .line 333
    return-object p0
.end method

.method public a(Lokhttp3/ag;)Lokhttp3/ag$a;
    .locals 1
    .param p1    # Lokhttp3/ag;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 391
    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lokhttp3/ag$a;->a(Ljava/lang/String;Lokhttp3/ag;)V

    .line 392
    :cond_0
    iput-object p1, p0, Lokhttp3/ag$a;->h:Lokhttp3/ag;

    .line 393
    return-object p0
.end method

.method public a(Lokhttp3/ah;)Lokhttp3/ag$a;
    .locals 0
    .param p1    # Lokhttp3/ah;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 386
    iput-object p1, p0, Lokhttp3/ag$a;->g:Lokhttp3/ah;

    .line 387
    return-object p0
.end method

.method public a(Lokhttp3/t;)Lokhttp3/ag$a;
    .locals 0
    .param p1    # Lokhttp3/t;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 352
    iput-object p1, p0, Lokhttp3/ag$a;->e:Lokhttp3/t;

    .line 353
    return-object p0
.end method

.method public a(Lokhttp3/u;)Lokhttp3/ag$a;
    .locals 1

    .prologue
    .line 381
    invoke-virtual {p1}, Lokhttp3/u;->d()Lokhttp3/u$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ag$a;->f:Lokhttp3/u$a;

    .line 382
    return-object p0
.end method

.method public a()Lokhttp3/ag;
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Lokhttp3/ag$a;->a:Lokhttp3/ae;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_0
    iget-object v0, p0, Lokhttp3/ag$a;->b:Lokhttp3/Protocol;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_1
    iget v0, p0, Lokhttp3/ag$a;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/ag$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_2
    iget-object v0, p0, Lokhttp3/ag$a;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_3
    new-instance v0, Lokhttp3/ag;

    invoke-direct {v0, p0}, Lokhttp3/ag;-><init>(Lokhttp3/ag$a;)V

    return-object v0
.end method

.method public b(J)Lokhttp3/ag$a;
    .locals 1

    .prologue
    .line 432
    iput-wide p1, p0, Lokhttp3/ag$a;->l:J

    .line 433
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lokhttp3/ag$a;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lokhttp3/ag$a;->f:Lokhttp3/u$a;

    invoke-virtual {v0, p1}, Lokhttp3/u$a;->c(Ljava/lang/String;)Lokhttp3/u$a;

    .line 376
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ag$a;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lokhttp3/ag$a;->f:Lokhttp3/u$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    .line 371
    return-object p0
.end method

.method public b(Lokhttp3/ag;)Lokhttp3/ag$a;
    .locals 1
    .param p1    # Lokhttp3/ag;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 397
    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lokhttp3/ag$a;->a(Ljava/lang/String;Lokhttp3/ag;)V

    .line 398
    :cond_0
    iput-object p1, p0, Lokhttp3/ag$a;->i:Lokhttp3/ag;

    .line 399
    return-object p0
.end method

.method public c(Lokhttp3/ag;)Lokhttp3/ag$a;
    .locals 0
    .param p1    # Lokhttp3/ag;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 415
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lokhttp3/ag$a;->d(Lokhttp3/ag;)V

    .line 416
    :cond_0
    iput-object p1, p0, Lokhttp3/ag$a;->j:Lokhttp3/ag;

    .line 417
    return-object p0
.end method
