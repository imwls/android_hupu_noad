.class Lokhttp3/internal/d/a$c;
.super Lokhttp3/internal/d/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# static fields
.field private static final f:J = -0x1L


# instance fields
.field final synthetic e:Lokhttp3/internal/d/a;

.field private final g:Lokhttp3/v;

.field private h:J

.field private i:Z


# direct methods
.method constructor <init>(Lokhttp3/internal/d/a;Lokhttp3/v;)V
    .locals 2

    .prologue
    .line 439
    iput-object p1, p0, Lokhttp3/internal/d/a$c;->e:Lokhttp3/internal/d/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/d/a$a;-><init>(Lokhttp3/internal/d/a;Lokhttp3/internal/d/a$1;)V

    .line 436
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokhttp3/internal/d/a$c;->h:J

    .line 437
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/d/a$c;->i:Z

    .line 440
    iput-object p2, p0, Lokhttp3/internal/d/a$c;->g:Lokhttp3/v;

    .line 441
    return-void
.end method

.method private a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 465
    iget-wide v0, p0, Lokhttp3/internal/d/a$c;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lokhttp3/internal/d/a$c;->e:Lokhttp3/internal/d/a;

    iget-object v0, v0, Lokhttp3/internal/d/a;->d:Lokio/e;

    invoke-interface {v0}, Lokio/e;->u()Ljava/lang/String;

    .line 469
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/d/a$c;->e:Lokhttp3/internal/d/a;

    iget-object v0, v0, Lokhttp3/internal/d/a;->d:Lokio/e;

    invoke-interface {v0}, Lokio/e;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/d/a$c;->h:J

    .line 470
    iget-object v0, p0, Lokhttp3/internal/d/a$c;->e:Lokhttp3/internal/d/a;

    iget-object v0, v0, Lokhttp3/internal/d/a;->d:Lokio/e;

    invoke-interface {v0}, Lokio/e;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 471
    iget-wide v2, p0, Lokhttp3/internal/d/a$c;->h:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 472
    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lokhttp3/internal/d/a$c;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    :catch_0
    move-exception v0

    .line 476
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 478
    :cond_2
    iget-wide v0, p0, Lokhttp3/internal/d/a$c;->h:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 479
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/d/a$c;->i:Z

    .line 480
    iget-object v0, p0, Lokhttp3/internal/d/a$c;->e:Lokhttp3/internal/d/a;

    iget-object v0, v0, Lokhttp3/internal/d/a;->b:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->g()Lokhttp3/n;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/d/a$c;->g:Lokhttp3/v;

    iget-object v2, p0, Lokhttp3/internal/d/a$c;->e:Lokhttp3/internal/d/a;

    invoke-virtual {v2}, Lokhttp3/internal/d/a;->e()Lokhttp3/u;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lokhttp3/internal/c/e;->a(Lokhttp3/n;Lokhttp3/v;Lokhttp3/u;)V

    .line 481
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/d/a$c;->a(ZLjava/io/IOException;)V

    .line 483
    :cond_3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 486
    iget-boolean v0, p0, Lokhttp3/internal/d/a$c;->b:Z

    if-eqz v0, :cond_0

    .line 491
    :goto_0
    return-void

    .line 487
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/d/a$c;->i:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lokhttp3/internal/e;->a(Lokio/w;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 488
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/d/a$c;->a(ZLjava/io/IOException;)V

    .line 490
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/d/a$c;->b:Z

    goto :goto_0
.end method

.method public read(Lokio/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    .line 444
    cmp-long v2, p2, v4

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :cond_0
    iget-boolean v2, p0, Lokhttp3/internal/d/a$c;->b:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_1
    iget-boolean v2, p0, Lokhttp3/internal/d/a$c;->i:Z

    if-nez v2, :cond_3

    .line 460
    :cond_2
    :goto_0
    return-wide v0

    .line 448
    :cond_3
    iget-wide v2, p0, Lokhttp3/internal/d/a$c;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lokhttp3/internal/d/a$c;->h:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_5

    .line 449
    :cond_4
    invoke-direct {p0}, Lokhttp3/internal/d/a$c;->a()V

    .line 450
    iget-boolean v2, p0, Lokhttp3/internal/d/a$c;->i:Z

    if-eqz v2, :cond_2

    .line 453
    :cond_5
    iget-wide v2, p0, Lokhttp3/internal/d/a$c;->h:J

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-super {p0, p1, v2, v3}, Lokhttp3/internal/d/a$a;->read(Lokio/c;J)J

    move-result-wide v2

    .line 454
    cmp-long v0, v2, v0

    if-nez v0, :cond_6

    .line 455
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 456
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/d/a$c;->a(ZLjava/io/IOException;)V

    .line 457
    throw v0

    .line 459
    :cond_6
    iget-wide v0, p0, Lokhttp3/internal/d/a$c;->h:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/d/a$c;->h:J

    move-wide v0, v2

    .line 460
    goto :goto_0
.end method
