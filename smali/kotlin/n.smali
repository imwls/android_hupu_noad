.class Lkotlin/n;
.super Ljava/lang/Object;
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
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0087\n\u001a\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0087\n\u001a\r\u0010\u0004\u001a\u00020\u0001*\u00020\u0001H\u0087\n\u001a\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0087\n\u001a\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0087\n\u001a\u0015\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0087\n\u001a\u0015\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0087\n\u001a\u0015\u0010\t\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0087\n\u001a\r\u0010\n\u001a\u00020\u0001*\u00020\u000bH\u0087\u0008\u001a\u0015\u0010\n\u001a\u00020\u0001*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0087\u0008\u001a\r\u0010\n\u001a\u00020\u0001*\u00020\u000eH\u0087\u0008\u001a\u0015\u0010\n\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\rH\u0087\u0008\u001a\r\u0010\n\u001a\u00020\u0001*\u00020\u000fH\u0087\u0008\u001a\u0015\u0010\n\u001a\u00020\u0001*\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0087\u0008\u001a\r\u0010\n\u001a\u00020\u0001*\u00020\u0010H\u0087\u0008\u001a\u0015\u0010\n\u001a\u00020\u0001*\u00020\u00102\u0006\u0010\u000c\u001a\u00020\rH\u0087\u0008\u001a\r\u0010\u0011\u001a\u00020\u0001*\u00020\u0001H\u0087\n\u00a8\u0006\u0012"
    }
    e = {
        "dec",
        "Ljava/math/BigDecimal;",
        "div",
        "other",
        "inc",
        "minus",
        "mod",
        "plus",
        "rem",
        "times",
        "toBigDecimal",
        "",
        "mathContext",
        "Ljava/math/MathContext;",
        "",
        "",
        "",
        "unaryMinus",
        "kotlin-stdlib"
    }
    f = "kotlin/MathKt"
    h = 0x1
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(D)Ljava/math/BigDecimal;
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/x;
        a = "1.2"
    .end annotation

    .prologue
    .line 146
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final a(DLjava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/x;
        a = "1.2"
    .end annotation

    .prologue
    .line 157
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    return-object v0
.end method

.method private static final a(F)Ljava/math/BigDecimal;
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/x;
        a = "1.2"
    .end annotation

    .prologue
    .line 126
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final a(FLjava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/x;
        a = "1.2"
    .end annotation

    .prologue
    .line 137
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    return-object v0
.end method

.method private static final a(I)Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/x;
        a = "1.2"
    .end annotation

    .prologue
    .line 92
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(I)V

    return-object v0
.end method

.method private static final a(ILjava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/x;
        a = "1.2"
    .end annotation

    .prologue
    .line 101
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(ILjava/math/MathContext;)V

    return-object v0
.end method

.method private static final a(J)Ljava/math/BigDecimal;
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/x;
        a = "1.2"
    .end annotation

    .prologue
    .line 108
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    return-object v0
.end method

.method private static final a(JLjava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    .annotation build Lkotlin/x;
        a = "1.2"
    .end annotation

    .prologue
    .line 116
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1, p2}, Ljava/math/BigDecimal;-><init>(JLjava/math/MathContext;)V

    return-object v0
.end method

.method private static final a(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2
    .param p0    # Ljava/math/BigDecimal;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "this.negate()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2
    .param p0    # Ljava/math/BigDecimal;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "this.add(other)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2
    .param p0    # Ljava/math/BigDecimal;
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

    .line 78
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "this.add(BigDecimal.ONE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2
    .param p0    # Ljava/math/BigDecimal;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "this.subtract(other)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2
    .param p0    # Ljava/math/BigDecimal;
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

    .line 85
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "this.subtract(BigDecimal.ONE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2
    .param p0    # Ljava/math/BigDecimal;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "this.multiply(other)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2
    .param p0    # Ljava/math/BigDecimal;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "this.divide(other, RoundingMode.HALF_EVEN)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2
    .param p0    # Ljava/math/BigDecimal;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation runtime Lkotlin/b;
        a = "Use rem(other) instead"
        b = .subannotation Lkotlin/w;
            a = "rem(other)"
            b = {}
        .end subannotation
        c = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "this.remainder(other)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final f(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2
    .param p0    # Ljava/math/BigDecimal;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "this.remainder(other)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
