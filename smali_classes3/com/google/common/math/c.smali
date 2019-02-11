.class final Lcom/google/common/math/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/c;
.end annotation


# static fields
.field static final a:J = 0xfffffffffffffL

.field static final b:J = 0x7ff0000000000000L

.field static final c:J = -0x8000000000000000L

.field static final d:I = 0x34

.field static final e:I = 0x3ff

.field static final f:J = 0x10000000000000L

.field private static final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 146
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, Lcom/google/common/math/c;->g:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(D)D
    .locals 2

    .prologue
    .line 39
    neg-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v0

    neg-double v0, v0

    return-wide v0
.end method

.method static a(Ljava/math/BigInteger;)D
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v2, 0x1

    const-wide/16 v10, 0x1

    .line 92
    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 95
    const/16 v0, 0x3f

    if-ge v4, v0, :cond_0

    .line 96
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    .line 131
    :goto_0
    return-wide v0

    .line 97
    :cond_0
    const/16 v0, 0x3ff

    if-le v4, v0, :cond_1

    .line 98
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    mul-double/2addr v0, v2

    goto :goto_0

    .line 109
    :cond_1
    add-int/lit8 v0, v4, -0x34

    add-int/lit8 v5, v0, -0x1

    .line 110
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    .line 111
    shr-long v0, v6, v2

    .line 112
    const-wide v8, 0xfffffffffffffL

    and-long/2addr v0, v8

    .line 119
    and-long/2addr v6, v10

    cmp-long v6, v6, v12

    if-eqz v6, :cond_4

    and-long v6, v0, v10

    cmp-long v6, v6, v12

    if-nez v6, :cond_2

    invoke-virtual {v3}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v3

    if-ge v3, v5, :cond_4

    .line 121
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    add-long/2addr v0, v10

    .line 122
    :cond_3
    add-int/lit16 v2, v4, 0x3ff

    int-to-long v2, v2

    const/16 v4, 0x34

    shl-long/2addr v2, v4

    .line 123
    add-long/2addr v0, v2

    .line 130
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    int-to-long v2, v2

    const-wide/high16 v4, -0x8000000000000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto :goto_0

    .line 119
    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method static b(D)J
    .locals 6

    .prologue
    .line 64
    invoke-static {p0, p1}, Lcom/google/common/math/c;->c(D)Z

    move-result v0

    const-string v1, "not a normal value"

    invoke-static {v0, v1}, Lcom/google/common/base/s;->a(ZLjava/lang/Object;)V

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    .line 66
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    .line 67
    const-wide v4, 0xfffffffffffffL

    and-long/2addr v2, v4

    .line 68
    const/16 v1, -0x3ff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    shl-long v0, v2, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    or-long/2addr v0, v2

    goto :goto_0
.end method

.method static c(D)Z
    .locals 2

    .prologue
    .line 74
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    const/16 v1, 0x3ff

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(D)Z
    .locals 2

    .prologue
    .line 78
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    const/16 v1, -0x3fe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static e(D)D
    .locals 4

    .prologue
    .line 86
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffL

    and-long/2addr v0, v2

    .line 87
    sget-wide v2, Lcom/google/common/math/c;->g:J

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method static f(D)D
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 138
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 139
    cmpl-double v0, p0, v2

    if-lez v0, :cond_1

    .line 142
    :goto_1
    return-wide p0

    .line 138
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-wide p0, v2

    .line 142
    goto :goto_1
.end method
