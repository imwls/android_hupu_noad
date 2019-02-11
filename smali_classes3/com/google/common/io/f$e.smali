.class final Lcom/google/common/io/f$e;
.super Lcom/google/common/io/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final synthetic c:Lcom/google/common/io/f;


# direct methods
.method constructor <init>(Lcom/google/common/io/f;JJ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 473
    iput-object p1, p0, Lcom/google/common/io/f$e;->c:Lcom/google/common/io/f;

    invoke-direct {p0}, Lcom/google/common/io/f;-><init>()V

    .line 474
    cmp-long v0, p2, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "offset (%s) may not be negative"

    invoke-static {v0, v3, p2, p3}, Lcom/google/common/base/s;->a(ZLjava/lang/String;J)V

    .line 475
    cmp-long v0, p4, v4

    if-ltz v0, :cond_1

    :goto_1
    const-string v0, "length (%s) may not be negative"

    invoke-static {v1, v0, p4, p5}, Lcom/google/common/base/s;->a(ZLjava/lang/String;J)V

    .line 476
    iput-wide p2, p0, Lcom/google/common/io/f$e;->a:J

    .line 477
    iput-wide p4, p0, Lcom/google/common/io/f$e;->b:J

    .line 478
    return-void

    :cond_0
    move v0, v2

    .line 474
    goto :goto_0

    :cond_1
    move v1, v2

    .line 475
    goto :goto_1
.end method

.method private a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 491
    iget-wide v0, p0, Lcom/google/common/io/f$e;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 494
    :try_start_0
    iget-wide v0, p0, Lcom/google/common/io/f$e;->a:J

    invoke-static {p1, v0, v1}, Lcom/google/common/io/g;->c(Ljava/io/InputStream;J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 505
    iget-wide v2, p0, Lcom/google/common/io/f$e;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 507
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 508
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 511
    :goto_0
    return-object v0

    .line 495
    :catch_0
    move-exception v0

    .line 496
    invoke-static {}, Lcom/google/common/io/m;->a()Lcom/google/common/io/m;

    move-result-object v1

    .line 497
    invoke-virtual {v1, p1}, Lcom/google/common/io/m;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 499
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/common/io/m;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 501
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/common/io/m;->close()V

    throw v0

    .line 511
    :cond_0
    iget-wide v0, p0, Lcom/google/common/io/f$e;->b:J

    invoke-static {p1, v0, v1}, Lcom/google/common/io/g;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(JJ)Lcom/google/common/io/f;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 516
    cmp-long v0, p1, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "offset (%s) may not be negative"

    invoke-static {v0, v3, p1, p2}, Lcom/google/common/base/s;->a(ZLjava/lang/String;J)V

    .line 517
    cmp-long v0, p3, v4

    if-ltz v0, :cond_1

    :goto_1
    const-string v0, "length (%s) may not be negative"

    invoke-static {v1, v0, p3, p4}, Lcom/google/common/base/s;->a(ZLjava/lang/String;J)V

    .line 518
    iget-wide v0, p0, Lcom/google/common/io/f$e;->b:J

    sub-long/2addr v0, p1

    .line 519
    iget-object v2, p0, Lcom/google/common/io/f$e;->c:Lcom/google/common/io/f;

    iget-wide v4, p0, Lcom/google/common/io/f$e;->a:J

    add-long/2addr v4, p1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/google/common/io/f;->a(JJ)Lcom/google/common/io/f;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 516
    goto :goto_0

    :cond_1
    move v1, v2

    .line 517
    goto :goto_1
.end method

.method public a()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 482
    iget-object v0, p0, Lcom/google/common/io/f$e;->c:Lcom/google/common/io/f;

    invoke-virtual {v0}, Lcom/google/common/io/f;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/io/f$e;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 487
    iget-object v0, p0, Lcom/google/common/io/f$e;->c:Lcom/google/common/io/f;

    invoke-virtual {v0}, Lcom/google/common/io/f;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/io/f$e;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 524
    iget-wide v0, p0, Lcom/google/common/io/f$e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/common/io/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/google/common/base/Optional;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 529
    iget-object v0, p0, Lcom/google/common/io/f$e;->c:Lcom/google/common/io/f;

    invoke-virtual {v0}, Lcom/google/common/io/f;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 530
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 531
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 532
    iget-wide v2, p0, Lcom/google/common/io/f$e;->a:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 533
    iget-wide v4, p0, Lcom/google/common/io/f$e;->b:J

    sub-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 535
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/io/f$e;->c:Lcom/google/common/io/f;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".slice("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/common/io/f$e;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/common/io/f$e;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
