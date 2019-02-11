.class public Lcom/alibaba/sdk/android/oss/common/utils/CRC64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/zip/Checksum;


# static fields
.field private static final GF2_DIM:I = 0x40

.field private static final POLY:J = -0x3693a86a2878f0beL

.field private static final table:[[J


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x1

    const/16 v11, 0x100

    const/4 v2, 0x1

    const/16 v10, 0x8

    const/4 v6, 0x0

    .line 19
    filled-new-array {v10, v11}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->table:[[J

    move v4, v6

    .line 21
    :goto_0
    if-ge v4, v11, :cond_2

    .line 22
    int-to-long v0, v4

    move v3, v6

    .line 23
    :goto_1
    if-ge v3, v10, :cond_1

    .line 24
    and-long v8, v0, v12

    cmp-long v5, v8, v12

    if-nez v5, :cond_0

    .line 25
    ushr-long/2addr v0, v2

    const-wide v8, -0x3693a86a2878f0beL    # -5.0564049839430436E45

    xor-long/2addr v0, v8

    .line 23
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 27
    :cond_0
    ushr-long/2addr v0, v2

    goto :goto_2

    .line 30
    :cond_1
    sget-object v3, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->table:[[J

    aget-object v3, v3, v6

    aput-wide v0, v3, v4

    .line 21
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    move v3, v6

    .line 34
    :goto_3
    if-ge v3, v11, :cond_4

    .line 35
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->table:[[J

    aget-object v0, v0, v6

    aget-wide v0, v0, v3

    move-wide v4, v0

    move v0, v2

    .line 36
    :goto_4
    if-ge v0, v10, :cond_3

    .line 37
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->table:[[J

    aget-object v1, v1, v6

    const-wide/16 v8, 0xff

    and-long/2addr v8, v4

    long-to-int v7, v8

    aget-wide v8, v1, v7

    ushr-long/2addr v4, v10

    xor-long/2addr v4, v8

    .line 38
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->table:[[J

    aget-object v1, v1, v0

    aput-wide v4, v1, v3

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 34
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 41
    :cond_4
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->value:J

    .line 51
    return-void
.end method

.method public static combine(JJJ)J
    .locals 10

    .prologue
    .line 77
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-wide p0

    .line 82
    :cond_0
    const/16 v0, 0x40

    new-array v3, v0, [J

    .line 83
    const/16 v0, 0x40

    new-array v4, v0, [J

    .line 86
    const/4 v0, 0x0

    const-wide v6, -0x3693a86a2878f0beL    # -5.0564049839430436E45

    aput-wide v6, v4, v0

    .line 88
    const-wide/16 v0, 0x1

    .line 89
    const/4 v2, 0x1

    :goto_1
    const/16 v5, 0x40

    if-ge v2, v5, :cond_1

    .line 90
    aput-wide v0, v4, v2

    .line 91
    const/4 v5, 0x1

    shl-long/2addr v0, v5

    .line 89
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 95
    :cond_1
    invoke-static {v3, v4}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->gf2MatrixSquare([J[J)V

    .line 98
    invoke-static {v4, v3}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->gf2MatrixSquare([J[J)V

    .line 106
    :cond_2
    invoke-static {v3, v4}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->gf2MatrixSquare([J[J)V

    .line 107
    const-wide/16 v0, 0x1

    and-long/2addr v0, p4

    const-wide/16 v6, 0x1

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    .line 108
    invoke-static {v3, p0, p1}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->gf2MatrixTimes([JJ)J

    move-result-wide p0

    .line 109
    :cond_3
    const/4 v0, 0x1

    ushr-long v0, p4, v0

    .line 112
    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-nez v2, :cond_4

    .line 125
    :goto_2
    xor-long/2addr p0, p2

    .line 126
    goto :goto_0

    .line 116
    :cond_4
    invoke-static {v4, v3}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->gf2MatrixSquare([J[J)V

    .line 117
    const-wide/16 v6, 0x1

    and-long/2addr v6, v0

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_5

    .line 118
    invoke-static {v4, p0, p1}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->gf2MatrixTimes([JJ)J

    move-result-wide p0

    .line 119
    :cond_5
    const/4 v2, 0x1

    ushr-long p4, v0, v2

    .line 122
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_2

    goto :goto_2
.end method

.method private static gf2MatrixSquare([J[J)V
    .locals 4

    .prologue
    .line 66
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    .line 67
    aget-wide v2, p1, v0

    invoke-static {p1, v2, v3}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->gf2MatrixTimes([JJ)J

    move-result-wide v2

    aput-wide v2, p0, v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method private static gf2MatrixTimes([JJ)J
    .locals 11

    .prologue
    const-wide/16 v8, 0x1

    const-wide/16 v4, 0x0

    .line 54
    .line 55
    const/4 v0, 0x0

    move v2, v0

    move-wide v0, v4

    .line 56
    :goto_0
    cmp-long v3, p1, v4

    if-eqz v3, :cond_1

    .line 57
    and-long v6, p1, v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_0

    .line 58
    aget-wide v6, p0, v2

    xor-long/2addr v0, v6

    .line 59
    :cond_0
    const/4 v3, 0x1

    ushr-long/2addr p1, v3

    .line 60
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .prologue
    .line 133
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->value:J

    return-wide v0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 138
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->value:J

    .line 139
    return-void
.end method

.method public update(I)V
    .locals 3

    .prologue
    .line 143
    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 144
    const/4 v1, 0x0

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 145
    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->update([BI)V

    .line 146
    return-void
.end method

.method public update([BI)V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->update([BII)V

    .line 153
    return-void
.end method

.method public update([BII)V
    .locals 10

    .prologue
    .line 158
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->value:J

    const-wide/16 v2, -0x1

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->value:J

    move v0, p2

    move v1, p3

    .line 163
    :goto_0
    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 164
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->table:[[J

    const/4 v3, 0x7

    aget-object v2, v2, v3

    iget-wide v4, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->value:J

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    int-to-long v6, v3

    xor-long/2addr v4, v6

    long-to-int v3, v4

    aget-wide v2, v2, v3

    sget-object v4, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->table:[[J

    const/4 v5, 0x6

    aget-object v4, v4, v5

    iget-wide v6, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->value:J

    const/16 v5, 0x8

    ushr-long/2addr v6, v5

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    add-int/lit8 v5, v0, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v8, v5

    xor-long/2addr v6, v8

    long-to-int v5, v6

    aget-wide v4, v4, v5

    xor-long/2addr v2, v4

    sget-object v4, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->table:[[J

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-wide v6, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->value:J

    const/16 v5, 0x10

    ushr-long/2addr v6, v5

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    add-int/lit8 v5, v0, 0x2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v8, v5

    xor-long/2addr v6, v8

    long-to-int v5, v6

    aget-wide v4, v4, v5

    xor-long/2addr v2, v4

    sget-object v4, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->table:[[J

    const/4 v5, 0x4

    aget-object v4, v4, v5

    iget-wide v6, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->value:J

    const/16 v5, 0x18

    ushr-long/2addr v6, v5

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    add-int/lit8 v5, v0, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v8, v5

    xor-long/2addr v6, v8

    long-to-int v5, v6

    aget-wide v4, v4, v5

    xor-long/2addr v2, v4

    sget-object v4, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->table:[[J

    const/4 v5, 0x3

    aget-object v4, v4, v5

    iget-wide v6, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->value:J

    const/16 v5, 0x20

    ushr-long/2addr v6, v5

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    add-int/lit8 v5, v0, 0x4

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v8, v5

    xor-long/2addr v6, v8

    long-to-int v5, v6

    aget-wide v4, v4, v5

    xor-long/2addr v2, v4

    sget-object v4, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->table:[[J

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-wide v6, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->value:J

    const/16 v5, 0x28

    ushr-long/2addr v6, v5

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    add-int/lit8 v5, v0, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v8, v5

    xor-long/2addr v6, v8

    long-to-int v5, v6

    aget-wide v4, v4, v5

    xor-long/2addr v2, v4

    sget-object v4, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->table:[[J

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-wide v6, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->value:J

    const/16 v5, 0x30

    ushr-long/2addr v6, v5

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    add-int/lit8 v5, v0, 0x6

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v8, v5

    xor-long/2addr v6, v8

    long-to-int v5, v6

    aget-wide v4, v4, v5

    xor-long/2addr v2, v4

    sget-object v4, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->table:[[J

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-wide v6, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->value:J

    const/16 v5, 0x38

    ushr-long/2addr v6, v5

    add-int/lit8 v5, v0, 0x7

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v8, v5

    xor-long/2addr v6, v8

    long-to-int v5, v6

    aget-wide v4, v4, v5

    xor-long/2addr v2, v4

    iput-wide v2, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->value:J

    .line 172
    add-int/lit8 v0, v0, 0x8

    .line 173
    add-int/lit8 v1, v1, -0x8

    goto/16 :goto_0

    .line 177
    :cond_0
    :goto_1
    if-lez v1, :cond_1

    .line 178
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->table:[[J

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-wide v4, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->value:J

    aget-byte v3, p1, v0

    int-to-long v6, v3

    xor-long/2addr v4, v6

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v3, v4

    aget-wide v2, v2, v3

    iget-wide v4, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->value:J

    const/16 v6, 0x8

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    iput-wide v2, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->value:J

    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 183
    :cond_1
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->value:J

    const-wide/16 v2, -0x1

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->value:J

    .line 184
    return-void
.end method
