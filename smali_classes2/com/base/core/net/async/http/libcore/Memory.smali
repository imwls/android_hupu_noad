.class public final Lcom/base/core/net/async/http/libcore/Memory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BILjava/nio/ByteOrder;)I
    .locals 3

    .prologue
    .line 43
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p2, v0, :cond_0

    .line 44
    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    .line 45
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 44
    or-int/2addr v0, v1

    .line 46
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    .line 44
    or-int/2addr v0, v2

    .line 47
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x0

    .line 44
    or-int/2addr v0, v1

    .line 49
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x0

    .line 50
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 49
    or-int/2addr v0, v1

    .line 51
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    .line 49
    or-int/2addr v0, v2

    .line 52
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    .line 49
    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public static a([BIILjava/nio/ByteOrder;)V
    .locals 3

    .prologue
    .line 89
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p3, v0, :cond_0

    .line 90
    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    .line 91
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    .line 92
    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 93
    shr-int/lit8 v1, p2, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 100
    :goto_0
    return-void

    .line 95
    :cond_0
    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    .line 96
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    .line 97
    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 98
    shr-int/lit8 v1, p2, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    goto :goto_0
.end method

.method public static a([BIJLjava/nio/ByteOrder;)V
    .locals 6

    .prologue
    const/16 v4, 0x20

    .line 103
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p4, v0, :cond_0

    .line 104
    shr-long v0, p2, v4

    long-to-int v0, v0

    .line 105
    add-int/lit8 v1, p1, 0x1

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p0, p1

    .line 106
    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p0, v1

    .line 107
    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 108
    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    .line 109
    long-to-int v0, p2

    .line 110
    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, v0, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 111
    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p0, v1

    .line 112
    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 113
    shr-int/lit8 v0, v0, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    .line 126
    :goto_0
    return-void

    .line 115
    :cond_0
    long-to-int v0, p2

    .line 116
    add-int/lit8 v1, p1, 0x1

    shr-int/lit8 v2, v0, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p0, p1

    .line 117
    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p0, v1

    .line 118
    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 119
    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    .line 120
    shr-long v0, p2, v4

    long-to-int v0, v0

    .line 121
    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, v0, 0x0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 122
    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p0, v1

    .line 123
    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 124
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    goto :goto_0
.end method

.method public static a([BISLjava/nio/ByteOrder;)V
    .locals 2

    .prologue
    .line 129
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p3, v0, :cond_0

    .line 130
    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    .line 131
    shr-int/lit8 v1, p2, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 136
    :goto_0
    return-void

    .line 133
    :cond_0
    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    .line 134
    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    goto :goto_0
.end method

.method public static b([BILjava/nio/ByteOrder;)J
    .locals 8

    .prologue
    const-wide v6, 0xffffffffL

    const/16 v4, 0x20

    .line 57
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p2, v0, :cond_0

    .line 58
    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    .line 59
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 58
    or-int/2addr v0, v1

    .line 60
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    .line 58
    or-int/2addr v0, v2

    .line 61
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x0

    .line 58
    or-int/2addr v0, v1

    .line 62
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    .line 63
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    .line 62
    or-int/2addr v1, v2

    .line 64
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    .line 62
    or-int/2addr v1, v3

    .line 65
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    .line 62
    or-int/2addr v1, v2

    .line 66
    int-to-long v2, v0

    shl-long/2addr v2, v4

    int-to-long v0, v1

    and-long/2addr v0, v6

    or-long/2addr v0, v2

    .line 76
    :goto_0
    return-wide v0

    .line 68
    :cond_0
    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x0

    .line 69
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 68
    or-int/2addr v0, v1

    .line 70
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    .line 68
    or-int/2addr v0, v2

    .line 71
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    .line 68
    or-int/2addr v0, v1

    .line 72
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    .line 73
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    .line 72
    or-int/2addr v1, v2

    .line 74
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    .line 72
    or-int/2addr v1, v3

    .line 75
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    .line 72
    or-int/2addr v1, v2

    .line 76
    int-to-long v2, v1

    shl-long/2addr v2, v4

    int-to-long v0, v0

    and-long/2addr v0, v6

    or-long/2addr v0, v2

    goto :goto_0
.end method

.method public static c([BILjava/nio/ByteOrder;)S
    .locals 2

    .prologue
    .line 81
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p2, v0, :cond_0

    .line 82
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 84
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0
.end method

.method public static native memmove(Ljava/lang/Object;ILjava/lang/Object;IJ)V
.end method

.method public static native peekByte(I)B
.end method

.method public static native peekByteArray(I[BII)V
.end method

.method public static native peekCharArray(I[CIIZ)V
.end method

.method public static native peekDoubleArray(I[DIIZ)V
.end method

.method public static native peekFloatArray(I[FIIZ)V
.end method

.method public static native peekInt(IZ)I
.end method

.method public static native peekIntArray(I[IIIZ)V
.end method

.method public static native peekLong(IZ)J
.end method

.method public static native peekLongArray(I[JIIZ)V
.end method

.method public static native peekShort(IZ)S
.end method

.method public static native peekShortArray(I[SIIZ)V
.end method

.method public static native pokeByte(IB)V
.end method

.method public static native pokeByteArray(I[BII)V
.end method

.method public static native pokeCharArray(I[CIIZ)V
.end method

.method public static native pokeDoubleArray(I[DIIZ)V
.end method

.method public static native pokeFloatArray(I[FIIZ)V
.end method

.method public static native pokeInt(IIZ)V
.end method

.method public static native pokeIntArray(I[IIIZ)V
.end method

.method public static native pokeLong(IJZ)V
.end method

.method public static native pokeLongArray(I[JIIZ)V
.end method

.method public static native pokeShort(ISZ)V
.end method

.method public static native pokeShortArray(I[SIIZ)V
.end method

.method public static native unsafeBulkGet(Ljava/lang/Object;II[BIIZ)V
.end method

.method public static native unsafeBulkPut([BIILjava/lang/Object;IIZ)V
.end method
