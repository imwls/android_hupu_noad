.class final Lcom/google/common/hash/LittleEndianByteArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/LittleEndianByteArray$1;,
        Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;,
        Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;,
        Lcom/google/common/hash/LittleEndianByteArray$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final b:Lcom/google/common/hash/LittleEndianByteArray$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const-class v0, Lcom/google/common/hash/LittleEndianByteArray;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/common/hash/LittleEndianByteArray;->a:Z

    .line 234
    sget-object v0, Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;->INSTANCE:Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;

    .line 246
    :try_start_0
    const-string v1, "os.arch"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    const-string v2, "amd64"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "aarch64"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 248
    :cond_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->UNSAFE_LITTLE_ENDIAN:Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :cond_1
    :goto_1
    sput-object v0, Lcom/google/common/hash/LittleEndianByteArray;->b:Lcom/google/common/hash/LittleEndianByteArray$a;

    .line 257
    return-void

    .line 27
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 248
    :cond_3
    :try_start_1
    sget-object v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->UNSAFE_BIG_ENDIAN:Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 253
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([BI)J
    .locals 2

    .prologue
    .line 42
    sget-boolean v0, Lcom/google/common/hash/LittleEndianByteArray;->a:Z

    if-nez v0, :cond_0

    array-length v0, p0

    add-int/lit8 v1, p1, 0x8

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 44
    :cond_0
    sget-object v0, Lcom/google/common/hash/LittleEndianByteArray;->b:Lcom/google/common/hash/LittleEndianByteArray$a;

    invoke-interface {v0, p0, p1}, Lcom/google/common/hash/LittleEndianByteArray$a;->getLongLittleEndian([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method static a([BII)J
    .locals 8

    .prologue
    .line 58
    const-wide/16 v2, 0x0

    .line 63
    const/16 v0, 0x8

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 64
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 66
    add-int v4, p1, v0

    aget-byte v4, p0, v4

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    mul-int/lit8 v6, v0, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    return-wide v2
.end method

.method static a([BIJ)V
    .locals 2

    .prologue
    .line 80
    sget-boolean v0, Lcom/google/common/hash/LittleEndianByteArray;->a:Z

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    add-int/lit8 v0, p1, 0x8

    array-length v1, p0

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 82
    :cond_1
    sget-object v0, Lcom/google/common/hash/LittleEndianByteArray;->b:Lcom/google/common/hash/LittleEndianByteArray$a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/google/common/hash/LittleEndianByteArray$a;->putLongLittleEndian([BIJ)V

    .line 83
    return-void
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/google/common/hash/LittleEndianByteArray;->b:Lcom/google/common/hash/LittleEndianByteArray$a;

    instance-of v0, v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    return v0
.end method

.method static b([BI)I
    .locals 2

    .prologue
    .line 94
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method
