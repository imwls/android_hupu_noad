.class Lcom/google/common/io/f$b;
.super Lcom/google/common/io/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:[B

.field final b:I

.field final c:I


# direct methods
.method constructor <init>([B)V
    .locals 2

    .prologue
    .line 551
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/io/f$b;-><init>([BII)V

    .line 552
    return-void
.end method

.method constructor <init>([BII)V
    .locals 0

    .prologue
    .line 555
    invoke-direct {p0}, Lcom/google/common/io/f;-><init>()V

    .line 556
    iput-object p1, p0, Lcom/google/common/io/f$b;->a:[B

    .line 557
    iput p2, p0, Lcom/google/common/io/f$b;->b:I

    .line 558
    iput p3, p0, Lcom/google/common/io/f$b;->c:I

    .line 559
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 593
    iget-object v0, p0, Lcom/google/common/io/f$b;->a:[B

    iget v1, p0, Lcom/google/common/io/f$b;->b:I

    iget v2, p0, Lcom/google/common/io/f$b;->c:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 594
    iget v0, p0, Lcom/google/common/io/f$b;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Lcom/google/common/hash/h;)Lcom/google/common/hash/HashCode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 606
    iget-object v0, p0, Lcom/google/common/io/f$b;->a:[B

    iget v1, p0, Lcom/google/common/io/f$b;->b:I

    iget v2, p0, Lcom/google/common/io/f$b;->c:I

    invoke-interface {p1, v0, v1, v2}, Lcom/google/common/hash/h;->hashBytes([BII)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public a(JJ)Lcom/google/common/io/f;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 611
    cmp-long v0, p1, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "offset (%s) may not be negative"

    invoke-static {v0, v3, p1, p2}, Lcom/google/common/base/s;->a(ZLjava/lang/String;J)V

    .line 612
    cmp-long v0, p3, v4

    if-ltz v0, :cond_1

    :goto_1
    const-string v0, "length (%s) may not be negative"

    invoke-static {v1, v0, p3, p4}, Lcom/google/common/base/s;->a(ZLjava/lang/String;J)V

    .line 614
    iget v0, p0, Lcom/google/common/io/f$b;->c:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 615
    iget v2, p0, Lcom/google/common/io/f$b;->c:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 616
    iget v4, p0, Lcom/google/common/io/f$b;->b:I

    long-to-int v0, v0

    add-int/2addr v0, v4

    .line 617
    new-instance v1, Lcom/google/common/io/f$b;

    iget-object v4, p0, Lcom/google/common/io/f$b;->a:[B

    long-to-int v2, v2

    invoke-direct {v1, v4, v0, v2}, Lcom/google/common/io/f$b;-><init>([BII)V

    return-object v1

    :cond_0
    move v0, v2

    .line 611
    goto :goto_0

    :cond_1
    move v1, v2

    .line 612
    goto :goto_1
.end method

.method public a()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 563
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/google/common/io/f$b;->a:[B

    iget v2, p0, Lcom/google/common/io/f$b;->b:I

    iget v3, p0, Lcom/google/common/io/f$b;->c:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public a(Lcom/google/common/io/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/io/d",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 600
    iget-object v0, p0, Lcom/google/common/io/f$b;->a:[B

    iget v1, p0, Lcom/google/common/io/f$b;->b:I

    iget v2, p0, Lcom/google/common/io/f$b;->c:I

    invoke-interface {p1, v0, v1, v2}, Lcom/google/common/io/d;->a([BII)Z

    .line 601
    invoke-interface {p1}, Lcom/google/common/io/d;->a()Ljava/lang/Object;

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
    .line 568
    invoke-virtual {p0}, Lcom/google/common/io/f$b;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 573
    iget v0, p0, Lcom/google/common/io/f$b;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/google/common/base/Optional;
    .locals 2
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
    .line 583
    iget v0, p0, Lcom/google/common/io/f$b;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 578
    iget v0, p0, Lcom/google/common/io/f$b;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public f()[B
    .locals 4

    .prologue
    .line 588
    iget-object v0, p0, Lcom/google/common/io/f$b;->a:[B

    iget v1, p0, Lcom/google/common/io/f$b;->b:I

    iget v2, p0, Lcom/google/common/io/f$b;->b:I

    iget v3, p0, Lcom/google/common/io/f$b;->c:I

    add-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ByteSource.wrap("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/google/common/io/BaseEncoding;->i()Lcom/google/common/io/BaseEncoding;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/io/f$b;->a:[B

    iget v3, p0, Lcom/google/common/io/f$b;->b:I

    iget v4, p0, Lcom/google/common/io/f$b;->c:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/io/BaseEncoding;->a([BII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    const-string v3, "..."

    invoke-static {v1, v2, v3}, Lcom/google/common/base/a;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
