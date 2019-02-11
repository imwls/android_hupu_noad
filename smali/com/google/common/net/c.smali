.class public final Lcom/google/common/net/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/net/c$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x4

.field private static final b:I = 0x8

.field private static final c:Lcom/google/common/base/v;

.field private static final d:Ljava/net/Inet4Address;

.field private static final e:Ljava/net/Inet4Address;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 106
    const/16 v0, 0x2e

    invoke-static {v0}, Lcom/google/common/base/v;->a(C)Lcom/google/common/base/v;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/common/base/v;->b(I)Lcom/google/common/base/v;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/c;->c:Lcom/google/common/base/v;

    .line 107
    const-string v0, "127.0.0.1"

    invoke-static {v0}, Lcom/google/common/net/c;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    check-cast v0, Ljava/net/Inet4Address;

    sput-object v0, Lcom/google/common/net/c;->d:Ljava/net/Inet4Address;

    .line 108
    const-string v0, "0.0.0.0"

    invoke-static {v0}, Lcom/google/common/net/c;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    check-cast v0, Ljava/net/Inet4Address;

    sput-object v0, Lcom/google/common/net/c;->e:Ljava/net/Inet4Address;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .prologue
    .line 994
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 342
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    instance-of v0, p0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 354
    :goto_0
    return-object v0

    .line 347
    :cond_0
    instance-of v0, p0, Ljava/net/Inet6Address;

    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 348
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    .line 349
    const/16 v0, 0x8

    new-array v3, v0, [I

    move v0, v1

    .line 350
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 351
    mul-int/lit8 v4, v0, 0x2

    aget-byte v4, v2, v4

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, v2, v5

    invoke-static {v1, v1, v4, v5}, Lcom/google/common/primitives/Ints;->a(BBBB)I

    move-result v4

    aput v4, v3, v0

    .line 350
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 353
    :cond_1
    invoke-static {v3}, Lcom/google/common/net/c;->a([I)V

    .line 354
    invoke-static {v3}, Lcom/google/common/net/c;->b([I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a()Ljava/net/Inet4Address;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/google/common/net/c;->e:Ljava/net/Inet4Address;

    return-object v0
.end method

.method public static a(I)Ljava/net/Inet4Address;
    .locals 1

    .prologue
    .line 907
    invoke-static {p0}, Lcom/google/common/primitives/Ints;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/net/c;->b([B)Ljava/net/Inet4Address;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 3

    .prologue
    .line 140
    invoke-static {p0}, Lcom/google/common/net/c;->f(Ljava/lang/String;)[B

    move-result-object v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    const-string v0, "\'%s\' is not an IP string literal."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/google/common/net/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 147
    :cond_0
    invoke-static {v0}, Lcom/google/common/net/c;->c([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Ljava/net/InetAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 921
    array-length v0, p0

    new-array v1, v0, [B

    .line 922
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 923
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, p0, v2

    aput-byte v2, v1, v0

    .line 922
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 925
    :cond_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method private static a([I)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 366
    .line 369
    const/4 v0, 0x0

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_0
    array-length v5, p0

    add-int/lit8 v5, v5, 0x1

    if-ge v0, v5, :cond_2

    .line 370
    array-length v5, p0

    if-ge v0, v5, :cond_1

    aget v5, p0, v0

    if-nez v5, :cond_1

    .line 371
    if-gez v1, :cond_0

    move v1, v0

    .line 369
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_1
    if-ltz v1, :cond_0

    .line 375
    sub-int v5, v0, v1

    .line 376
    if-le v5, v3, :cond_4

    move v3, v5

    :goto_2
    move v4, v1

    move v1, v2

    .line 380
    goto :goto_1

    .line 383
    :cond_2
    const/4 v0, 0x2

    if-lt v3, v0, :cond_3

    .line 384
    add-int v0, v4, v3

    invoke-static {p0, v4, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 386
    :cond_3
    return-void

    :cond_4
    move v1, v4

    goto :goto_2
.end method

.method public static a(Ljava/net/Inet6Address;)Z
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 524
    invoke-virtual {p0}, Ljava/net/Inet6Address;->isIPv4CompatibleAddress()Z

    move-result v2

    if-nez v2, :cond_1

    .line 536
    :cond_0
    :goto_0
    return v0

    .line 528
    :cond_1
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v2

    .line 529
    const/16 v3, 0xc

    aget-byte v3, v2, v3

    if-nez v3, :cond_2

    const/16 v3, 0xd

    aget-byte v3, v2, v3

    if-nez v3, :cond_2

    const/16 v3, 0xe

    aget-byte v3, v2, v3

    if-nez v3, :cond_2

    aget-byte v3, v2, v4

    if-eqz v3, :cond_0

    aget-byte v2, v2, v4

    if-eq v2, v1, :cond_0

    :cond_2
    move v0, v1

    .line 536
    goto :goto_0
.end method

.method public static b(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 441
    instance-of v0, p0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/google/common/net/c;->a(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/common/net/c;->a(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b([I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 401
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    move v2, v1

    .line 403
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_5

    .line 404
    aget v3, p0, v0

    if-ltz v3, :cond_2

    const/4 v3, 0x1

    .line 405
    :goto_1
    if-eqz v3, :cond_3

    .line 406
    if-eqz v2, :cond_0

    .line 407
    const/16 v2, 0x3a

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 409
    :cond_0
    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    :cond_2
    move v3, v1

    .line 404
    goto :goto_1

    .line 411
    :cond_3
    if-eqz v0, :cond_4

    if-eqz v2, :cond_1

    .line 412
    :cond_4
    const-string v2, "::"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 417
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 3

    .prologue
    .line 547
    invoke-static {p0}, Lcom/google/common/net/c;->a(Ljava/net/Inet6Address;)Z

    move-result v0

    const-string v1, "Address \'%s\' is not IPv4-compatible."

    invoke-static {p0}, Lcom/google/common/net/c;->a(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 550
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v0

    const/16 v1, 0xc

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/net/c;->b([B)Ljava/net/Inet4Address;

    move-result-object v0

    return-object v0
.end method

.method private static b([B)Ljava/net/Inet4Address;
    .locals 3

    .prologue
    .line 120
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Byte array has invalid length for an IPv4 address: %s != 4."

    array-length v2, p0

    invoke-static {v0, v1, v2}, Lcom/google/common/base/s;->a(ZLjava/lang/String;I)V

    .line 126
    invoke-static {p0}, Lcom/google/common/net/c;->c([B)Ljava/net/InetAddress;

    move-result-object v0

    check-cast v0, Ljava/net/Inet4Address;

    return-object v0

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 158
    invoke-static {p0}, Lcom/google/common/net/c;->f(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/net/InetAddress;)Ljava/net/Inet4Address;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/16 v5, 0xf

    const/4 v1, 0x0

    .line 834
    instance-of v0, p0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    .line 835
    check-cast p0, Ljava/net/Inet4Address;

    .line 875
    :goto_0
    return-object p0

    .line 839
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    move v0, v1

    .line 841
    :goto_1
    if-ge v0, v5, :cond_6

    .line 842
    aget-byte v4, v3, v0

    if-eqz v4, :cond_1

    move v0, v1

    .line 847
    :goto_2
    if-eqz v0, :cond_2

    aget-byte v4, v3, v5

    if-ne v4, v2, :cond_2

    .line 848
    sget-object p0, Lcom/google/common/net/c;->d:Ljava/net/Inet4Address;

    goto :goto_0

    .line 841
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 849
    :cond_2
    if-eqz v0, :cond_3

    aget-byte v0, v3, v5

    if-nez v0, :cond_3

    .line 850
    sget-object p0, Lcom/google/common/net/c;->e:Ljava/net/Inet4Address;

    goto :goto_0

    .line 853
    :cond_3
    check-cast p0, Ljava/net/Inet6Address;

    .line 855
    invoke-static {p0}, Lcom/google/common/net/c;->i(Ljava/net/Inet6Address;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 856
    invoke-static {p0}, Lcom/google/common/net/c;->j(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Inet4Address;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 864
    :goto_3
    invoke-static {}, Lcom/google/common/hash/Hashing;->a()Lcom/google/common/hash/h;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/common/hash/h;->hashLong(J)Lcom/google/common/hash/HashCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/hash/HashCode;->asInt()I

    move-result v0

    .line 867
    const/high16 v1, -0x20000000

    or-int/2addr v0, v1

    .line 871
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 872
    const/4 v0, -0x2

    .line 875
    :cond_4
    invoke-static {v0}, Lcom/google/common/primitives/Ints;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/net/c;->b([B)Ljava/net/Inet4Address;

    move-result-object p0

    goto :goto_0

    .line 860
    :cond_5
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method public static c(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 3

    .prologue
    .line 462
    invoke-static {p0}, Lcom/google/common/net/c;->l(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 463
    if-nez v0, :cond_0

    .line 464
    const-string v0, "Not a valid URI IP literal: \'%s\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/google/common/net/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 467
    :cond_0
    return-object v0
.end method

.method private static c([B)Ljava/net/InetAddress;
    .locals 2

    .prologue
    .line 320
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static c(Ljava/net/Inet6Address;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 566
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v2

    .line 567
    aget-byte v3, v2, v1

    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    aget-byte v2, v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static d(Ljava/net/InetAddress;)I
    .locals 1

    .prologue
    .line 897
    invoke-static {p0}, Lcom/google/common/net/c;->c(Ljava/net/InetAddress;)Ljava/net/Inet4Address;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Inet4Address;->getAddress()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/io/g;->a([B)Lcom/google/common/io/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/io/b;->readInt()I

    move-result v0

    return v0
.end method

.method public static d(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 3

    .prologue
    .line 578
    invoke-static {p0}, Lcom/google/common/net/c;->c(Ljava/net/Inet6Address;)Z

    move-result v0

    const-string v1, "Address \'%s\' is not a 6to4 address."

    invoke-static {p0}, Lcom/google/common/net/c;->a(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 580
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/net/c;->b([B)Ljava/net/Inet4Address;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 502
    invoke-static {p0}, Lcom/google/common/net/c;->l(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 4

    .prologue
    .line 938
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    .line 939
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 940
    :goto_0
    if-ltz v1, :cond_0

    aget-byte v0, v2, v1

    if-nez v0, :cond_0

    .line 941
    const/4 v0, -0x1

    aput-byte v0, v2, v1

    .line 942
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 945
    :cond_0
    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v3, "Decrementing %s would wrap."

    invoke-static {v0, v3, p0}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 947
    aget-byte v0, v2, v1

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 948
    invoke-static {v2}, Lcom/google/common/net/c;->c([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0

    .line 945
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/16 v1, 0xa

    const/4 v0, 0x0

    .line 798
    invoke-static {p0}, Lcom/google/common/net/c;->f(Ljava/lang/String;)[B

    move-result-object v3

    .line 799
    if-eqz v3, :cond_0

    array-length v2, v3

    const/16 v4, 0x10

    if-ne v2, v4, :cond_0

    move v2, v0

    .line 800
    :goto_0
    if-ge v2, v1, :cond_3

    .line 801
    aget-byte v4, v3, v2

    if-eqz v4, :cond_1

    .line 812
    :cond_0
    :goto_1
    return v0

    .line 800
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 805
    :cond_2
    add-int/lit8 v1, v1, 0x1

    :cond_3
    const/16 v2, 0xc

    if-ge v1, v2, :cond_4

    .line 806
    aget-byte v2, v3, v1

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    goto :goto_1

    .line 810
    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static e(Ljava/net/Inet6Address;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 654
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v2

    .line 655
    aget-byte v3, v2, v1

    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    aget-byte v3, v2, v0

    if-ne v3, v0, :cond_0

    const/4 v3, 0x2

    aget-byte v3, v2, v3

    if-nez v3, :cond_0

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static f(Ljava/net/Inet6Address;)Lcom/google/common/net/c$a;
    .locals 6

    .prologue
    const v4, 0xffff

    const/16 v3, 0x8

    .line 669
    invoke-static {p0}, Lcom/google/common/net/c;->e(Ljava/net/Inet6Address;)Z

    move-result v0

    const-string v1, "Address \'%s\' is not a Teredo address."

    invoke-static {p0}, Lcom/google/common/net/c;->a(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 671
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v0

    .line 672
    const/4 v1, 0x4

    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/net/c;->b([B)Ljava/net/Inet4Address;

    move-result-object v1

    .line 674
    invoke-static {v0, v3}, Lcom/google/common/io/g;->a([BI)Lcom/google/common/io/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/io/b;->readShort()S

    move-result v2

    and-int/2addr v2, v4

    .line 677
    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcom/google/common/io/g;->a([BI)Lcom/google/common/io/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/common/io/b;->readShort()S

    move-result v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    .line 679
    const/16 v4, 0xc

    const/16 v5, 0x10

    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 680
    const/4 v0, 0x0

    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 682
    aget-byte v5, v4, v0

    xor-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 680
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 684
    :cond_0
    invoke-static {v4}, Lcom/google/common/net/c;->b([B)Ljava/net/Inet4Address;

    move-result-object v0

    .line 686
    new-instance v4, Lcom/google/common/net/c$a;

    invoke-direct {v4, v1, v0, v3, v2}, Lcom/google/common/net/c$a;-><init>(Ljava/net/Inet4Address;Ljava/net/Inet4Address;II)V

    return-object v4
.end method

.method public static f(Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 961
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    .line 962
    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 963
    :goto_0
    if-ltz v1, :cond_0

    aget-byte v3, v2, v1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 964
    aput-byte v0, v2, v1

    .line 965
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 968
    :cond_0
    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v3, "Incrementing %s would wrap."

    invoke-static {v0, v3, p0}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 970
    aget-byte v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 971
    invoke-static {v2}, Lcom/google/common/net/c;->c([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method private static f(Ljava/lang/String;)[B
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 164
    move v1, v0

    move v2, v0

    .line 166
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 168
    const/16 v6, 0x2e

    if-ne v5, v6, :cond_1

    move v1, v3

    .line 166
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_1
    const/16 v6, 0x3a

    if-ne v5, v6, :cond_3

    .line 171
    if-eqz v1, :cond_2

    move-object v0, v4

    .line 192
    :goto_2
    return-object v0

    :cond_2
    move v2, v3

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-object v0, v4

    .line 176
    goto :goto_2

    .line 181
    :cond_4
    if-eqz v2, :cond_6

    .line 182
    if-eqz v1, :cond_5

    .line 183
    invoke-static {p0}, Lcom/google/common/net/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 184
    if-nez p0, :cond_5

    move-object v0, v4

    .line 185
    goto :goto_2

    .line 188
    :cond_5
    invoke-static {p0}, Lcom/google/common/net/c;->h(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_2

    .line 189
    :cond_6
    if-eqz v1, :cond_7

    .line 190
    invoke-static {p0}, Lcom/google/common/net/c;->g(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v4

    .line 192
    goto :goto_2
.end method

.method public static g(Ljava/net/Inet6Address;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 706
    invoke-static {p0}, Lcom/google/common/net/c;->e(Ljava/net/Inet6Address;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 719
    :cond_0
    :goto_0
    return v0

    .line 710
    :cond_1
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v1

    .line 712
    const/16 v2, 0x8

    aget-byte v2, v1, v2

    or-int/lit8 v2, v2, 0x3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 719
    const/16 v2, 0x9

    aget-byte v2, v1, v2

    if-nez v2, :cond_0

    const/16 v2, 0xa

    aget-byte v2, v1, v2

    const/16 v3, 0x5e

    if-ne v2, v3, :cond_0

    const/16 v2, 0xb

    aget-byte v1, v1, v2

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static g(Ljava/net/InetAddress;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 983
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    move v0, v1

    .line 984
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 985
    aget-byte v3, v2, v0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 989
    :goto_1
    return v1

    .line 984
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 989
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private static g(Ljava/lang/String;)[B
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x4

    .line 197
    new-array v1, v6, [B

    .line 198
    const/4 v0, 0x0

    .line 200
    :try_start_0
    sget-object v3, Lcom/google/common/net/c;->c:Lcom/google/common/base/v;

    invoke-virtual {v3, p0}, Lcom/google/common/base/v;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    add-int/lit8 v4, v3, 0x1

    invoke-static {v0}, Lcom/google/common/net/c;->j(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    .line 202
    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 207
    :goto_1
    return-object v0

    :cond_0
    if-ne v3, v6, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method public static h(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 3

    .prologue
    .line 730
    invoke-static {p0}, Lcom/google/common/net/c;->g(Ljava/net/Inet6Address;)Z

    move-result v0

    const-string v1, "Address \'%s\' is not an ISATAP address."

    invoke-static {p0}, Lcom/google/common/net/c;->a(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 732
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v0

    const/16 v1, 0xc

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/net/c;->b([B)Ljava/net/Inet4Address;

    move-result-object v0

    return-object v0
.end method

.method private static h(Ljava/lang/String;)[B
    .locals 10
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 213
    const-string v0, ":"

    const/16 v2, 0xa

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 214
    array-length v0, v6

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    array-length v0, v6

    const/16 v2, 0x9

    if-le v0, v2, :cond_1

    :cond_0
    move-object v0, v3

    .line 271
    :goto_0
    return-object v0

    .line 220
    :cond_1
    const/4 v0, -0x1

    move v2, v0

    move v0, v1

    .line 221
    :goto_1
    array-length v5, v6

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_4

    .line 222
    aget-object v5, v6, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    .line 223
    if-ltz v2, :cond_2

    move-object v0, v3

    .line 224
    goto :goto_0

    :cond_2
    move v2, v0

    .line 221
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 232
    :cond_4
    if-ltz v2, :cond_7

    .line 235
    array-length v0, v6

    sub-int/2addr v0, v2

    add-int/lit8 v5, v0, -0x1

    .line 236
    aget-object v0, v6, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v0, v2, -0x1

    if-eqz v0, :cond_6

    move-object v0, v3

    .line 237
    goto :goto_0

    :cond_5
    move v0, v2

    .line 239
    :cond_6
    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    aget-object v7, v6, v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_e

    add-int/lit8 v5, v5, -0x1

    if-eqz v5, :cond_e

    move-object v0, v3

    .line 240
    goto :goto_0

    .line 245
    :cond_7
    array-length v0, v6

    move v5, v0

    move v0, v4

    .line 251
    :goto_2
    add-int v7, v5, v0

    rsub-int/lit8 v7, v7, 0x8

    .line 252
    if-ltz v2, :cond_9

    if-lt v7, v1, :cond_a

    .line 257
    :cond_8
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move v1, v4

    .line 259
    :goto_3
    if-ge v1, v5, :cond_b

    .line 260
    :try_start_0
    aget-object v8, v6, v1

    invoke-static {v8}, Lcom/google/common/net/c;->k(Ljava/lang/String;)S

    move-result v8

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 259
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 252
    :cond_9
    if-eqz v7, :cond_8

    :cond_a
    move-object v0, v3

    .line 253
    goto :goto_0

    :cond_b
    move v1, v4

    .line 262
    :goto_4
    if-ge v1, v7, :cond_c

    .line 263
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 262
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 265
    :cond_c
    :goto_5
    if-lez v0, :cond_d

    .line 266
    array-length v1, v6

    sub-int/2addr v1, v0

    aget-object v1, v6, v1

    invoke-static {v1}, Lcom/google/common/net/c;->k(Ljava/lang/String;)S

    move-result v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 268
    :catch_0
    move-exception v0

    move-object v0, v3

    .line 269
    goto :goto_0

    .line 271
    :cond_d
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    move v9, v5

    move v5, v0

    move v0, v9

    goto :goto_2
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 276
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 277
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 278
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/google/common/net/c;->g(Ljava/lang/String;)[B

    move-result-object v0

    .line 280
    if-nez v0, :cond_0

    .line 281
    const/4 v0, 0x0

    .line 285
    :goto_0
    return-object v0

    .line 283
    :cond_0
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 284
    const/4 v3, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x3

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static i(Ljava/net/Inet6Address;)Z
    .locals 1

    .prologue
    .line 748
    invoke-static {p0}, Lcom/google/common/net/c;->a(Ljava/net/Inet6Address;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/common/net/c;->c(Ljava/net/Inet6Address;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/common/net/c;->e(Ljava/net/Inet6Address;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static j(Ljava/lang/String;)B
    .locals 3

    .prologue
    .line 290
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 293
    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 294
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0

    .line 296
    :cond_1
    int-to-byte v0, v0

    return v0
.end method

.method public static j(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 4

    .prologue
    .line 764
    invoke-static {p0}, Lcom/google/common/net/c;->a(Ljava/net/Inet6Address;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    invoke-static {p0}, Lcom/google/common/net/c;->b(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;

    move-result-object v0

    .line 773
    :goto_0
    return-object v0

    .line 768
    :cond_0
    invoke-static {p0}, Lcom/google/common/net/c;->c(Ljava/net/Inet6Address;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 769
    invoke-static {p0}, Lcom/google/common/net/c;->d(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;

    move-result-object v0

    goto :goto_0

    .line 772
    :cond_1
    invoke-static {p0}, Lcom/google/common/net/c;->e(Ljava/net/Inet6Address;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 773
    invoke-static {p0}, Lcom/google/common/net/c;->f(Ljava/net/Inet6Address;)Lcom/google/common/net/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/net/c$a;->b()Ljava/net/Inet4Address;

    move-result-object v0

    goto :goto_0

    .line 776
    :cond_2
    const-string v0, "\'%s\' has no embedded IPv4 address."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/google/common/net/c;->a(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/common/net/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private static k(Ljava/lang/String;)S
    .locals 2

    .prologue
    .line 301
    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 302
    const v1, 0xffff

    if-le v0, v1, :cond_0

    .line 303
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0

    .line 305
    :cond_0
    int-to-short v0, v0

    return v0
.end method

.method private static l(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 472
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 479
    const/16 v0, 0x10

    .line 486
    :goto_0
    invoke-static {p0}, Lcom/google/common/net/c;->f(Ljava/lang/String;)[B

    move-result-object v1

    .line 487
    if-eqz v1, :cond_0

    array-length v2, v1

    if-eq v2, v0, :cond_2

    .line 488
    :cond_0
    const/4 v0, 0x0

    .line 491
    :goto_1
    return-object v0

    .line 482
    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 491
    :cond_2
    invoke-static {v1}, Lcom/google/common/net/c;->c([B)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_1
.end method
