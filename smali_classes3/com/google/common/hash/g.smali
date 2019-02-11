.class final Lcom/google/common/hash/g;
.super Lcom/google/common/hash/d;
.source "SourceFile"


# static fields
.field private static final a:J = -0x3c5a37a36834ced9L

.field private static final b:J = -0x4b6d499041670d8dL

.field private static final c:J = -0x651e95c4d06fbfb1L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/common/hash/d;-><init>()V

    return-void
.end method

.method private static a(J)J
    .locals 2

    .prologue
    .line 82
    const/16 v0, 0x2f

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    return-wide v0
.end method

.method private static a(JJJ)J
    .locals 6

    .prologue
    const/16 v4, 0x2f

    .line 86
    xor-long v0, p0, p2

    mul-long/2addr v0, p4

    .line 87
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    .line 88
    xor-long/2addr v0, p2

    mul-long/2addr v0, p4

    .line 89
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    .line 90
    mul-long/2addr v0, p4

    .line 91
    return-wide v0
.end method

.method static a([BII)J
    .locals 2
    .annotation build Lcom/google/common/a/d;
    .end annotation

    .prologue
    .line 68
    const/16 v0, 0x20

    if-gt p2, v0, :cond_1

    .line 69
    const/16 v0, 0x10

    if-gt p2, v0, :cond_0

    .line 70
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/g;->b([BII)J

    move-result-wide v0

    .line 77
    :goto_0
    return-wide v0

    .line 72
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/g;->c([BII)J

    move-result-wide v0

    goto :goto_0

    .line 74
    :cond_1
    const/16 v0, 0x40

    if-gt p2, v0, :cond_2

    .line 75
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/g;->d([BII)J

    move-result-wide v0

    goto :goto_0

    .line 77
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/g;->e([BII)J

    move-result-wide v0

    goto :goto_0
.end method

.method private static a([BIJJ[J)V
    .locals 12

    .prologue
    .line 101
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->a([BI)J

    move-result-wide v0

    .line 102
    add-int/lit8 v2, p1, 0x8

    invoke-static {p0, v2}, Lcom/google/common/hash/LittleEndianByteArray;->a([BI)J

    move-result-wide v2

    .line 103
    add-int/lit8 v4, p1, 0x10

    invoke-static {p0, v4}, Lcom/google/common/hash/LittleEndianByteArray;->a([BI)J

    move-result-wide v4

    .line 104
    add-int/lit8 v6, p1, 0x18

    invoke-static {p0, v6}, Lcom/google/common/hash/LittleEndianByteArray;->a([BI)J

    move-result-wide v6

    .line 106
    add-long/2addr v0, p2

    .line 107
    add-long v8, p4, v0

    add-long/2addr v8, v6

    const/16 v10, 0x15

    invoke-static {v8, v9, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    .line 109
    add-long/2addr v2, v0

    .line 110
    add-long/2addr v2, v4

    .line 111
    const/16 v4, 0x2c

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    add-long/2addr v4, v8

    .line 112
    const/4 v8, 0x0

    add-long/2addr v2, v6

    aput-wide v2, p6, v8

    .line 113
    const/4 v2, 0x1

    add-long/2addr v0, v4

    aput-wide v0, p6, v2

    .line 114
    return-void
.end method

.method private static b([BII)J
    .locals 10

    .prologue
    const-wide v8, 0xffffffffL

    const-wide v0, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 117
    const/16 v2, 0x8

    if-lt p2, v2, :cond_1

    .line 118
    mul-int/lit8 v2, p2, 0x2

    int-to-long v2, v2

    add-long v4, v0, v2

    .line 119
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->a([BI)J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 120
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x8

    invoke-static {p0, v0}, Lcom/google/common/hash/LittleEndianByteArray;->a([BI)J

    move-result-wide v6

    .line 121
    const/16 v0, 0x25

    invoke-static {v6, v7, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 122
    const/16 v8, 0x19

    invoke-static {v2, v3, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long/2addr v2, v6

    mul-long/2addr v2, v4

    .line 123
    invoke-static/range {v0 .. v5}, Lcom/google/common/hash/g;->a(JJJ)J

    move-result-wide v0

    .line 138
    :cond_0
    :goto_0
    return-wide v0

    .line 125
    :cond_1
    const/4 v2, 0x4

    if-lt p2, v2, :cond_2

    .line 126
    mul-int/lit8 v2, p2, 0x2

    int-to-long v2, v2

    add-long v4, v0, v2

    .line 127
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->b([BI)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    .line 128
    int-to-long v2, p2

    const/4 v6, 0x3

    shl-long/2addr v0, v6

    add-long/2addr v0, v2

    add-int v2, p1, p2

    add-int/lit8 v2, v2, -0x4

    invoke-static {p0, v2}, Lcom/google/common/hash/LittleEndianByteArray;->b([BI)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v8

    invoke-static/range {v0 .. v5}, Lcom/google/common/hash/g;->a(JJJ)J

    move-result-wide v0

    goto :goto_0

    .line 130
    :cond_2
    if-lez p2, :cond_0

    .line 131
    aget-byte v2, p0, p1

    .line 132
    shr-int/lit8 v3, p2, 0x1

    add-int/2addr v3, p1

    aget-byte v3, p0, v3

    .line 133
    add-int/lit8 v4, p2, -0x1

    add-int/2addr v4, p1

    aget-byte v4, p0, v4

    .line 134
    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    .line 135
    and-int/lit16 v3, v4, 0xff

    shl-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p2

    .line 136
    int-to-long v4, v2

    mul-long/2addr v4, v0

    int-to-long v2, v3

    const-wide v6, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long/2addr v2, v6

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/google/common/hash/g;->a(J)J

    move-result-wide v2

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method private static c([BII)J
    .locals 14

    .prologue
    .line 142
    const-wide v0, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-int/lit8 v2, p2, 0x2

    int-to-long v2, v2

    add-long v4, v0, v2

    .line 143
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->a([BI)J

    move-result-wide v0

    const-wide v2, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    mul-long/2addr v2, v0

    .line 144
    add-int/lit8 v0, p1, 0x8

    invoke-static {p0, v0}, Lcom/google/common/hash/LittleEndianByteArray;->a([BI)J

    move-result-wide v6

    .line 145
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x8

    invoke-static {p0, v0}, Lcom/google/common/hash/LittleEndianByteArray;->a([BI)J

    move-result-wide v0

    mul-long v8, v0, v4

    .line 146
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x10

    invoke-static {p0, v0}, Lcom/google/common/hash/LittleEndianByteArray;->a([BI)J

    move-result-wide v0

    const-wide v10, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long/2addr v0, v10

    .line 147
    add-long v10, v2, v6

    const/16 v12, 0x2b

    invoke-static {v10, v11, v12}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    const/16 v12, 0x1e

    invoke-static {v8, v9, v12}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v12

    add-long/2addr v10, v12

    add-long/2addr v0, v10

    const-wide v10, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    add-long/2addr v6, v10

    const/16 v10, 0x12

    invoke-static {v6, v7, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    add-long/2addr v2, v6

    add-long/2addr v2, v8

    invoke-static/range {v0 .. v5}, Lcom/google/common/hash/g;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static d([BII)J
    .locals 18

    .prologue
    .line 152
    const-wide v2, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-int/lit8 v4, p2, 0x2

    int-to-long v4, v4

    add-long v6, v2, v4

    .line 153
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->a([BI)J

    move-result-wide v2

    const-wide v4, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long v8, v2, v4

    .line 154
    add-int/lit8 v2, p1, 0x8

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/common/hash/LittleEndianByteArray;->a([BI)J

    move-result-wide v4

    .line 155
    add-int v2, p1, p2

    add-int/lit8 v2, v2, -0x8

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/common/hash/LittleEndianByteArray;->a([BI)J

    move-result-wide v2

    mul-long v10, v2, v6

    .line 156
    add-int v2, p1, p2

    add-int/lit8 v2, v2, -0x10

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/common/hash/LittleEndianByteArray;->a([BI)J

    move-result-wide v2

    const-wide v12, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long/2addr v2, v12

    .line 157
    add-long v12, v8, v4

    const/16 v14, 0x2b

    invoke-static {v12, v13, v14}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v12

    const/16 v14, 0x1e

    invoke-static {v10, v11, v14}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v14

    add-long/2addr v12, v14

    add-long/2addr v2, v12

    .line 158
    const-wide v12, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    add-long/2addr v4, v12

    const/16 v12, 0x12

    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    add-long/2addr v4, v8

    add-long/2addr v4, v10

    invoke-static/range {v2 .. v7}, Lcom/google/common/hash/g;->a(JJJ)J

    move-result-wide v4

    .line 159
    add-int/lit8 v10, p1, 0x10

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/google/common/hash/LittleEndianByteArray;->a([BI)J

    move-result-wide v10

    mul-long/2addr v10, v6

    .line 160
    add-int/lit8 v12, p1, 0x18

    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/google/common/hash/LittleEndianByteArray;->a([BI)J

    move-result-wide v12

    .line 161
    add-int v14, p1, p2

    add-int/lit8 v14, v14, -0x20

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/google/common/hash/LittleEndianByteArray;->a([BI)J

    move-result-wide v14

    add-long/2addr v2, v14

    mul-long v14, v2, v6

    .line 162
    add-int v2, p1, p2

    add-int/lit8 v2, v2, -0x18

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/common/hash/LittleEndianByteArray;->a([BI)J

    move-result-wide v2

    add-long/2addr v2, v4

    mul-long/2addr v2, v6

    .line 163
    add-long v4, v10, v12

    const/16 v16, 0x2b

    move/from16 v0, v16

    invoke-static {v4, v5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    const/16 v16, 0x1e

    invoke-static/range {v14 .. v16}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v16

    add-long v4, v4, v16

    add-long/2addr v2, v4

    add-long v4, v12, v8

    const/16 v8, 0x12

    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    add-long/2addr v4, v10

    add-long/2addr v4, v14

    invoke-static/range {v2 .. v7}, Lcom/google/common/hash/g;->a(JJJ)J

    move-result-wide v2

    return-wide v2
.end method

.method private static e([BII)J
    .locals 26

    .prologue
    .line 171
    .line 173
    const-wide/16 v6, 0x51

    .line 175
    const-wide v4, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    .line 176
    const-wide v2, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long/2addr v2, v4

    const-wide/16 v8, 0x71

    add-long/2addr v2, v8

    invoke-static {v2, v3}, Lcom/google/common/hash/g;->a(J)J

    move-result-wide v2

    const-wide v8, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long/2addr v2, v8

    .line 177
    const/4 v8, 0x2

    new-array v8, v8, [J

    const/4 v9, 0x2

    new-array v0, v9, [J

    move-object/from16 v16, v0

    .line 178
    const-wide v10, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long/2addr v6, v10

    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->a([BI)J

    move-result-wide v10

    add-long/2addr v6, v10

    .line 181
    add-int/lit8 v9, p2, -0x1

    div-int/lit8 v9, v9, 0x40

    mul-int/lit8 v9, v9, 0x40

    add-int v9, v9, p1

    .line 182
    add-int/lit8 v10, p2, -0x1

    and-int/lit8 v10, v10, 0x3f

    add-int/2addr v10, v9

    add-int/lit8 v17, v10, -0x3f

    move-wide v10, v6

    move-wide v6, v4

    move-wide v4, v2

    move/from16 v3, p1

    .line 184
    :goto_0
    add-long/2addr v10, v6

    const/4 v2, 0x0

    aget-wide v12, v8, v2

    add-long/2addr v10, v12

    add-int/lit8 v2, v3, 0x8

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/common/hash/LittleEndianByteArray;->a([BI)J

    move-result-wide v12

    add-long/2addr v10, v12

    const/16 v2, 0x25

    invoke-static {v10, v11, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    const-wide v12, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    mul-long/2addr v10, v12

    .line 185
    const/4 v2, 0x1

    aget-wide v12, v8, v2

    add-long/2addr v6, v12

    add-int/lit8 v2, v3, 0x30

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/common/hash/LittleEndianByteArray;->a([BI)J

    move-result-wide v12

    add-long/2addr v6, v12

    const/16 v2, 0x2a

    invoke-static {v6, v7, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    const-wide v12, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    mul-long/2addr v6, v12

    .line 186
    const/4 v2, 0x1

    aget-wide v12, v16, v2

    xor-long v18, v10, v12

    .line 187
    const/4 v2, 0x0

    aget-wide v10, v8, v2

    add-int/lit8 v2, v3, 0x28

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/common/hash/LittleEndianByteArray;->a([BI)J

    move-result-wide v12

    add-long/2addr v10, v12

    add-long v20, v6, v10

    .line 188
    const/4 v2, 0x0

    aget-wide v6, v16, v2

    add-long/2addr v4, v6

    const/16 v2, 0x21

    invoke-static {v4, v5, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    const-wide v6, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    mul-long v22, v4, v6

    .line 189
    const/4 v2, 0x1

    aget-wide v4, v8, v2

    const-wide v6, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    mul-long/2addr v4, v6

    const/4 v2, 0x0

    aget-wide v6, v16, v2

    add-long v6, v6, v18

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/google/common/hash/g;->a([BIJJ[J)V

    .line 190
    add-int/lit8 v11, v3, 0x20

    const/4 v2, 0x1

    aget-wide v4, v16, v2

    add-long v12, v22, v4

    add-int/lit8 v2, v3, 0x10

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/common/hash/LittleEndianByteArray;->a([BI)J

    move-result-wide v4

    add-long v14, v20, v4

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v16}, Lcom/google/common/hash/g;->a([BIJJ[J)V

    .line 194
    add-int/lit8 v3, v3, 0x40

    .line 195
    if-ne v3, v9, :cond_0

    .line 196
    const-wide v2, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    const-wide/16 v4, 0xff

    and-long v4, v4, v18

    const/4 v6, 0x1

    shl-long/2addr v4, v6

    add-long v24, v2, v4

    .line 199
    const/4 v2, 0x0

    aget-wide v4, v16, v2

    add-int/lit8 v3, p2, -0x1

    and-int/lit8 v3, v3, 0x3f

    int-to-long v6, v3

    add-long/2addr v4, v6

    aput-wide v4, v16, v2

    .line 200
    const/4 v2, 0x0

    aget-wide v4, v8, v2

    const/4 v3, 0x0

    aget-wide v6, v16, v3

    add-long/2addr v4, v6

    aput-wide v4, v8, v2

    .line 201
    const/4 v2, 0x0

    aget-wide v4, v16, v2

    const/4 v3, 0x0

    aget-wide v6, v8, v3

    add-long/2addr v4, v6

    aput-wide v4, v16, v2

    .line 202
    add-long v2, v22, v20

    const/4 v4, 0x0

    aget-wide v4, v8, v4

    add-long/2addr v2, v4

    add-int/lit8 v4, v17, 0x8

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/google/common/hash/LittleEndianByteArray;->a([BI)J

    move-result-wide v4

    add-long/2addr v2, v4

    const/16 v4, 0x25

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v2, v2, v24

    .line 203
    const/4 v4, 0x1

    aget-wide v4, v8, v4

    add-long v4, v4, v20

    add-int/lit8 v6, v17, 0x30

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/google/common/hash/LittleEndianByteArray;->a([BI)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/16 v6, 0x2a

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    mul-long v4, v4, v24

    .line 204
    const/4 v6, 0x1

    aget-wide v6, v16, v6

    const-wide/16 v10, 0x9

    mul-long/2addr v6, v10

    xor-long v20, v2, v6

    .line 205
    const/4 v2, 0x0

    aget-wide v2, v8, v2

    const-wide/16 v6, 0x9

    mul-long/2addr v2, v6

    add-int/lit8 v6, v17, 0x28

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/google/common/hash/LittleEndianByteArray;->a([BI)J

    move-result-wide v6

    add-long/2addr v2, v6

    add-long v22, v4, v2

    .line 206
    const/4 v2, 0x0

    aget-wide v2, v16, v2

    add-long v2, v2, v18

    const/16 v4, 0x21

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v18, v2, v24

    .line 207
    const/4 v2, 0x1

    aget-wide v2, v8, v2

    mul-long v4, v2, v24

    const/4 v2, 0x0

    aget-wide v2, v16, v2

    add-long v6, v20, v2

    move-object/from16 v2, p0

    move/from16 v3, v17

    invoke-static/range {v2 .. v8}, Lcom/google/common/hash/g;->a([BIJJ[J)V

    .line 208
    add-int/lit8 v11, v17, 0x20

    const/4 v2, 0x1

    aget-wide v2, v16, v2

    add-long v12, v18, v2

    add-int/lit8 v2, v17, 0x10

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/common/hash/LittleEndianByteArray;->a([BI)J

    move-result-wide v2

    add-long v14, v22, v2

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v16}, Lcom/google/common/hash/g;->a([BIJJ[J)V

    .line 209
    const/4 v2, 0x0

    aget-wide v2, v8, v2

    const/4 v4, 0x0

    aget-wide v4, v16, v4

    move-wide/from16 v6, v24

    invoke-static/range {v2 .. v7}, Lcom/google/common/hash/g;->a(JJJ)J

    move-result-wide v2

    invoke-static/range {v22 .. v23}, Lcom/google/common/hash/g;->a(J)J

    move-result-wide v4

    const-wide v6, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long v10, v2, v20

    const/4 v2, 0x1

    aget-wide v2, v8, v2

    const/4 v4, 0x1

    aget-wide v4, v16, v4

    move-wide/from16 v6, v24

    invoke-static/range {v2 .. v7}, Lcom/google/common/hash/g;->a(JJJ)J

    move-result-wide v2

    add-long v4, v2, v18

    move-wide v2, v10

    move-wide/from16 v6, v24

    invoke-static/range {v2 .. v7}, Lcom/google/common/hash/g;->a(JJJ)J

    move-result-wide v2

    return-wide v2

    :cond_0
    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-wide/from16 v10, v22

    goto/16 :goto_0
.end method


# virtual methods
.method public bits()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x40

    return v0
.end method

.method public hashBytes([BII)Lcom/google/common/hash/HashCode;
    .locals 2

    .prologue
    .line 50
    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/s;->a(III)V

    .line 51
    invoke-static {p1, p2, p3}, Lcom/google/common/hash/g;->a([BII)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "Hashing.farmHashFingerprint64()"

    return-object v0
.end method
