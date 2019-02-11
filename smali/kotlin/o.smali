.class Lkotlin/o;
.super Lkotlin/n;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/q;
    a = 0x5
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\u000c\u001a\r\u0010\u0003\u001a\u00020\u0001*\u00020\u0001H\u0087\n\u001a\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\n\u001a\r\u0010\u0005\u001a\u00020\u0001*\u00020\u0001H\u0087\n\u001a\r\u0010\u0006\u001a\u00020\u0001*\u00020\u0001H\u0087\u0008\u001a\u0015\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\n\u001a\u0015\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\u000c\u001a\u0015\u0010\t\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\n\u001a\u0015\u0010\n\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\n\u001a\u0015\u0010\u000b\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\rH\u0087\u000c\u001a\u0015\u0010\u000e\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\rH\u0087\u000c\u001a\u0015\u0010\u000f\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\n\u001a\r\u0010\u0010\u001a\u00020\u0011*\u00020\u0001H\u0087\u0008\u001a!\u0010\u0010\u001a\u00020\u0011*\u00020\u00012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0087\u0008\u001a\r\u0010\u0015\u001a\u00020\u0001*\u00020\rH\u0087\u0008\u001a\r\u0010\u0015\u001a\u00020\u0001*\u00020\u0016H\u0087\u0008\u001a\r\u0010\u0017\u001a\u00020\u0001*\u00020\u0001H\u0087\n\u001a\u0015\u0010\u0018\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\u000c\u00a8\u0006\u0019"
    }
    e = {
        "and",
        "Ljava/math/BigInteger;",
        "other",
        "dec",
        "div",
        "inc",
        "inv",
        "minus",
        "or",
        "plus",
        "rem",
        "shl",
        "n",
        "",
        "shr",
        "times",
        "toBigDecimal",
        "Ljava/math/BigDecimal;",
        "scale",
        "mathContext",
        "Ljava/math/MathContext;",
        "toBigInteger",
        "",
        "unaryMinus",
        "xor",
        "kotlin-stdlib"
    }
    f = "kotlin/MathKt"
    h = 0x1
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/n;-><init>()V

    return-void
.end method

.method private static final a(Ljava/math/BigInteger;ILjava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 1
    .param p0    # Ljava/math/BigInteger;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/x;
        a = "1.2"
    .end annotation

    .prologue
    .line 140
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;ILjava/math/MathContext;)V

    return-object v0
.end method

.method static synthetic a(Ljava/math/BigInteger;ILjava/math/MathContext;ILjava/lang/Object;)Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/x;
        a = "1.2"
    .end annotation

    .prologue
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 139
    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    sget-object p2, Ljava/math/MathContext;->UNLIMITED:Ljava/math/MathContext;

    const-string v0, "MathContext.UNLIMITED"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;ILjava/math/MathContext;)V

    return-object v0
.end method

.method private static final a(I)Ljava/math/BigInteger;
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/x;
        a = "1.2"
    .end annotation

    .prologue
    .line 114
    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "BigInteger.valueOf(this.toLong())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final a(J)Ljava/math/BigInteger;
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/x;
        a = "1.2"
    .end annotation

    .prologue
    .line 121
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "BigInteger.valueOf(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final a(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2
    .param p0    # Ljava/math/BigInteger;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "this.negate()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final a(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 2
    .param p0    # Ljava/math/BigInteger;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/x;
        a = "1.2"
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "this.shiftLeft(n)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2
    .param p0    # Ljava/math/BigInteger;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "this.add(other)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final b(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2
    .param p0    # Ljava/math/BigInteger;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/x;
        a = "1.2"
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "this.add(BigInteger.ONE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final b(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 2
    .param p0    # Ljava/math/BigInteger;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/x;
        a = "1.2"
    .end annotation

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "this.shiftRight(n)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2
    .param p0    # Ljava/math/BigInteger;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "this.subtract(other)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final c(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2
    .param p0    # Ljava/math/BigInteger;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/x;
        a = "1.2"
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "this.subtract(BigInteger.ONE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2
    .param p0    # Ljava/math/BigInteger;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "this.multiply(other)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final d(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2
    .param p0    # Ljava/math/BigInteger;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/x;
        a = "1.2"
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0}, Ljava/math/BigInteger;->not()Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "this.not()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2
    .param p0    # Ljava/math/BigInteger;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "this.divide(other)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final e(Ljava/math/BigInteger;)Ljava/math/BigDecimal;
    .locals 1
    .param p0    # Ljava/math/BigInteger;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/x;
        a = "1.2"
    .end annotation

    .prologue
    .line 128
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method private static final e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2
    .param p0    # Ljava/math/BigInteger;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/x;
        a = "1.1"
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "this.remainder(other)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2
    .param p0    # Ljava/math/BigInteger;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/x;
        a = "1.2"
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "this.and(other)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final g(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2
    .param p0    # Ljava/math/BigInteger;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/x;
        a = "1.2"
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "this.or(other)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2
    .param p0    # Ljava/math/BigInteger;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/x;
        a = "1.2"
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "this.xor(other)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
