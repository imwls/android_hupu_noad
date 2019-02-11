.class public final Lorg/mozilla/javascript/v8dtoa/DoubleConversion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final kDenormalExponent:I = -0x432

.field private static final kExponentBias:I = 0x433

.field private static final kExponentMask:J = 0x7ff0000000000000L

.field private static final kHiddenBit:J = 0x10000000000000L

.field private static final kPhysicalSignificandSize:I = 0x34

.field private static final kSignMask:J = -0x8000000000000000L

.field private static final kSignificandMask:J = 0xfffffffffffffL

.field private static final kSignificandSize:I = 0x35


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public static doubleToInt32(D)I
    .locals 6

    .prologue
    .line 73
    double-to-int v0, p0

    .line 74
    int-to-double v2, v0

    cmpl-double v1, v2, p0

    if-nez v1, :cond_0

    .line 83
    :goto_0
    return v0

    .line 77
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Lorg/mozilla/javascript/v8dtoa/DoubleConversion;->exponent(J)I

    move-result v2

    .line 79
    const/16 v3, -0x35

    if-le v2, v3, :cond_1

    const/16 v3, 0x1f

    if-le v2, v3, :cond_2

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v0, v1}, Lorg/mozilla/javascript/v8dtoa/DoubleConversion;->significand(J)J

    move-result-wide v4

    .line 83
    invoke-static {v0, v1}, Lorg/mozilla/javascript/v8dtoa/DoubleConversion;->sign(J)I

    move-result v3

    if-gez v2, :cond_3

    neg-int v0, v2

    shr-long v0, v4, v0

    :goto_1
    long-to-int v0, v0

    mul-int/2addr v0, v3

    goto :goto_0

    :cond_3
    shl-long v0, v4, v2

    goto :goto_1
.end method

.method private static exponent(J)I
    .locals 4

    .prologue
    .line 47
    invoke-static {p0, p1}, Lorg/mozilla/javascript/v8dtoa/DoubleConversion;->isDenormal(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const/16 v0, -0x432

    .line 51
    :goto_0
    return v0

    .line 50
    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr v0, p0

    const/16 v2, 0x34

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 51
    add-int/lit16 v0, v0, -0x433

    goto :goto_0
.end method

.method private static isDenormal(J)Z
    .locals 4

    .prologue
    .line 65
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static sign(J)I
    .locals 4

    .prologue
    .line 69
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static significand(J)J
    .locals 4

    .prologue
    .line 55
    const-wide v0, 0xfffffffffffffL

    and-long/2addr v0, p0

    .line 56
    invoke-static {p0, p1}, Lorg/mozilla/javascript/v8dtoa/DoubleConversion;->isDenormal(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    const-wide/high16 v2, 0x10000000000000L

    add-long/2addr v0, v2

    .line 59
    :cond_0
    return-wide v0
.end method
