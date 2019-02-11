.class public final Lcom/google/common/hash/Hashing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Hashing$1;,
        Lcom/google/common/hash/Hashing$f;,
        Lcom/google/common/hash/Hashing$b;,
        Lcom/google/common/hash/Hashing$e;,
        Lcom/google/common/hash/Hashing$ChecksumType;,
        Lcom/google/common/hash/Hashing$a;,
        Lcom/google/common/hash/Hashing$c;,
        Lcom/google/common/hash/Hashing$d;,
        Lcom/google/common/hash/Hashing$m;,
        Lcom/google/common/hash/Hashing$l;,
        Lcom/google/common/hash/Hashing$k;,
        Lcom/google/common/hash/Hashing$j;,
        Lcom/google/common/hash/Hashing$g;,
        Lcom/google/common/hash/Hashing$n;,
        Lcom/google/common/hash/Hashing$h;,
        Lcom/google/common/hash/Hashing$i;
    }
.end annotation


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/common/hash/Hashing;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JI)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 523
    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "buckets must be positive: %s"

    invoke-static {v0, v2, p2}, Lcom/google/common/base/s;->a(ZLjava/lang/String;I)V

    .line 524
    new-instance v2, Lcom/google/common/hash/Hashing$f;

    invoke-direct {v2, p0, p1}, Lcom/google/common/hash/Hashing$f;-><init>(J)V

    .line 530
    :goto_1
    add-int/lit8 v0, v1, 0x1

    int-to-double v4, v0

    invoke-virtual {v2}, Lcom/google/common/hash/Hashing$f;->a()D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-int v0, v4

    .line 531
    if-ltz v0, :cond_1

    if-ge v0, p2, :cond_1

    move v1, v0

    .line 532
    goto :goto_1

    :cond_0
    move v0, v1

    .line 523
    goto :goto_0

    .line 534
    :cond_1
    return v1
.end method

.method public static a(Lcom/google/common/hash/HashCode;I)I
    .locals 2

    .prologue
    .line 488
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->padToLong()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/common/hash/Hashing;->a(JI)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/google/common/hash/HashCode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/common/hash/HashCode;",
            ">;)",
            "Lcom/google/common/hash/HashCode;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 549
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 550
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Must be at least 1 hash code to combine."

    invoke-static {v2, v3}, Lcom/google/common/base/s;->a(ZLjava/lang/Object;)V

    .line 551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/HashCode;

    invoke-virtual {v0}, Lcom/google/common/hash/HashCode;->bits()I

    move-result v0

    .line 552
    div-int/lit8 v0, v0, 0x8

    new-array v2, v0, [B

    .line 553
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/HashCode;

    .line 554
    invoke-virtual {v0}, Lcom/google/common/hash/HashCode;->asBytes()[B

    move-result-object v4

    .line 555
    array-length v0, v4

    array-length v5, v2

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v5, "All hashcodes must have the same bit length."

    invoke-static {v0, v5}, Lcom/google/common/base/s;->a(ZLjava/lang/Object;)V

    move v0, v1

    .line 557
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 558
    aget-byte v5, v2, v0

    mul-int/lit8 v5, v5, 0x25

    aget-byte v6, v4, v0

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v0

    .line 557
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 555
    goto :goto_0

    .line 561
    :cond_2
    invoke-static {v2}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/google/common/hash/h;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/google/common/hash/Hashing$i;->a:Lcom/google/common/hash/h;

    return-object v0
.end method

.method public static a(I)Lcom/google/common/hash/h;
    .locals 5

    .prologue
    .line 64
    invoke-static {p0}, Lcom/google/common/hash/Hashing;->d(I)I

    move-result v0

    .line 66
    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 67
    sget-object v0, Lcom/google/common/hash/Hashing$i;->b:Lcom/google/common/hash/h;

    .line 82
    :goto_0
    return-object v0

    .line 69
    :cond_0
    const/16 v1, 0x80

    if-gt v0, v1, :cond_1

    .line 70
    sget-object v0, Lcom/google/common/hash/Hashing$h;->b:Lcom/google/common/hash/h;

    goto :goto_0

    .line 74
    :cond_1
    add-int/lit8 v0, v0, 0x7f

    div-int/lit16 v2, v0, 0x80

    .line 75
    new-array v3, v2, [Lcom/google/common/hash/h;

    .line 76
    const/4 v0, 0x0

    sget-object v1, Lcom/google/common/hash/Hashing$h;->b:Lcom/google/common/hash/h;

    aput-object v1, v3, v0

    .line 77
    sget v1, Lcom/google/common/hash/Hashing;->a:I

    .line 78
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v2, :cond_2

    .line 79
    const v4, 0x596f0ddf

    add-int/2addr v1, v4

    .line 80
    invoke-static {v1}, Lcom/google/common/hash/Hashing;->c(I)Lcom/google/common/hash/h;

    move-result-object v4

    aput-object v4, v3, v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 82
    :cond_2
    new-instance v0, Lcom/google/common/hash/Hashing$b;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lcom/google/common/hash/Hashing$b;-><init>([Lcom/google/common/hash/h;Lcom/google/common/hash/Hashing$1;)V

    goto :goto_0
.end method

.method public static a(JJ)Lcom/google/common/hash/h;
    .locals 8

    .prologue
    .line 171
    new-instance v1, Lcom/google/common/hash/SipHashFunction;

    const/4 v2, 0x2

    const/4 v3, 0x4

    move-wide v4, p0

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/common/hash/SipHashFunction;-><init>(IIJJ)V

    return-object v1
.end method

.method static synthetic a(Lcom/google/common/hash/Hashing$ChecksumType;Ljava/lang/String;)Lcom/google/common/hash/h;
    .locals 1

    .prologue
    .line 47
    invoke-static {p0, p1}, Lcom/google/common/hash/Hashing;->b(Lcom/google/common/hash/Hashing$ChecksumType;Ljava/lang/String;)Lcom/google/common/hash/h;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Lcom/google/common/hash/h;Lcom/google/common/hash/h;[Lcom/google/common/hash/h;)Lcom/google/common/hash/h;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 609
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 610
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    array-length v3, p2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p2, v0

    .line 613
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 615
    :cond_0
    new-instance v3, Lcom/google/common/hash/Hashing$b;

    new-array v0, v1, [Lcom/google/common/hash/h;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/hash/h;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lcom/google/common/hash/Hashing$b;-><init>([Lcom/google/common/hash/h;Lcom/google/common/hash/Hashing$1;)V

    return-object v3
.end method

.method public static a(Ljava/security/Key;)Lcom/google/common/hash/h;
    .locals 3

    .prologue
    .line 257
    new-instance v0, Lcom/google/common/hash/l;

    const-string v1, "HmacMD5"

    const-string v2, "hmacMd5"

    invoke-static {v2, p0}, Lcom/google/common/hash/Hashing;->a(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/hash/l;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a([B)Lcom/google/common/hash/h;
    .locals 3

    .prologue
    .line 270
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v2, "HmacMD5"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v1}, Lcom/google/common/hash/Hashing;->a(Ljava/security/Key;)Lcom/google/common/hash/h;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 352
    const-string v0, "Hashing.%s(Key[algorithm=%s, format=%s])"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lcom/google/common/hash/HashCode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/common/hash/HashCode;",
            ">;)",
            "Lcom/google/common/hash/HashCode;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 574
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 575
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Must be at least 1 hash code to combine."

    invoke-static {v2, v3}, Lcom/google/common/base/s;->a(ZLjava/lang/Object;)V

    .line 576
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/HashCode;

    invoke-virtual {v0}, Lcom/google/common/hash/HashCode;->bits()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v2, v0, [B

    .line 577
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/HashCode;

    .line 578
    invoke-virtual {v0}, Lcom/google/common/hash/HashCode;->asBytes()[B

    move-result-object v4

    .line 579
    array-length v0, v4

    array-length v5, v2

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v5, "All hashcodes must have the same bit length."

    invoke-static {v0, v5}, Lcom/google/common/base/s;->a(ZLjava/lang/Object;)V

    move v0, v1

    .line 581
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 582
    aget-byte v5, v2, v0

    aget-byte v6, v4, v0

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v0

    .line 581
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 579
    goto :goto_0

    .line 585
    :cond_2
    invoke-static {v2}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/google/common/hash/h;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lcom/google/common/hash/Hashing$h;->a:Lcom/google/common/hash/h;

    return-object v0
.end method

.method public static b(I)Lcom/google/common/hash/h;
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/google/common/hash/Murmur3_32HashFunction;

    invoke-direct {v0, p0}, Lcom/google/common/hash/Murmur3_32HashFunction;-><init>(I)V

    return-object v0
.end method

.method private static b(Lcom/google/common/hash/Hashing$ChecksumType;Ljava/lang/String;)Lcom/google/common/hash/h;
    .locals 2

    .prologue
    .line 409
    new-instance v0, Lcom/google/common/hash/ChecksumHashFunction;

    invoke-static {p0}, Lcom/google/common/hash/Hashing$ChecksumType;->access$300(Lcom/google/common/hash/Hashing$ChecksumType;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lcom/google/common/hash/ChecksumHashFunction;-><init>(Lcom/google/common/base/y;ILjava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/security/Key;)Lcom/google/common/hash/h;
    .locals 3

    .prologue
    .line 283
    new-instance v0, Lcom/google/common/hash/l;

    const-string v1, "HmacSHA1"

    const-string v2, "hmacSha1"

    invoke-static {v2, p0}, Lcom/google/common/hash/Hashing;->a(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/hash/l;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b([B)Lcom/google/common/hash/h;
    .locals 3

    .prologue
    .line 296
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v2, "HmacSHA1"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v1}, Lcom/google/common/hash/Hashing;->b(Ljava/security/Key;)Lcom/google/common/hash/h;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/google/common/hash/h;
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/google/common/hash/Hashing$n;->a:Lcom/google/common/hash/h;

    return-object v0
.end method

.method public static c(I)Lcom/google/common/hash/h;
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    invoke-direct {v0, p0}, Lcom/google/common/hash/Murmur3_128HashFunction;-><init>(I)V

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Lcom/google/common/hash/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/common/hash/h;",
            ">;)",
            "Lcom/google/common/hash/h;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 629
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 632
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/h;

    .line 633
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 635
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v3, "number of hash functions (%s) must be > 0"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/google/common/base/s;->a(ZLjava/lang/String;I)V

    .line 636
    new-instance v3, Lcom/google/common/hash/Hashing$b;

    new-array v0, v1, [Lcom/google/common/hash/h;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/hash/h;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lcom/google/common/hash/Hashing$b;-><init>([Lcom/google/common/hash/h;Lcom/google/common/hash/Hashing$1;)V

    return-object v3

    :cond_1
    move v0, v1

    .line 635
    goto :goto_1
.end method

.method public static c(Ljava/security/Key;)Lcom/google/common/hash/h;
    .locals 3

    .prologue
    .line 309
    new-instance v0, Lcom/google/common/hash/l;

    const-string v1, "HmacSHA256"

    const-string v2, "hmacSha256"

    invoke-static {v2, p0}, Lcom/google/common/hash/Hashing;->a(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/hash/l;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c([B)Lcom/google/common/hash/h;
    .locals 3

    .prologue
    .line 322
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v2, "HmacSHA256"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v1}, Lcom/google/common/hash/Hashing;->c(Ljava/security/Key;)Lcom/google/common/hash/h;

    move-result-object v0

    return-object v0
.end method

.method static d(I)I
    .locals 2

    .prologue
    .line 592
    if-lez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Number of bits must be positive"

    invoke-static {v0, v1}, Lcom/google/common/base/s;->a(ZLjava/lang/Object;)V

    .line 593
    add-int/lit8 v0, p0, 0x1f

    and-int/lit8 v0, v0, -0x20

    return v0

    .line 592
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Lcom/google/common/hash/h;
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lcom/google/common/hash/Hashing$g;->a:Lcom/google/common/hash/h;

    return-object v0
.end method

.method public static d(Ljava/security/Key;)Lcom/google/common/hash/h;
    .locals 3

    .prologue
    .line 335
    new-instance v0, Lcom/google/common/hash/l;

    const-string v1, "HmacSHA512"

    const-string v2, "hmacSha512"

    invoke-static {v2, p0}, Lcom/google/common/hash/Hashing;->a(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/hash/l;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d([B)Lcom/google/common/hash/h;
    .locals 3

    .prologue
    .line 348
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v2, "HmacSHA512"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v1}, Lcom/google/common/hash/Hashing;->d(Ljava/security/Key;)Lcom/google/common/hash/h;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/google/common/hash/h;
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lcom/google/common/hash/Hashing$j;->a:Lcom/google/common/hash/h;

    return-object v0
.end method

.method public static f()Lcom/google/common/hash/h;
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lcom/google/common/hash/Hashing$k;->a:Lcom/google/common/hash/h;

    return-object v0
.end method

.method public static g()Lcom/google/common/hash/h;
    .locals 1

    .prologue
    .line 226
    sget-object v0, Lcom/google/common/hash/Hashing$l;->a:Lcom/google/common/hash/h;

    return-object v0
.end method

.method public static h()Lcom/google/common/hash/h;
    .locals 1

    .prologue
    .line 239
    sget-object v0, Lcom/google/common/hash/Hashing$m;->a:Lcom/google/common/hash/h;

    return-object v0
.end method

.method public static i()Lcom/google/common/hash/h;
    .locals 1

    .prologue
    .line 366
    sget-object v0, Lcom/google/common/hash/Hashing$d;->a:Lcom/google/common/hash/h;

    return-object v0
.end method

.method public static j()Lcom/google/common/hash/h;
    .locals 1

    .prologue
    .line 383
    sget-object v0, Lcom/google/common/hash/Hashing$c;->a:Lcom/google/common/hash/h;

    return-object v0
.end method

.method public static k()Lcom/google/common/hash/h;
    .locals 1

    .prologue
    .line 400
    sget-object v0, Lcom/google/common/hash/Hashing$a;->a:Lcom/google/common/hash/h;

    return-object v0
.end method

.method public static l()Lcom/google/common/hash/h;
    .locals 1

    .prologue
    .line 449
    sget-object v0, Lcom/google/common/hash/Hashing$e;->a:Lcom/google/common/hash/h;

    return-object v0
.end method

.method static synthetic m()I
    .locals 1

    .prologue
    .line 47
    sget v0, Lcom/google/common/hash/Hashing;->a:I

    return v0
.end method
