.class final enum Lcom/google/common/math/LongMath$MillerRabinTester$2;
.super Lcom/google/common/math/LongMath$MillerRabinTester;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/LongMath$MillerRabinTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1092
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/math/LongMath$MillerRabinTester;-><init>(Ljava/lang/String;ILcom/google/common/math/LongMath$1;)V

    return-void
.end method

.method private a(JJ)J
    .locals 5

    .prologue
    .line 1104
    const/16 v0, 0x20

    .line 1106
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1109
    shl-long v2, p1, v1

    invoke-static {v2, v3, p3, p4}, Lcom/google/common/primitives/UnsignedLongs;->c(JJ)J

    move-result-wide p1

    .line 1110
    sub-int/2addr v0, v1

    .line 1111
    if-gtz v0, :cond_0

    .line 1112
    return-wide p1
.end method

.method private a(JJJ)J
    .locals 3

    .prologue
    .line 1097
    sub-long v0, p5, p3

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    add-long v0, p1, p3

    sub-long/2addr v0, p5

    :goto_0
    return-wide v0

    :cond_0
    add-long v0, p1, p3

    goto :goto_0
.end method


# virtual methods
.method mulMod(JJJ)J
    .locals 13

    .prologue
    .line 1117
    const/16 v2, 0x20

    ushr-long v2, p1, v2

    .line 1118
    const/16 v4, 0x20

    ushr-long v4, p3, v4

    .line 1119
    const-wide v6, 0xffffffffL

    and-long/2addr v6, p1

    .line 1120
    const-wide v8, 0xffffffffL

    and-long v8, v8, p3

    .line 1130
    mul-long v10, v2, v4

    move-wide/from16 v0, p5

    invoke-direct {p0, v10, v11, v0, v1}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->a(JJ)J

    move-result-wide v10

    .line 1131
    mul-long/2addr v2, v8

    add-long/2addr v2, v10

    .line 1132
    const-wide/16 v10, 0x0

    cmp-long v10, v2, v10

    if-gez v10, :cond_0

    .line 1133
    move-wide/from16 v0, p5

    invoke-static {v2, v3, v0, v1}, Lcom/google/common/primitives/UnsignedLongs;->c(JJ)J

    move-result-wide v2

    .line 1136
    :cond_0
    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 1137
    move-wide/from16 v0, p5

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->a(JJ)J

    move-result-wide v4

    .line 1138
    mul-long v2, v6, v8

    move-wide/from16 v0, p5

    invoke-static {v2, v3, v0, v1}, Lcom/google/common/primitives/UnsignedLongs;->c(JJ)J

    move-result-wide v6

    move-object v3, p0

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v9}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->a(JJJ)J

    move-result-wide v2

    return-wide v2
.end method

.method squareMod(JJ)J
    .locals 9

    .prologue
    .line 1146
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    .line 1147
    const-wide v2, 0xffffffffL

    and-long v4, p1, v2

    .line 1156
    mul-long v2, v0, v0

    invoke-direct {p0, v2, v3, p3, p4}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->a(JJ)J

    move-result-wide v2

    .line 1157
    mul-long/2addr v0, v4

    const-wide/16 v6, 0x2

    mul-long/2addr v0, v6

    .line 1158
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-gez v6, :cond_0

    .line 1159
    invoke-static {v0, v1, p3, p4}, Lcom/google/common/primitives/UnsignedLongs;->c(JJ)J

    move-result-wide v0

    .line 1162
    :cond_0
    add-long/2addr v0, v2

    .line 1163
    invoke-direct {p0, v0, v1, p3, p4}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->a(JJ)J

    move-result-wide v2

    .line 1164
    mul-long v0, v4, v4

    invoke-static {v0, v1, p3, p4}, Lcom/google/common/primitives/UnsignedLongs;->c(JJ)J

    move-result-wide v4

    move-object v1, p0

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
