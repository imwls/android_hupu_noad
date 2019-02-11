.class public Lio/socket/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:D

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lio/socket/a/a;->a:J

    .line 9
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lio/socket/a/a;->b:J

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Lio/socket/a/a;->c:I

    .line 14
    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    .prologue
    .line 17
    iget-wide v0, p0, Lio/socket/a/a;->a:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget v1, p0, Lio/socket/a/a;->c:I

    int-to-long v2, v1

    .line 18
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iget v2, p0, Lio/socket/a/a;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lio/socket/a/a;->e:I

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 19
    iget-wide v2, p0, Lio/socket/a/a;->d:D

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_0

    .line 20
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    iget-wide v4, p0, Lio/socket/a/a;->d:D

    .line 22
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 23
    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    .line 24
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    iget-wide v2, p0, Lio/socket/a/a;->b:J

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0
.end method

.method public a(D)Lio/socket/a/a;
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lio/socket/a/a;->d:D

    .line 50
    return-object p0
.end method

.method public a(I)Lio/socket/a/a;
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lio/socket/a/a;->c:I

    .line 45
    return-object p0
.end method

.method public a(J)Lio/socket/a/a;
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lio/socket/a/a;->a:J

    .line 35
    return-object p0
.end method

.method public b(J)Lio/socket/a/a;
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lio/socket/a/a;->b:J

    .line 40
    return-object p0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lio/socket/a/a;->e:I

    .line 31
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lio/socket/a/a;->e:I

    return v0
.end method
