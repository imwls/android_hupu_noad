.class public Lcom/hupu/statistics/utils/HashUtils;
.super Ljava/lang/Object;


# static fields
.field private static final a:[J

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/hupu/statistics/utils/HashUtils;->a()[J

    move-result-object v0

    sput-object v0, Lcom/hupu/statistics/utils/HashUtils;->a:[J

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/hupu/statistics/utils/HashUtils;->b:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a([B)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    array-length v2, p0

    shl-int/lit8 v1, v2, 0x1

    new-array v3, v1, [C

    move v1, v0

    :goto_1
    if-lt v1, v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v0, 0x1

    sget-object v5, Lcom/hupu/statistics/utils/HashUtils;->b:[C

    aget-byte v6, p0, v1

    and-int/lit16 v6, v6, 0xf0

    ushr-int/lit8 v6, v6, 0x4

    aget-char v5, v5, v6

    aput-char v5, v3, v0

    add-int/lit8 v0, v4, 0x1

    sget-object v5, Lcom/hupu/statistics/utils/HashUtils;->b:[C

    aget-byte v6, p0, v1

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static final a()[J
    .locals 9

    const/16 v8, 0x100

    const/4 v1, 0x0

    new-array v5, v8, [J

    const-wide v2, 0x544b2fbacaaf1684L    # 1.1613978372692151E98

    move v4, v1

    :goto_0
    if-lt v4, v8, :cond_0

    return-object v5

    :cond_0
    move v0, v1

    :goto_1
    const/16 v6, 0x1f

    if-lt v0, v6, :cond_1

    aput-wide v2, v5, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    ushr-long v6, v2, v6

    xor-long/2addr v2, v6

    const/16 v6, 0xb

    shl-long v6, v2, v6

    xor-long/2addr v2, v6

    const/16 v6, 0xa

    ushr-long v6, v2, v6

    xor-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static bytesToLong([B)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static hash(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/statistics/utils/HashUtils;->hash([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public static hash([B)J
    .locals 8

    const-wide v2, -0x44bf19b25dfa4f9cL

    sget-object v1, Lcom/hupu/statistics/utils/HashUtils;->a:[J

    array-length v4, p0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v4, :cond_0

    return-wide v2

    :cond_0
    const-wide v6, 0x6a5d39eae116586dL    # 2.2908150473787247E204

    mul-long/2addr v2, v6

    aget-byte v5, p0, v0

    and-int/lit16 v5, v5, 0xff

    aget-wide v6, v1, v5

    xor-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static final hash64(Ljava/lang/String;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/hupu/statistics/utils/HashUtils;->hash(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/hupu/statistics/utils/HashUtils;->longToBytes(J)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static final hash64Hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/hupu/statistics/utils/HashUtils;->hash64(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/statistics/utils/HashUtils;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static longToBytes(J)[B
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/statistics/utils/HashUtils;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
