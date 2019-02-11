.class public Lorg/mozilla/javascript/typedarrays/Conversions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EIGHT_BIT:I = 0x100

.field public static final SIXTEEN_BIT:I = 0x10000

.field public static final THIRTYTWO_BIT:J = 0x100000000L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toInt16(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/high16 v2, 0x10000

    .line 73
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 74
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 79
    :goto_0
    rem-int/2addr v0, v2

    .line 80
    const v1, 0x8000

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v2

    :cond_0
    return v0

    .line 76
    :cond_1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public static toInt32(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide v4, 0x100000000L

    .line 97
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-long v0, v0

    .line 98
    rem-long/2addr v0, v4

    .line 99
    const-wide v2, 0x80000000L

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    sub-long/2addr v0, v4

    :cond_0
    long-to-int v0, v0

    return v0
.end method

.method public static toInt8(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 24
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 25
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 30
    :goto_0
    rem-int/lit16 v0, v0, 0x100

    .line 31
    const/16 v1, 0x80

    if-lt v0, v1, :cond_0

    add-int/lit16 v0, v0, -0x100

    :cond_0
    return v0

    .line 27
    :cond_1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public static toUint16(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 86
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 87
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 92
    :goto_0
    const/high16 v1, 0x10000

    rem-int/2addr v0, v1

    return v0

    .line 89
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public static toUint32(Ljava/lang/Object;)J
    .locals 4

    .prologue
    .line 104
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-long v0, v0

    .line 105
    const-wide v2, 0x100000000L

    rem-long/2addr v0, v2

    return-wide v0
.end method

.method public static toUint8(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 37
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 38
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 43
    :goto_0
    rem-int/lit16 v0, v0, 0x100

    return v0

    .line 40
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public static toUint8Clamp(Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 48
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    .line 49
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 67
    :goto_0
    return v0

    .line 52
    :cond_0
    const-wide v2, 0x406fe00000000000L    # 255.0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    .line 53
    const/16 v0, 0xff

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    .line 58
    add-double v4, v2, v6

    cmpg-double v4, v4, v0

    if-gez v4, :cond_2

    .line 59
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0

    .line 61
    :cond_2
    add-double v4, v2, v6

    cmpg-double v0, v0, v4

    if-gez v0, :cond_3

    .line 62
    double-to-int v0, v2

    goto :goto_0

    .line 64
    :cond_3
    double-to-int v0, v2

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 65
    double-to-int v0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_4
    double-to-int v0, v2

    goto :goto_0
.end method
