.class public final Lokio/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Lokio/d;
.implements Lokio/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/c$a;
    }
.end annotation


# static fields
.field static final a:I = 0xfffd

.field private static final d:[B


# instance fields
.field b:Lokio/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokio/c;->d:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    return-void
.end method

.method private a(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
    .locals 6

    .prologue
    .line 1652
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 1653
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 1654
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    if-eqz v0, :cond_0

    .line 1655
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    iget-object v0, v0, Lokio/t;->c:[B

    iget-object v2, p0, Lokio/c;->b:Lokio/t;

    iget v2, v2, Lokio/t;->d:I

    iget-object v3, p0, Lokio/c;->b:Lokio/t;

    iget v3, v3, Lokio/t;->e:I

    iget-object v4, p0, Lokio/c;->b:Lokio/t;

    iget v4, v4, Lokio/t;->d:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v0, v2, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 1656
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    iget-object v0, v0, Lokio/t;->h:Lokio/t;

    :goto_0
    iget-object v2, p0, Lokio/c;->b:Lokio/t;

    if-eq v0, v2, :cond_0

    .line 1657
    iget-object v2, v0, Lokio/t;->c:[B

    iget v3, v0, Lokio/t;->d:I

    iget v4, v0, Lokio/t;->e:I

    iget v5, v0, Lokio/t;->d:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ljavax/crypto/Mac;->update([BII)V

    .line 1656
    iget-object v0, v0, Lokio/t;->h:Lokio/t;

    goto :goto_0

    .line 1660
    :cond_0
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 1661
    :catch_0
    move-exception v0

    .line 1662
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1663
    :catch_1
    move-exception v0

    .line 1664
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ljava/io/InputStream;JZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 246
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_0
    iget v2, v0, Lokio/t;->e:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/t;->e:I

    .line 256
    iget-wide v2, p0, Lokio/c;->c:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lokio/c;->c:J

    .line 257
    int-to-long v0, v1

    sub-long/2addr p2, v0

    .line 247
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    if-eqz p4, :cond_3

    .line 248
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/c;->g(I)Lokio/t;

    move-result-object v0

    .line 249
    iget v1, v0, Lokio/t;->e:I

    rsub-int v1, v1, 0x2000

    int-to-long v2, v1

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 250
    iget-object v2, v0, Lokio/t;->c:[B

    iget v3, v0, Lokio/t;->e:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 251
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 252
    if-eqz p4, :cond_4

    .line 259
    :cond_3
    return-void

    .line 253
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method private a(Lokio/t;ILokio/ByteString;II)Z
    .locals 6

    .prologue
    .line 1553
    iget v1, p1, Lokio/t;->e:I

    .line 1554
    iget-object v0, p1, Lokio/t;->c:[B

    move v2, p2

    move-object v3, p1

    .line 1556
    :goto_0
    if-ge p4, p5, :cond_2

    .line 1557
    if-ne v2, v1, :cond_0

    .line 1558
    iget-object v3, v3, Lokio/t;->h:Lokio/t;

    .line 1559
    iget-object v0, v3, Lokio/t;->c:[B

    .line 1560
    iget v2, v3, Lokio/t;->d:I

    .line 1561
    iget v1, v3, Lokio/t;->e:I

    .line 1564
    :cond_0
    aget-byte v4, v0, v2

    invoke-virtual {p3, p4}, Lokio/ByteString;->getByte(I)B

    move-result v5

    if-eq v4, v5, :cond_1

    .line 1565
    const/4 v0, 0x0

    .line 1572
    :goto_1
    return v0

    .line 1568
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 1569
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 1572
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)Lokio/ByteString;
    .locals 6

    .prologue
    .line 1622
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 1623
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    if-eqz v0, :cond_0

    .line 1624
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    iget-object v0, v0, Lokio/t;->c:[B

    iget-object v2, p0, Lokio/c;->b:Lokio/t;

    iget v2, v2, Lokio/t;->d:I

    iget-object v3, p0, Lokio/c;->b:Lokio/t;

    iget v3, v3, Lokio/t;->e:I

    iget-object v4, p0, Lokio/c;->b:Lokio/t;

    iget v4, v4, Lokio/t;->d:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v0, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 1625
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    iget-object v0, v0, Lokio/t;->h:Lokio/t;

    :goto_0
    iget-object v2, p0, Lokio/c;->b:Lokio/t;

    if-eq v0, v2, :cond_0

    .line 1626
    iget-object v2, v0, Lokio/t;->c:[B

    iget v3, v0, Lokio/t;->d:I

    iget v4, v0, Lokio/t;->e:I

    iget v5, v0, Lokio/t;->d:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 1625
    iget-object v0, v0, Lokio/t;->h:Lokio/t;

    goto :goto_0

    .line 1629
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1630
    :catch_0
    move-exception v0

    .line 1631
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public A()Lokio/ByteString;
    .locals 1

    .prologue
    .line 1607
    const-string v0, "SHA-1"

    invoke-direct {p0, v0}, Lokio/c;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public B()Lokio/ByteString;
    .locals 1

    .prologue
    .line 1612
    const-string v0, "SHA-256"

    invoke-direct {p0, v0}, Lokio/c;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public C()Lokio/ByteString;
    .locals 1

    .prologue
    .line 1617
    const-string v0, "SHA-512"

    invoke-direct {p0, v0}, Lokio/c;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public D()Lokio/c;
    .locals 6

    .prologue
    .line 1724
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 1725
    iget-wide v2, p0, Lokio/c;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1733
    :goto_0
    return-object v0

    .line 1727
    :cond_0
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    invoke-virtual {v0}, Lokio/t;->a()Lokio/t;

    move-result-object v0

    iput-object v0, v1, Lokio/c;->b:Lokio/t;

    .line 1728
    iget-object v0, v1, Lokio/c;->b:Lokio/t;

    iget-object v2, v1, Lokio/c;->b:Lokio/t;

    iget-object v3, v1, Lokio/c;->b:Lokio/t;

    iput-object v3, v2, Lokio/t;->i:Lokio/t;

    iput-object v3, v0, Lokio/t;->h:Lokio/t;

    .line 1729
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    iget-object v0, v0, Lokio/t;->h:Lokio/t;

    :goto_1
    iget-object v2, p0, Lokio/c;->b:Lokio/t;

    if-eq v0, v2, :cond_1

    .line 1730
    iget-object v2, v1, Lokio/c;->b:Lokio/t;

    iget-object v2, v2, Lokio/t;->i:Lokio/t;

    invoke-virtual {v0}, Lokio/t;->a()Lokio/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokio/t;->a(Lokio/t;)Lokio/t;

    .line 1729
    iget-object v0, v0, Lokio/t;->h:Lokio/t;

    goto :goto_1

    .line 1732
    :cond_1
    iget-wide v2, p0, Lokio/c;->c:J

    iput-wide v2, v1, Lokio/c;->c:J

    move-object v0, v1

    .line 1733
    goto :goto_0
.end method

.method public E()Lokio/ByteString;
    .locals 4

    .prologue
    .line 1738
    iget-wide v0, p0, Lokio/c;->c:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1739
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lokio/c;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1741
    :cond_0
    iget-wide v0, p0, Lokio/c;->c:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lokio/c;->h(I)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public F()Lokio/c$a;
    .locals 1

    .prologue
    .line 1753
    new-instance v0, Lokio/c$a;

    invoke-direct {v0}, Lokio/c$a;-><init>()V

    invoke-virtual {p0, v0}, Lokio/c;->a(Lokio/c$a;)Lokio/c$a;

    move-result-object v0

    return-object v0
.end method

.method public G()Lokio/c$a;
    .locals 1

    .prologue
    .line 1767
    new-instance v0, Lokio/c$a;

    invoke-direct {v0}, Lokio/c$a;-><init>()V

    invoke-virtual {p0, v0}, Lokio/c;->b(Lokio/c$a;)Lokio/c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic H()Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0}, Lokio/c;->d()Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokio/p;)I
    .locals 14

    .prologue
    const/4 v4, 0x0

    .line 548
    iget-object v1, p0, Lokio/c;->b:Lokio/t;

    .line 549
    if-nez v1, :cond_0

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-virtual {p1, v0}, Lokio/p;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 563
    :goto_0
    return v0

    .line 551
    :cond_0
    iget-object v7, p1, Lokio/p;->a:[Lokio/ByteString;

    .line 552
    array-length v8, v7

    move v6, v4

    :goto_1
    if-ge v6, v8, :cond_2

    .line 553
    aget-object v3, v7, v6

    .line 554
    iget-wide v10, p0, Lokio/c;->c:J

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v12, v0

    cmp-long v0, v10, v12

    if-ltz v0, :cond_1

    iget v2, v1, Lokio/t;->d:I

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lokio/c;->a(Lokio/t;ILokio/ByteString;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    :try_start_0
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lokio/c;->i(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    .line 557
    goto :goto_0

    .line 558
    :catch_0
    move-exception v0

    .line 559
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 552
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 563
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a([B)I
    .locals 2

    .prologue
    .line 785
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->a([BII)I

    move-result v0

    return v0
.end method

.method public a([BII)I
    .locals 6

    .prologue
    .line 798
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lokio/z;->a(JJJ)V

    .line 800
    iget-object v1, p0, Lokio/c;->b:Lokio/t;

    .line 801
    if-nez v1, :cond_1

    const/4 v0, -0x1

    .line 813
    :cond_0
    :goto_0
    return v0

    .line 802
    :cond_1
    iget v0, v1, Lokio/t;->e:I

    iget v2, v1, Lokio/t;->d:I

    sub-int/2addr v0, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 803
    iget-object v2, v1, Lokio/t;->c:[B

    iget v3, v1, Lokio/t;->d:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 805
    iget v2, v1, Lokio/t;->d:I

    add-int/2addr v2, v0

    iput v2, v1, Lokio/t;->d:I

    .line 806
    iget-wide v2, p0, Lokio/c;->c:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/c;->c:J

    .line 808
    iget v2, v1, Lokio/t;->d:I

    iget v3, v1, Lokio/t;->e:I

    if-ne v2, v3, :cond_0

    .line 809
    invoke-virtual {v1}, Lokio/t;->c()Lokio/t;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->b:Lokio/t;

    .line 810
    invoke-static {v1}, Lokio/u;->a(Lokio/t;)V

    goto :goto_0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lokio/c;->c:J

    return-wide v0
.end method

.method public a(B)J
    .locals 6

    .prologue
    .line 1323
    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lokio/c;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJ)J
    .locals 6

    .prologue
    .line 1331
    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lokio/c;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJJ)J
    .locals 10

    .prologue
    .line 1335
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-gez v0, :cond_1

    .line 1336
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size=%s fromIndex=%s toIndex=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lokio/c;->c:J

    .line 1337
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1340
    :cond_1
    iget-wide v0, p0, Lokio/c;->c:J

    cmp-long v0, p4, v0

    if-lez v0, :cond_2

    iget-wide p4, p0, Lokio/c;->c:J

    .line 1341
    :cond_2
    cmp-long v0, p2, p4

    if-nez v0, :cond_3

    const-wide/16 v0, -0x1

    .line 1387
    :goto_0
    return-wide v0

    .line 1349
    :cond_3
    iget-object v2, p0, Lokio/c;->b:Lokio/t;

    .line 1350
    if-nez v2, :cond_4

    .line 1352
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 1353
    :cond_4
    iget-wide v0, p0, Lokio/c;->c:J

    sub-long/2addr v0, p2

    cmp-long v0, v0, p2

    if-gez v0, :cond_5

    .line 1355
    iget-wide v0, p0, Lokio/c;->c:J

    move-object v4, v2

    .line 1356
    :goto_1
    cmp-long v2, v0, p2

    if-lez v2, :cond_9

    .line 1357
    iget-object v4, v4, Lokio/t;->i:Lokio/t;

    .line 1358
    iget v2, v4, Lokio/t;->e:I

    iget v3, v4, Lokio/t;->d:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_1

    .line 1362
    :cond_5
    const-wide/16 v0, 0x0

    move-object v4, v2

    .line 1363
    :goto_2
    iget v2, v4, Lokio/t;->e:I

    iget v3, v4, Lokio/t;->d:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v5, v2, p2

    if-gez v5, :cond_9

    .line 1364
    iget-object v0, v4, Lokio/t;->h:Lokio/t;

    move-object v4, v0

    move-wide v0, v2

    .line 1365
    goto :goto_2

    .line 1382
    :cond_6
    iget v0, v4, Lokio/t;->e:I

    iget v1, v4, Lokio/t;->d:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 1384
    iget-object v4, v4, Lokio/t;->h:Lokio/t;

    move-wide v2, v0

    move-wide p2, v0

    .line 1371
    :goto_3
    cmp-long v0, v2, p4

    if-gez v0, :cond_8

    .line 1372
    iget-object v1, v4, Lokio/t;->c:[B

    .line 1373
    iget v0, v4, Lokio/t;->e:I

    int-to-long v6, v0

    iget v0, v4, Lokio/t;->d:I

    int-to-long v8, v0

    add-long/2addr v8, p4

    sub-long/2addr v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v5, v6

    .line 1374
    iget v0, v4, Lokio/t;->d:I

    int-to-long v6, v0

    add-long/2addr v6, p2

    sub-long/2addr v6, v2

    long-to-int v0, v6

    .line 1375
    :goto_4
    if-ge v0, v5, :cond_6

    .line 1376
    aget-byte v6, v1, v0

    if-ne v6, p1, :cond_7

    .line 1377
    iget v1, v4, Lokio/t;->d:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_0

    .line 1375
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1387
    :cond_8
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_9
    move-wide v2, v0

    goto :goto_3
.end method

.method public a(Lokio/ByteString;J)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1395
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "bytes is empty"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1396
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gez v2, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "fromIndex < 0"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1404
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lokio/c;->b:Lokio/t;

    .line 1405
    if-nez v4, :cond_2

    .line 1407
    const-wide/16 v2, -0x1

    .line 1446
    :goto_0
    return-wide v2

    .line 1408
    :cond_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lokio/c;->c:J

    sub-long v2, v2, p2

    cmp-long v2, v2, p2

    if-gez v2, :cond_3

    .line 1410
    move-object/from16 v0, p0

    iget-wide v2, v0, Lokio/c;->c:J

    move-object v6, v4

    .line 1411
    :goto_1
    cmp-long v4, v2, p2

    if-lez v4, :cond_4

    .line 1412
    iget-object v6, v6, Lokio/t;->i:Lokio/t;

    .line 1413
    iget v4, v6, Lokio/t;->e:I

    iget v5, v6, Lokio/t;->d:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v2, v4

    goto :goto_1

    .line 1417
    :cond_3
    const-wide/16 v2, 0x0

    move-object v6, v4

    .line 1418
    :goto_2
    iget v4, v6, Lokio/t;->e:I

    iget v5, v6, Lokio/t;->d:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v4, v2

    cmp-long v7, v4, p2

    if-gez v7, :cond_4

    .line 1419
    iget-object v2, v6, Lokio/t;->h:Lokio/t;

    move-object v6, v2

    move-wide v2, v4

    .line 1420
    goto :goto_2

    .line 1427
    :cond_4
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lokio/ByteString;->getByte(I)B

    move-result v9

    .line 1428
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    move-result v7

    .line 1429
    move-object/from16 v0, p0

    iget-wide v4, v0, Lokio/c;->c:J

    int-to-long v10, v7

    sub-long/2addr v4, v10

    const-wide/16 v10, 0x1

    add-long v12, v4, v10

    move-wide v10, v2

    move-object v3, v6

    .line 1430
    :goto_3
    cmp-long v2, v10, v12

    if-gez v2, :cond_7

    .line 1432
    iget-object v14, v3, Lokio/t;->c:[B

    .line 1433
    iget v2, v3, Lokio/t;->e:I

    int-to-long v4, v2

    iget v2, v3, Lokio/t;->d:I

    int-to-long v0, v2

    move-wide/from16 v16, v0

    add-long v16, v16, v12

    sub-long v16, v16, v10

    move-wide/from16 v0, v16

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v15, v4

    .line 1434
    iget v2, v3, Lokio/t;->d:I

    int-to-long v4, v2

    add-long v4, v4, p2

    sub-long/2addr v4, v10

    long-to-int v2, v4

    move v8, v2

    :goto_4
    if-ge v8, v15, :cond_6

    .line 1435
    aget-byte v2, v14, v8

    if-ne v2, v9, :cond_5

    add-int/lit8 v4, v8, 0x1

    const/4 v6, 0x1

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v7}, Lokio/c;->a(Lokio/t;ILokio/ByteString;II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1436
    iget v2, v3, Lokio/t;->d:I

    sub-int v2, v8, v2

    int-to-long v2, v2

    add-long/2addr v2, v10

    goto/16 :goto_0

    .line 1434
    :cond_5
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_4

    .line 1441
    :cond_6
    iget v2, v3, Lokio/t;->e:I

    iget v4, v3, Lokio/t;->d:I

    sub-int/2addr v2, v4

    int-to-long v4, v2

    add-long/2addr v4, v10

    .line 1443
    iget-object v3, v3, Lokio/t;->h:Lokio/t;

    move-wide v10, v4

    move-wide/from16 p2, v4

    .line 1444
    goto :goto_3

    .line 1446
    :cond_7
    const-wide/16 v2, -0x1

    goto/16 :goto_0
.end method

.method public a(Lokio/v;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 593
    iget-wide v0, p0, Lokio/c;->c:J

    .line 594
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 595
    invoke-interface {p1, p0, v0, v1}, Lokio/v;->write(Lokio/c;J)V

    .line 597
    :cond_0
    return-wide v0
.end method

.method public a(Lokio/w;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1051
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1052
    :cond_0
    const-wide/16 v0, 0x0

    .line 1053
    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lokio/w;->read(Lokio/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 1054
    add-long/2addr v0, v2

    goto :goto_0

    .line 1056
    :cond_1
    return-wide v0
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 621
    iget-wide v0, p0, Lokio/c;->c:J

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lokio/z;->a(JJJ)V

    .line 622
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 623
    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 624
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 626
    :cond_1
    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    const-string v0, ""

    .line 643
    :cond_2
    :goto_0
    return-object v0

    .line 628
    :cond_3
    iget-object v1, p0, Lokio/c;->b:Lokio/t;

    .line 629
    iget v0, v1, Lokio/t;->d:I

    int-to-long v2, v0

    add-long/2addr v2, p1

    iget v0, v1, Lokio/t;->e:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 631
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lokio/c;->h(J)[B

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    .line 634
    :cond_4
    new-instance v0, Ljava/lang/String;

    iget-object v2, v1, Lokio/t;->c:[B

    iget v3, v1, Lokio/t;->d:I

    long-to-int v4, p1

    invoke-direct {v0, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 635
    iget v2, v1, Lokio/t;->d:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    long-to-int v2, v2

    iput v2, v1, Lokio/t;->d:I

    .line 636
    iget-wide v2, p0, Lokio/c;->c:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lokio/c;->c:J

    .line 638
    iget v2, v1, Lokio/t;->d:I

    iget v3, v1, Lokio/t;->e:I

    if-ne v2, v3, :cond_2

    .line 639
    invoke-virtual {v1}, Lokio/t;->c()Lokio/t;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->b:Lokio/t;

    .line 640
    invoke-static {v1}, Lokio/u;->a(Lokio/t;)V

    goto :goto_0
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 614
    :try_start_0
    iget-wide v0, p0, Lokio/c;->c:J

    invoke-virtual {p0, v0, v1, p1}, Lokio/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 615
    :catch_0
    move-exception v0

    .line 616
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public a(Lokio/c$a;)Lokio/c$a;
    .locals 2

    .prologue
    .line 1757
    iget-object v0, p1, Lokio/c$a;->a:Lokio/c;

    if-eqz v0, :cond_0

    .line 1758
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1761
    :cond_0
    iput-object p0, p1, Lokio/c$a;->a:Lokio/c;

    .line 1762
    const/4 v0, 0x0

    iput-boolean v0, p1, Lokio/c$a;->b:Z

    .line 1763
    return-object p1
.end method

.method public a(I)Lokio/c;
    .locals 3

    .prologue
    .line 951
    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 953
    invoke-virtual {p0, p1}, Lokio/c;->b(I)Lokio/c;

    .line 983
    :goto_0
    return-object p0

    .line 955
    :cond_0
    const/16 v0, 0x800

    if-ge p1, v0, :cond_1

    .line 957
    shr-int/lit8 v0, p1, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 958
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    goto :goto_0

    .line 960
    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_3

    .line 961
    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    .line 963
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    goto :goto_0

    .line 966
    :cond_2
    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 967
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 968
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    goto :goto_0

    .line 971
    :cond_3
    const v0, 0x10ffff

    if-gt p1, v0, :cond_4

    .line 973
    shr-int/lit8 v0, p1, 0x12

    or-int/lit16 v0, v0, 0xf0

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 974
    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 975
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 976
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    goto :goto_0

    .line 979
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 980
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/io/InputStream;)Lokio/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 234
    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lokio/c;->a(Ljava/io/InputStream;JZ)V

    .line 235
    return-object p0
.end method

.method public a(Ljava/io/InputStream;J)Lokio/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 240
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lokio/c;->a(Ljava/io/InputStream;JZ)V

    .line 242
    return-object p0
.end method

.method public a(Ljava/io/OutputStream;)Lokio/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 142
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lokio/c;->c:J

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lokio/c;->a(Ljava/io/OutputStream;JJ)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;J)Lokio/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 210
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_0
    iget-wide v0, p0, Lokio/c;->c:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/z;->a(JJJ)V

    .line 213
    iget-object v1, p0, Lokio/c;->b:Lokio/t;

    .line 214
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    .line 215
    iget v0, v1, Lokio/t;->e:I

    iget v4, v1, Lokio/t;->d:I

    sub-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    .line 216
    iget-object v4, v1, Lokio/t;->c:[B

    iget v5, v1, Lokio/t;->d:I

    invoke-virtual {p1, v4, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 218
    iget v4, v1, Lokio/t;->d:I

    add-int/2addr v4, v0

    iput v4, v1, Lokio/t;->d:I

    .line 219
    iget-wide v4, p0, Lokio/c;->c:J

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lokio/c;->c:J

    .line 220
    int-to-long v4, v0

    sub-long/2addr p2, v4

    .line 222
    iget v0, v1, Lokio/t;->d:I

    iget v4, v1, Lokio/t;->e:I

    if-ne v0, v4, :cond_2

    .line 224
    invoke-virtual {v1}, Lokio/t;->c()Lokio/t;

    move-result-object v0

    iput-object v0, p0, Lokio/c;->b:Lokio/t;

    .line 225
    invoke-static {v1}, Lokio/u;->a(Lokio/t;)V

    :goto_1
    move-object v1, v0

    .line 227
    goto :goto_0

    .line 229
    :cond_1
    return-object p0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/io/OutputStream;JJ)Lokio/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 150
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    iget-wide v0, p0, Lokio/c;->c:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lokio/z;->a(JJJ)V

    .line 152
    cmp-long v0, p4, v6

    if-nez v0, :cond_2

    .line 169
    :cond_1
    return-object p0

    .line 155
    :cond_2
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    .line 156
    :goto_0
    iget v1, v0, Lokio/t;->e:I

    iget v2, v0, Lokio/t;->d:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    cmp-long v1, p2, v2

    if-ltz v1, :cond_3

    .line 157
    iget v1, v0, Lokio/t;->e:I

    iget v2, v0, Lokio/t;->d:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 156
    iget-object v0, v0, Lokio/t;->h:Lokio/t;

    goto :goto_0

    .line 161
    :cond_3
    :goto_1
    cmp-long v1, p4, v6

    if-lez v1, :cond_1

    .line 162
    iget v1, v0, Lokio/t;->d:I

    int-to-long v2, v1

    add-long/2addr v2, p2

    long-to-int v1, v2

    .line 163
    iget v2, v0, Lokio/t;->e:I

    sub-int/2addr v2, v1

    int-to-long v2, v2

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 164
    iget-object v3, v0, Lokio/t;->c:[B

    invoke-virtual {p1, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 165
    int-to-long v2, v2

    sub-long/2addr p4, v2

    .line 161
    iget-object v0, v0, Lokio/t;->h:Lokio/t;

    move-wide p2, v6

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lokio/c;
    .locals 2

    .prologue
    .line 871
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->a(Ljava/lang/String;II)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lokio/c;
    .locals 9

    .prologue
    const v8, 0xdfff

    const/16 v7, 0x80

    .line 875
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 876
    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginIndex < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 877
    :cond_1
    if-ge p3, p2, :cond_2

    .line 878
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex < beginIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 880
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_5

    .line 881
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex > string.length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 882
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 926
    :cond_3
    const/4 v0, 0x0

    .line 927
    :goto_0
    const v2, 0xdbff

    if-gt v1, v2, :cond_4

    const v2, 0xdc00

    if-lt v0, v2, :cond_4

    if-le v0, v8, :cond_c

    .line 928
    :cond_4
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 929
    add-int/lit8 p2, p2, 0x1

    .line 886
    :cond_5
    :goto_1
    if-ge p2, p3, :cond_d

    .line 887
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 889
    if-ge v1, v7, :cond_8

    .line 890
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/c;->g(I)Lokio/t;

    move-result-object v2

    .line 891
    iget-object v3, v2, Lokio/t;->c:[B

    .line 892
    iget v0, v2, Lokio/t;->e:I

    sub-int v4, v0, p2

    .line 893
    rsub-int v0, v4, 0x2000

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 896
    add-int/lit8 v0, p2, 0x1

    add-int v6, v4, p2

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    .line 900
    :goto_2
    if-ge v0, v5, :cond_6

    .line 901
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 902
    if-lt v6, v7, :cond_7

    .line 906
    :cond_6
    add-int v1, v0, v4

    iget v3, v2, Lokio/t;->e:I

    sub-int/2addr v1, v3

    .line 907
    iget v3, v2, Lokio/t;->e:I

    add-int/2addr v3, v1

    iput v3, v2, Lokio/t;->e:I

    .line 908
    iget-wide v2, p0, Lokio/c;->c:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lokio/c;->c:J

    :goto_3
    move p2, v0

    .line 945
    goto :goto_1

    .line 903
    :cond_7
    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v4

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    move v0, v1

    goto :goto_2

    .line 910
    :cond_8
    const/16 v0, 0x800

    if-ge v1, v0, :cond_9

    .line 912
    shr-int/lit8 v0, v1, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 913
    and-int/lit8 v0, v1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 914
    add-int/lit8 v0, p2, 0x1

    goto :goto_3

    .line 916
    :cond_9
    const v0, 0xd800

    if-lt v1, v0, :cond_a

    if-le v1, v8, :cond_b

    .line 918
    :cond_a
    shr-int/lit8 v0, v1, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 919
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 920
    and-int/lit8 v0, v1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 921
    add-int/lit8 v0, p2, 0x1

    goto :goto_3

    .line 926
    :cond_b
    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_3

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_0

    .line 936
    :cond_c
    const/high16 v2, 0x10000

    const v3, -0xd801

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0xa

    const v3, -0xdc01

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 939
    shr-int/lit8 v1, v0, 0x12

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {p0, v1}, Lokio/c;->b(I)Lokio/c;

    .line 940
    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Lokio/c;->b(I)Lokio/c;

    .line 941
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Lokio/c;->b(I)Lokio/c;

    .line 942
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 943
    add-int/lit8 v0, p2, 0x2

    goto :goto_3

    .line 947
    :cond_d
    return-object p0
.end method

.method public a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/c;
    .locals 3

    .prologue
    .line 992
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 993
    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginIndex < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 994
    :cond_1
    if-ge p3, p2, :cond_2

    .line 995
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex < beginIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 997
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_3

    .line 998
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex > string.length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 999
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1001
    :cond_3
    if-nez p4, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1002
    :cond_4
    sget-object v0, Lokio/z;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lokio/c;->a(Ljava/lang/String;II)Lokio/c;

    move-result-object v0

    .line 1004
    :goto_0
    return-object v0

    .line 1003
    :cond_5
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 1004
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lokio/c;->b([BII)Lokio/c;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/c;
    .locals 2

    .prologue
    .line 987
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lokio/c;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokio/ByteString;)Lokio/c;
    .locals 2

    .prologue
    .line 865
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 866
    :cond_0
    invoke-virtual {p1, p0}, Lokio/ByteString;->write(Lokio/c;)V

    .line 867
    return-object p0
.end method

.method public a(Lokio/c;JJ)Lokio/c;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 174
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    iget-wide v0, p0, Lokio/c;->c:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lokio/z;->a(JJJ)V

    .line 176
    cmp-long v0, p4, v6

    if-nez v0, :cond_2

    .line 200
    :cond_1
    return-object p0

    .line 178
    :cond_2
    iget-wide v0, p1, Lokio/c;->c:J

    add-long/2addr v0, p4

    iput-wide v0, p1, Lokio/c;->c:J

    .line 181
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    .line 182
    :goto_0
    iget v1, v0, Lokio/t;->e:I

    iget v2, v0, Lokio/t;->d:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    cmp-long v1, p2, v2

    if-ltz v1, :cond_3

    .line 183
    iget v1, v0, Lokio/t;->e:I

    iget v2, v0, Lokio/t;->d:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 182
    iget-object v0, v0, Lokio/t;->h:Lokio/t;

    goto :goto_0

    .line 187
    :cond_3
    :goto_1
    cmp-long v1, p4, v6

    if-lez v1, :cond_1

    .line 188
    invoke-virtual {v0}, Lokio/t;->a()Lokio/t;

    move-result-object v1

    .line 189
    iget v2, v1, Lokio/t;->d:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int v2, v2

    iput v2, v1, Lokio/t;->d:I

    .line 190
    iget v2, v1, Lokio/t;->d:I

    long-to-int v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lokio/t;->e:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lokio/t;->e:I

    .line 191
    iget-object v2, p1, Lokio/c;->b:Lokio/t;

    if-nez v2, :cond_4

    .line 192
    iput-object v1, v1, Lokio/t;->i:Lokio/t;

    iput-object v1, v1, Lokio/t;->h:Lokio/t;

    iput-object v1, p1, Lokio/c;->b:Lokio/t;

    .line 196
    :goto_2
    iget v2, v1, Lokio/t;->e:I

    iget v1, v1, Lokio/t;->d:I

    sub-int v1, v2, v1

    int-to-long v2, v1

    sub-long/2addr p4, v2

    .line 187
    iget-object v0, v0, Lokio/t;->h:Lokio/t;

    move-wide p2, v6

    goto :goto_1

    .line 194
    :cond_4
    iget-object v2, p1, Lokio/c;->b:Lokio/t;

    iget-object v2, v2, Lokio/t;->i:Lokio/t;

    invoke-virtual {v2, v1}, Lokio/t;->a(Lokio/t;)Lokio/t;

    goto :goto_2
.end method

.method public a(Lokio/w;J)Lokio/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1060
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 1061
    invoke-interface {p1, p0, p2, p3}, Lokio/w;->read(Lokio/c;J)J

    move-result-wide v0

    .line 1062
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 1063
    :cond_0
    sub-long/2addr p2, v0

    .line 1064
    goto :goto_0

    .line 1065
    :cond_1
    return-object p0
.end method

.method public a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 109
    iget-wide v0, p0, Lokio/c;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 110
    :cond_0
    return-void
.end method

.method public a(Lokio/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 585
    iget-wide v0, p0, Lokio/c;->c:J

    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    .line 586
    iget-wide v0, p0, Lokio/c;->c:J

    invoke-virtual {p1, p0, v0, v1}, Lokio/c;->write(Lokio/c;J)V

    .line 587
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 589
    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Lokio/c;->write(Lokio/c;J)V

    .line 590
    return-void
.end method

.method public a(JLokio/ByteString;)Z
    .locals 7

    .prologue
    .line 1527
    const/4 v5, 0x0

    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lokio/c;->a(JLokio/ByteString;II)Z

    move-result v0

    return v0
.end method

.method public a(JLokio/ByteString;II)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1532
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-ltz v1, :cond_0

    if-ltz p4, :cond_0

    if-ltz p5, :cond_0

    iget-wide v2, p0, Lokio/c;->c:J

    sub-long/2addr v2, p1

    int-to-long v4, p5

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 1536
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-ge v1, p5, :cond_1

    .line 1544
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 1539
    :goto_1
    if-ge v1, p5, :cond_2

    .line 1540
    int-to-long v2, v1

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Lokio/c;->c(J)B

    move-result v2

    add-int v3, p4, v1

    invoke-virtual {p3, v3}, Lokio/ByteString;->getByte(I)B

    move-result v3

    if-ne v2, v3, :cond_0

    .line 1539
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1544
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(Lokio/p;)I
    .locals 14

    .prologue
    const/4 v4, 0x0

    .line 572
    iget-object v1, p0, Lokio/c;->b:Lokio/t;

    .line 573
    iget-object v7, p1, Lokio/p;->a:[Lokio/ByteString;

    .line 574
    array-length v8, v7

    move v6, v4

    :goto_0
    if-ge v6, v8, :cond_2

    .line 575
    aget-object v3, v7, v6

    .line 576
    iget-wide v10, p0, Lokio/c;->c:J

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v12, v0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v5, v10

    .line 577
    if-eqz v5, :cond_0

    iget v2, v1, Lokio/t;->d:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lokio/c;->a(Lokio/t;ILokio/ByteString;II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v6

    .line 581
    :goto_1
    return v0

    .line 574
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 581
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public b(Lokio/ByteString;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1391
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->a(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lokio/ByteString;J)J
    .locals 12

    .prologue
    .line 1454
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1462
    :cond_0
    iget-object v2, p0, Lokio/c;->b:Lokio/t;

    .line 1463
    if-nez v2, :cond_1

    .line 1465
    const-wide/16 v0, -0x1

    .line 1523
    :goto_0
    return-wide v0

    .line 1466
    :cond_1
    iget-wide v0, p0, Lokio/c;->c:J

    sub-long/2addr v0, p2

    cmp-long v0, v0, p2

    if-gez v0, :cond_2

    .line 1468
    iget-wide v0, p0, Lokio/c;->c:J

    move-object v4, v2

    .line 1469
    :goto_1
    cmp-long v2, v0, p2

    if-lez v2, :cond_3

    .line 1470
    iget-object v4, v4, Lokio/t;->i:Lokio/t;

    .line 1471
    iget v2, v4, Lokio/t;->e:I

    iget v3, v4, Lokio/t;->d:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_1

    .line 1475
    :cond_2
    const-wide/16 v0, 0x0

    move-object v4, v2

    .line 1476
    :goto_2
    iget v2, v4, Lokio/t;->e:I

    iget v3, v4, Lokio/t;->d:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v5, v2, p2

    if-gez v5, :cond_3

    .line 1477
    iget-object v0, v4, Lokio/t;->h:Lokio/t;

    move-object v4, v0

    move-wide v0, v2

    .line 1478
    goto :goto_2

    .line 1486
    :cond_3
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 1488
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lokio/ByteString;->getByte(I)B

    move-result v3

    .line 1489
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lokio/ByteString;->getByte(I)B

    move-result v5

    .line 1490
    :goto_3
    iget-wide v6, p0, Lokio/c;->c:J

    cmp-long v2, v0, v6

    if-gez v2, :cond_b

    .line 1491
    iget-object v6, v4, Lokio/t;->c:[B

    .line 1492
    iget v2, v4, Lokio/t;->d:I

    int-to-long v8, v2

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int v2, v8

    iget v7, v4, Lokio/t;->e:I

    :goto_4
    if-ge v2, v7, :cond_6

    .line 1493
    aget-byte v8, v6, v2

    .line 1494
    if-eq v8, v3, :cond_4

    if-ne v8, v5, :cond_5

    .line 1495
    :cond_4
    iget v3, v4, Lokio/t;->d:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 1492
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1500
    :cond_6
    iget v2, v4, Lokio/t;->e:I

    iget v6, v4, Lokio/t;->d:I

    sub-int/2addr v2, v6

    int-to-long v6, v2

    add-long/2addr v0, v6

    .line 1502
    iget-object v4, v4, Lokio/t;->h:Lokio/t;

    move-wide p2, v0

    .line 1503
    goto :goto_3

    .line 1506
    :cond_7
    invoke-virtual {p1}, Lokio/ByteString;->internalArray()[B

    move-result-object v5

    .line 1507
    :goto_5
    iget-wide v2, p0, Lokio/c;->c:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_b

    .line 1508
    iget-object v6, v4, Lokio/t;->c:[B

    .line 1509
    iget v2, v4, Lokio/t;->d:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    sub-long/2addr v2, v0

    long-to-int v2, v2

    iget v7, v4, Lokio/t;->e:I

    move v3, v2

    :goto_6
    if-ge v3, v7, :cond_a

    .line 1510
    aget-byte v8, v6, v3

    .line 1511
    array-length v9, v5

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v9, :cond_9

    aget-byte v10, v5, v2

    .line 1512
    if-ne v8, v10, :cond_8

    iget v2, v4, Lokio/t;->d:I

    sub-int v2, v3, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto/16 :goto_0

    .line 1511
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1509
    :cond_9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 1517
    :cond_a
    iget v2, v4, Lokio/t;->e:I

    iget v3, v4, Lokio/t;->d:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 1519
    iget-object v4, v4, Lokio/t;->h:Lokio/t;

    move-wide p2, v0

    .line 1520
    goto :goto_5

    .line 1523
    :cond_b
    const-wide/16 v0, -0x1

    goto/16 :goto_0
.end method

.method public b(Lokio/c$a;)Lokio/c$a;
    .locals 2

    .prologue
    .line 1771
    iget-object v0, p1, Lokio/c$a;->a:Lokio/c;

    if-eqz v0, :cond_0

    .line 1772
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1775
    :cond_0
    iput-object p0, p1, Lokio/c$a;->a:Lokio/c;

    .line 1776
    const/4 v0, 0x1

    iput-boolean v0, p1, Lokio/c$a;->b:Z

    .line 1777
    return-object p1
.end method

.method public b()Lokio/c;
    .locals 0

    .prologue
    .line 71
    return-object p0
.end method

.method public b(I)Lokio/c;
    .locals 4

    .prologue
    .line 1069
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/c;->g(I)Lokio/t;

    move-result-object v0

    .line 1070
    iget-object v1, v0, Lokio/t;->c:[B

    iget v2, v0, Lokio/t;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lokio/t;->e:I

    int-to-byte v0, p1

    aput-byte v0, v1, v2

    .line 1071
    iget-wide v0, p0, Lokio/c;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/c;->c:J

    .line 1072
    return-object p0
.end method

.method public b(Ljava/io/OutputStream;)Lokio/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 205
    iget-wide v0, p0, Lokio/c;->c:J

    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->a(Ljava/io/OutputStream;J)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public b([BII)Lokio/c;
    .locals 6

    .prologue
    .line 1013
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1014
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lokio/z;->a(JJJ)V

    .line 1016
    add-int v0, p2, p3

    .line 1017
    :goto_0
    if-ge p2, v0, :cond_1

    .line 1018
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lokio/c;->g(I)Lokio/t;

    move-result-object v1

    .line 1020
    sub-int v2, v0, p2

    iget v3, v1, Lokio/t;->e:I

    rsub-int v3, v3, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1021
    iget-object v3, v1, Lokio/t;->c:[B

    iget v4, v1, Lokio/t;->e:I

    invoke-static {p1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1023
    add-int/2addr p2, v2

    .line 1024
    iget v3, v1, Lokio/t;->e:I

    add-int/2addr v2, v3

    iput v2, v1, Lokio/t;->e:I

    goto :goto_0

    .line 1027
    :cond_1
    iget-wide v0, p0, Lokio/c;->c:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/c;->c:J

    .line 1028
    return-object p0
.end method

.method public synthetic b(Ljava/lang/String;)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lokio/c;->a(Ljava/lang/String;)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;II)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lokio/c;->a(Ljava/lang/String;II)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2, p3, p4}, Lokio/c;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lokio/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public b([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 789
    const/4 v0, 0x0

    .line 790
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 791
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->a([BII)I

    move-result v1

    .line 792
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 793
    :cond_0
    add-int/2addr v0, v1

    .line 794
    goto :goto_0

    .line 795
    :cond_1
    return-void
.end method

.method public b(J)Z
    .locals 3

    .prologue
    .line 113
    iget-wide v0, p0, Lokio/c;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(J)B
    .locals 7

    .prologue
    .line 302
    iget-wide v0, p0, Lokio/c;->c:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lokio/z;->a(JJJ)V

    .line 303
    iget-wide v0, p0, Lokio/c;->c:J

    sub-long/2addr v0, p1

    cmp-long v0, v0, p1

    if-lez v0, :cond_1

    .line 304
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    .line 305
    :goto_0
    iget v1, v0, Lokio/t;->e:I

    iget v2, v0, Lokio/t;->d:I

    sub-int/2addr v1, v2

    .line 306
    int-to-long v2, v1

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    iget-object v1, v0, Lokio/t;->c:[B

    iget v0, v0, Lokio/t;->d:I

    long-to-int v2, p1

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    .line 313
    :goto_1
    return v0

    .line 307
    :cond_0
    int-to-long v2, v1

    sub-long/2addr p1, v2

    .line 304
    iget-object v0, v0, Lokio/t;->h:Lokio/t;

    goto :goto_0

    .line 310
    :cond_1
    iget-wide v0, p0, Lokio/c;->c:J

    sub-long v2, p1, v0

    .line 311
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    iget-object v0, v0, Lokio/t;->i:Lokio/t;

    .line 312
    :goto_2
    iget v1, v0, Lokio/t;->e:I

    iget v4, v0, Lokio/t;->d:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 313
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    iget-object v1, v0, Lokio/t;->c:[B

    iget v0, v0, Lokio/t;->d:I

    long-to-int v2, v2

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    goto :goto_1

    .line 311
    :cond_2
    iget-object v0, v0, Lokio/t;->i:Lokio/t;

    goto :goto_2
.end method

.method public c(Lokio/ByteString;)J
    .locals 2

    .prologue
    .line 1450
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->b(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lokio/c$1;

    invoke-direct {v0, p0}, Lokio/c$1;-><init>(Lokio/c;)V

    return-object v0
.end method

.method public c(I)Lokio/c;
    .locals 5

    .prologue
    .line 1076
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lokio/c;->g(I)Lokio/t;

    move-result-object v0

    .line 1077
    iget-object v1, v0, Lokio/t;->c:[B

    .line 1078
    iget v2, v0, Lokio/t;->e:I

    .line 1079
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1080
    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1081
    iput v2, v0, Lokio/t;->e:I

    .line 1082
    iget-wide v0, p0, Lokio/c;->c:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/c;->c:J

    .line 1083
    return-object p0
.end method

.method public c([B)Lokio/c;
    .locals 2

    .prologue
    .line 1008
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1009
    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->b([BII)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c([BII)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lokio/c;->b([BII)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0}, Lokio/c;->D()Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 1583
    return-void
.end method

.method public d(J)Lokio/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 544
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lokio/c;->h(J)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public d(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    .prologue
    .line 1637
    const-string v0, "HmacSHA1"

    invoke-direct {p0, v0, p1}, Lokio/c;->a(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public d()Lokio/c;
    .locals 0

    .prologue
    .line 97
    return-object p0
.end method

.method public d(I)Lokio/c;
    .locals 1

    .prologue
    .line 1087
    int-to-short v0, p1

    invoke-static {v0}, Lokio/z;->a(S)S

    move-result v0

    invoke-virtual {p0, v0}, Lokio/c;->c(I)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d([B)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lokio/c;->c([B)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public e(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 609
    sget-object v0, Lokio/z;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lokio/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    .prologue
    .line 1642
    const-string v0, "HmacSHA256"

    invoke-direct {p0, v0, p1}, Lokio/c;->a(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lokio/c;
    .locals 5

    .prologue
    .line 1091
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lokio/c;->g(I)Lokio/t;

    move-result-object v0

    .line 1092
    iget-object v1, v0, Lokio/t;->c:[B

    .line 1093
    iget v2, v0, Lokio/t;->e:I

    .line 1094
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1095
    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1096
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1097
    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1098
    iput v2, v0, Lokio/t;->e:I

    .line 1099
    iget-wide v0, p0, Lokio/c;->c:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/c;->c:J

    .line 1100
    return-object p0
.end method

.method public e()Lokio/d;
    .locals 0

    .prologue
    .line 101
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 14

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1669
    if-ne p0, p1, :cond_0

    move v0, v6

    .line 1698
    :goto_0
    return v0

    .line 1670
    :cond_0
    instance-of v2, p1, Lokio/c;

    if-nez v2, :cond_1

    move v0, v7

    goto :goto_0

    .line 1671
    :cond_1
    check-cast p1, Lokio/c;

    .line 1672
    iget-wide v2, p0, Lokio/c;->c:J

    iget-wide v4, p1, Lokio/c;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v0, v7

    goto :goto_0

    .line 1673
    :cond_2
    iget-wide v2, p0, Lokio/c;->c:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    move v0, v6

    goto :goto_0

    .line 1675
    :cond_3
    iget-object v5, p0, Lokio/c;->b:Lokio/t;

    .line 1676
    iget-object v4, p1, Lokio/c;->b:Lokio/t;

    .line 1677
    iget v3, v5, Lokio/t;->d:I

    .line 1678
    iget v2, v4, Lokio/t;->d:I

    .line 1680
    :goto_1
    iget-wide v8, p0, Lokio/c;->c:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_8

    .line 1681
    iget v8, v5, Lokio/t;->e:I

    sub-int/2addr v8, v3

    iget v9, v4, Lokio/t;->e:I

    sub-int/2addr v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-long v10, v8

    move v8, v7

    .line 1683
    :goto_2
    int-to-long v12, v8

    cmp-long v9, v12, v10

    if-gez v9, :cond_5

    .line 1684
    iget-object v12, v5, Lokio/t;->c:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v12, v12, v3

    iget-object v13, v4, Lokio/t;->c:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v13, v2

    if-eq v12, v2, :cond_4

    move v0, v7

    goto :goto_0

    .line 1683
    :cond_4
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v3

    move v3, v9

    goto :goto_2

    .line 1687
    :cond_5
    iget v8, v5, Lokio/t;->e:I

    if-ne v3, v8, :cond_6

    .line 1688
    iget-object v5, v5, Lokio/t;->h:Lokio/t;

    .line 1689
    iget v3, v5, Lokio/t;->d:I

    .line 1692
    :cond_6
    iget v8, v4, Lokio/t;->e:I

    if-ne v2, v8, :cond_7

    .line 1693
    iget-object v4, v4, Lokio/t;->h:Lokio/t;

    .line 1694
    iget v2, v4, Lokio/t;->d:I

    .line 1680
    :cond_7
    add-long/2addr v0, v10

    goto :goto_1

    :cond_8
    move v0, v6

    .line 1698
    goto :goto_0
.end method

.method public f(J)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v10, 0x1

    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    .line 661
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 662
    :cond_0
    cmp-long v0, p1, v4

    if-nez v0, :cond_1

    :goto_0
    move-object v0, p0

    .line 663
    invoke-virtual/range {v0 .. v5}, Lokio/c;->a(BJJ)J

    move-result-wide v6

    .line 664
    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    invoke-virtual {p0, v6, v7}, Lokio/c;->g(J)Ljava/lang/String;

    move-result-object v0

    .line 667
    :goto_1
    return-object v0

    .line 662
    :cond_1
    add-long v4, p1, v10

    goto :goto_0

    .line 665
    :cond_2
    invoke-virtual {p0}, Lokio/c;->a()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    sub-long v6, v4, v10

    .line 666
    invoke-virtual {p0, v6, v7}, Lokio/c;->c(J)B

    move-result v0

    const/16 v6, 0xd

    if-ne v0, v6, :cond_3

    invoke-virtual {p0, v4, v5}, Lokio/c;->c(J)B

    move-result v0

    if-ne v0, v1, :cond_3

    .line 667
    invoke-virtual {p0, v4, v5}, Lokio/c;->g(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 669
    :cond_3
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 670
    const-wide/16 v4, 0x20

    invoke-virtual {p0}, Lokio/c;->a()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lokio/c;->a(Lokio/c;JJ)Lokio/c;

    .line 671
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\n not found: limit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lokio/c;->a()J

    move-result-wide v4

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 672
    invoke-virtual {v1}, Lokio/c;->r()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    .prologue
    .line 1647
    const-string v0, "HmacSHA512"

    invoke-direct {p0, v0, p1}, Lokio/c;->a(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Lokio/c;
    .locals 1

    .prologue
    .line 1104
    invoke-static {p1}, Lokio/z;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lokio/c;->e(I)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 4

    .prologue
    .line 105
    iget-wide v0, p0, Lokio/c;->c:J

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

.method public flush()V
    .locals 0

    .prologue
    .line 1576
    return-void
.end method

.method public g()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lokio/c$2;

    invoke-direct {v0, p0}, Lokio/c$2;-><init>(Lokio/c;)V

    return-object v0
.end method

.method g(J)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x1

    .line 676
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sub-long v0, p1, v2

    invoke-virtual {p0, v0, v1}, Lokio/c;->c(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 678
    sub-long v0, p1, v2

    invoke-virtual {p0, v0, v1}, Lokio/c;->e(J)Ljava/lang/String;

    move-result-object v0

    .line 679
    const-wide/16 v2, 0x2

    invoke-virtual {p0, v2, v3}, Lokio/c;->i(J)V

    .line 686
    :goto_0
    return-object v0

    .line 684
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/c;->e(J)Ljava/lang/String;

    move-result-object v0

    .line 685
    invoke-virtual {p0, v2, v3}, Lokio/c;->i(J)V

    goto :goto_0
.end method

.method public synthetic g(Lokio/ByteString;)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lokio/c;->a(Lokio/ByteString;)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method g(I)Lokio/t;
    .locals 3

    .prologue
    const/16 v2, 0x2000

    .line 1208
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-le p1, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1210
    :cond_1
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    if-nez v0, :cond_3

    .line 1211
    invoke-static {}, Lokio/u;->a()Lokio/t;

    move-result-object v0

    iput-object v0, p0, Lokio/c;->b:Lokio/t;

    .line 1212
    iget-object v1, p0, Lokio/c;->b:Lokio/t;

    iget-object v2, p0, Lokio/c;->b:Lokio/t;

    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    iput-object v0, v2, Lokio/t;->i:Lokio/t;

    iput-object v0, v1, Lokio/t;->h:Lokio/t;

    .line 1219
    :cond_2
    :goto_0
    return-object v0

    .line 1215
    :cond_3
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    iget-object v0, v0, Lokio/t;->i:Lokio/t;

    .line 1216
    iget v1, v0, Lokio/t;->e:I

    add-int/2addr v1, p1

    if-gt v1, v2, :cond_4

    iget-boolean v1, v0, Lokio/t;->g:Z

    if-nez v1, :cond_2

    .line 1217
    :cond_4
    invoke-static {}, Lokio/u;->a()Lokio/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokio/t;->a(Lokio/t;)Lokio/t;

    move-result-object v0

    goto :goto_0
.end method

.method public h()J
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 267
    iget-wide v0, p0, Lokio/c;->c:J

    .line 268
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    move-wide v0, v2

    .line 276
    :cond_0
    :goto_0
    return-wide v0

    .line 271
    :cond_1
    iget-object v2, p0, Lokio/c;->b:Lokio/t;

    iget-object v2, v2, Lokio/t;->i:Lokio/t;

    .line 272
    iget v3, v2, Lokio/t;->e:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_0

    iget-boolean v3, v2, Lokio/t;->g:Z

    if-eqz v3, :cond_0

    .line 273
    iget v3, v2, Lokio/t;->e:I

    iget v2, v2, Lokio/t;->d:I

    sub-int v2, v3, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public h(I)Lokio/ByteString;
    .locals 1

    .prologue
    .line 1748
    if-nez p1, :cond_0

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 1749
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lokio/SegmentedByteString;

    invoke-direct {v0, p0, p1}, Lokio/SegmentedByteString;-><init>(Lokio/c;I)V

    goto :goto_0
.end method

.method public h(J)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 774
    iget-wide v0, p0, Lokio/c;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lokio/z;->a(JJJ)V

    .line 775
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 776
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 779
    :cond_0
    long-to-int v0, p1

    new-array v0, v0, [B

    .line 780
    invoke-virtual {p0, v0}, Lokio/c;->b([B)V

    .line 781
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1702
    iget-object v1, p0, Lokio/c;->b:Lokio/t;

    .line 1703
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1711
    :goto_0
    return v0

    .line 1704
    :cond_0
    const/4 v0, 0x1

    .line 1706
    :cond_1
    iget v2, v1, Lokio/t;->d:I

    iget v4, v1, Lokio/t;->e:I

    :goto_1
    if-ge v2, v4, :cond_2

    .line 1707
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, v1, Lokio/t;->c:[B

    aget-byte v3, v3, v2

    add-int/2addr v3, v0

    .line 1706
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 1709
    :cond_2
    iget-object v1, v1, Lokio/t;->h:Lokio/t;

    .line 1710
    iget-object v2, p0, Lokio/c;->b:Lokio/t;

    if-ne v1, v2, :cond_1

    goto :goto_0
.end method

.method public i()B
    .locals 10

    .prologue
    .line 280
    iget-wide v0, p0, Lokio/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_0
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    .line 283
    iget v1, v0, Lokio/t;->d:I

    .line 284
    iget v2, v0, Lokio/t;->e:I

    .line 286
    iget-object v3, v0, Lokio/t;->c:[B

    .line 287
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    .line 288
    iget-wide v6, p0, Lokio/c;->c:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lokio/c;->c:J

    .line 290
    if-ne v4, v2, :cond_1

    .line 291
    invoke-virtual {v0}, Lokio/t;->c()Lokio/t;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->b:Lokio/t;

    .line 292
    invoke-static {v0}, Lokio/u;->a(Lokio/t;)V

    .line 297
    :goto_0
    return v1

    .line 294
    :cond_1
    iput v4, v0, Lokio/t;->d:I

    goto :goto_0
.end method

.method public synthetic i(I)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lokio/c;->f(I)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public i(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 848
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 849
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 851
    :cond_1
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    iget v0, v0, Lokio/t;->e:I

    iget-object v1, p0, Lokio/c;->b:Lokio/t;

    iget v1, v1, Lokio/t;->d:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 852
    iget-wide v2, p0, Lokio/c;->c:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/c;->c:J

    .line 853
    int-to-long v2, v0

    sub-long/2addr p1, v2

    .line 854
    iget-object v1, p0, Lokio/c;->b:Lokio/t;

    iget v2, v1, Lokio/t;->d:I

    add-int/2addr v0, v2

    iput v0, v1, Lokio/t;->d:I

    .line 856
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    iget v0, v0, Lokio/t;->d:I

    iget-object v1, p0, Lokio/c;->b:Lokio/t;

    iget v1, v1, Lokio/t;->e:I

    if-ne v0, v1, :cond_0

    .line 857
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    .line 858
    invoke-virtual {v0}, Lokio/t;->c()Lokio/t;

    move-result-object v1

    iput-object v1, p0, Lokio/c;->b:Lokio/t;

    .line 859
    invoke-static {v0}, Lokio/u;->a(Lokio/t;)V

    goto :goto_0

    .line 862
    :cond_2
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 1579
    const/4 v0, 0x1

    return v0
.end method

.method public j(J)Lokio/c;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const-wide/16 v6, 0xff

    .line 1108
    invoke-virtual {p0, v8}, Lokio/c;->g(I)Lokio/t;

    move-result-object v0

    .line 1109
    iget-object v1, v0, Lokio/t;->c:[B

    .line 1110
    iget v2, v0, Lokio/t;->e:I

    .line 1111
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1112
    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x30

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1113
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x28

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1114
    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x20

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1115
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x18

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1116
    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1117
    add-int/lit8 v3, v2, 0x1

    ushr-long v4, p1, v8

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1118
    add-int/lit8 v2, v3, 0x1

    and-long v4, p1, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1119
    iput v2, v0, Lokio/t;->e:I

    .line 1120
    iget-wide v0, p0, Lokio/c;->c:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/c;->c:J

    .line 1121
    return-object p0
.end method

.method public synthetic j(I)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lokio/c;->e(I)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public j()S
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    .line 319
    iget-wide v0, p0, Lokio/c;->c:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lokio/c;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_0
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    .line 322
    iget v1, v0, Lokio/t;->d:I

    .line 323
    iget v2, v0, Lokio/t;->e:I

    .line 326
    sub-int v3, v2, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 327
    invoke-virtual {p0}, Lokio/c;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 328
    invoke-virtual {p0}, Lokio/c;->i()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 329
    int-to-short v0, v0

    .line 344
    :goto_0
    return v0

    .line 332
    :cond_1
    iget-object v3, v0, Lokio/t;->c:[B

    .line 333
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 335
    iget-wide v6, p0, Lokio/c;->c:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lokio/c;->c:J

    .line 337
    if-ne v5, v2, :cond_2

    .line 338
    invoke-virtual {v0}, Lokio/t;->c()Lokio/t;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->b:Lokio/t;

    .line 339
    invoke-static {v0}, Lokio/u;->a(Lokio/t;)V

    .line 344
    :goto_1
    int-to-short v0, v1

    goto :goto_0

    .line 341
    :cond_2
    iput v5, v0, Lokio/t;->d:I

    goto :goto_1
.end method

.method public k()I
    .locals 10

    .prologue
    const-wide/16 v8, 0x4

    .line 348
    iget-wide v0, p0, Lokio/c;->c:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lokio/c;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_0
    iget-object v1, p0, Lokio/c;->b:Lokio/t;

    .line 351
    iget v0, v1, Lokio/t;->d:I

    .line 352
    iget v2, v1, Lokio/t;->e:I

    .line 355
    sub-int v3, v2, v0

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 356
    invoke-virtual {p0}, Lokio/c;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 357
    invoke-virtual {p0}, Lokio/c;->i()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 358
    invoke-virtual {p0}, Lokio/c;->i()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 359
    invoke-virtual {p0}, Lokio/c;->i()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 376
    :goto_0
    return v0

    .line 362
    :cond_1
    iget-object v3, v1, Lokio/t;->c:[B

    .line 363
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 367
    iget-wide v6, p0, Lokio/c;->c:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lokio/c;->c:J

    .line 369
    if-ne v5, v2, :cond_2

    .line 370
    invoke-virtual {v1}, Lokio/t;->c()Lokio/t;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->b:Lokio/t;

    .line 371
    invoke-static {v1}, Lokio/u;->a(Lokio/t;)V

    goto :goto_0

    .line 373
    :cond_2
    iput v5, v1, Lokio/t;->d:I

    goto :goto_0
.end method

.method public k(J)Lokio/c;
    .locals 3

    .prologue
    .line 1125
    invoke-static {p1, p2}, Lokio/z;->a(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/c;->j(J)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k(I)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lokio/c;->d(I)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public l()J
    .locals 12

    .prologue
    .line 380
    iget-wide v0, p0, Lokio/c;->c:J

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 8: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lokio/c;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_0
    iget-object v2, p0, Lokio/c;->b:Lokio/t;

    .line 383
    iget v0, v2, Lokio/t;->d:I

    .line 384
    iget v3, v2, Lokio/t;->e:I

    .line 387
    sub-int v1, v3, v0

    const/16 v4, 0x8

    if-ge v1, v4, :cond_1

    .line 388
    invoke-virtual {p0}, Lokio/c;->k()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 389
    invoke-virtual {p0}, Lokio/c;->k()I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 410
    :goto_0
    return-wide v0

    .line 392
    :cond_1
    iget-object v1, v2, Lokio/t;->c:[B

    .line 393
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v6, v0

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v0, 0x38

    shl-long/2addr v6, v0

    add-int/lit8 v0, v4, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    const/16 v8, 0x30

    shl-long/2addr v4, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v0, 0x28

    shl-long/2addr v8, v0

    or-long/2addr v4, v8

    add-int/lit8 v0, v6, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v0, 0x18

    shl-long/2addr v8, v0

    or-long/2addr v4, v8

    add-int/lit8 v0, v6, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v0, 0x8

    shl-long/2addr v8, v0

    or-long/2addr v4, v8

    add-int/lit8 v7, v6, 0x1

    aget-byte v0, v1, v6

    int-to-long v0, v0

    const-wide/16 v8, 0xff

    and-long/2addr v0, v8

    or-long/2addr v0, v4

    .line 401
    iget-wide v4, p0, Lokio/c;->c:J

    const-wide/16 v8, 0x8

    sub-long/2addr v4, v8

    iput-wide v4, p0, Lokio/c;->c:J

    .line 403
    if-ne v7, v3, :cond_2

    .line 404
    invoke-virtual {v2}, Lokio/t;->c()Lokio/t;

    move-result-object v3

    iput-object v3, p0, Lokio/c;->b:Lokio/t;

    .line 405
    invoke-static {v2}, Lokio/u;->a(Lokio/t;)V

    goto :goto_0

    .line 407
    :cond_2
    iput v7, v2, Lokio/t;->d:I

    goto :goto_0
.end method

.method public l(J)Lokio/c;
    .locals 11

    .prologue
    .line 1129
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1131
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    move-result-object p0

    .line 1181
    :goto_0
    return-object p0

    .line 1134
    :cond_0
    const/4 v0, 0x0

    .line 1135
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gez v1, :cond_17

    .line 1136
    neg-long v2, p1

    .line 1137
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 1138
    const-string v0, "-9223372036854775808"

    invoke-virtual {p0, v0}, Lokio/c;->a(Ljava/lang/String;)Lokio/c;

    move-result-object p0

    goto :goto_0

    .line 1140
    :cond_1
    const/4 v0, 0x1

    move v4, v0

    .line 1144
    :goto_1
    const-wide/32 v0, 0x5f5e100

    cmp-long v0, v2, v0

    if-gez v0, :cond_a

    .line 1147
    const-wide/16 v0, 0x2710

    cmp-long v0, v2, v0

    if-gez v0, :cond_6

    .line 1148
    const-wide/16 v0, 0x64

    cmp-long v0, v2, v0

    if-gez v0, :cond_4

    const-wide/16 v0, 0xa

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    const/4 v0, 0x1

    .line 1163
    :goto_2
    if-eqz v4, :cond_2

    .line 1164
    add-int/lit8 v0, v0, 0x1

    .line 1167
    :cond_2
    invoke-virtual {p0, v0}, Lokio/c;->g(I)Lokio/t;

    move-result-object v5

    .line 1168
    iget-object v6, v5, Lokio/t;->c:[B

    .line 1169
    iget v1, v5, Lokio/t;->e:I

    add-int/2addr v1, v0

    .line 1170
    :goto_3
    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-eqz v7, :cond_15

    .line 1171
    const-wide/16 v8, 0xa

    rem-long v8, v2, v8

    long-to-int v7, v8

    .line 1172
    add-int/lit8 v1, v1, -0x1

    sget-object v8, Lokio/c;->d:[B

    aget-byte v7, v8, v7

    aput-byte v7, v6, v1

    .line 1173
    const-wide/16 v8, 0xa

    div-long/2addr v2, v8

    goto :goto_3

    .line 1148
    :cond_3
    const/4 v0, 0x2

    goto :goto_2

    .line 1149
    :cond_4
    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    const/4 v0, 0x3

    goto :goto_2

    :cond_5
    const/4 v0, 0x4

    goto :goto_2

    .line 1151
    :cond_6
    const-wide/32 v0, 0xf4240

    cmp-long v0, v2, v0

    if-gez v0, :cond_8

    const-wide/32 v0, 0x186a0

    cmp-long v0, v2, v0

    if-gez v0, :cond_7

    const/4 v0, 0x5

    goto :goto_2

    :cond_7
    const/4 v0, 0x6

    goto :goto_2

    .line 1152
    :cond_8
    const-wide/32 v0, 0x989680

    cmp-long v0, v2, v0

    if-gez v0, :cond_9

    const/4 v0, 0x7

    goto :goto_2

    :cond_9
    const/16 v0, 0x8

    goto :goto_2

    .line 1154
    :cond_a
    const-wide v0, 0xe8d4a51000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_e

    .line 1155
    const-wide v0, 0x2540be400L

    cmp-long v0, v2, v0

    if-gez v0, :cond_c

    const-wide/32 v0, 0x3b9aca00

    cmp-long v0, v2, v0

    if-gez v0, :cond_b

    const/16 v0, 0x9

    goto :goto_2

    :cond_b
    const/16 v0, 0xa

    goto :goto_2

    .line 1156
    :cond_c
    const-wide v0, 0x174876e800L

    cmp-long v0, v2, v0

    if-gez v0, :cond_d

    const/16 v0, 0xb

    goto :goto_2

    :cond_d
    const/16 v0, 0xc

    goto :goto_2

    .line 1158
    :cond_e
    const-wide v0, 0x38d7ea4c68000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_11

    const-wide v0, 0x9184e72a000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_f

    const/16 v0, 0xd

    goto/16 :goto_2

    .line 1159
    :cond_f
    const-wide v0, 0x5af3107a4000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_10

    const/16 v0, 0xe

    goto/16 :goto_2

    :cond_10
    const/16 v0, 0xf

    goto/16 :goto_2

    .line 1161
    :cond_11
    const-wide v0, 0x16345785d8a0000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_13

    const-wide v0, 0x2386f26fc10000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_12

    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_12
    const/16 v0, 0x11

    goto/16 :goto_2

    .line 1162
    :cond_13
    const-wide v0, 0xde0b6b3a7640000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_14

    const/16 v0, 0x12

    goto/16 :goto_2

    :cond_14
    const/16 v0, 0x13

    goto/16 :goto_2

    .line 1175
    :cond_15
    if-eqz v4, :cond_16

    .line 1176
    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x2d

    aput-byte v2, v6, v1

    .line 1179
    :cond_16
    iget v1, v5, Lokio/t;->e:I

    add-int/2addr v1, v0

    iput v1, v5, Lokio/t;->e:I

    .line 1180
    iget-wide v2, p0, Lokio/c;->c:J

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/c;->c:J

    goto/16 :goto_0

    :cond_17
    move v4, v0

    move-wide v2, p1

    goto/16 :goto_1
.end method

.method public synthetic l(I)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lokio/c;->c(I)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public m(J)Lokio/c;
    .locals 9

    .prologue
    .line 1185
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1187
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    move-result-object p0

    .line 1200
    :goto_0
    return-object p0

    .line 1190
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v0, 0x1

    .line 1192
    invoke-virtual {p0, v1}, Lokio/c;->g(I)Lokio/t;

    move-result-object v2

    .line 1193
    iget-object v3, v2, Lokio/t;->c:[B

    .line 1194
    iget v0, v2, Lokio/t;->e:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v4, v2, Lokio/t;->e:I

    :goto_1
    if-lt v0, v4, :cond_1

    .line 1195
    sget-object v5, Lokio/c;->d:[B

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v5, v5, v6

    aput-byte v5, v3, v0

    .line 1196
    const/4 v5, 0x4

    ushr-long/2addr p1, v5

    .line 1194
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1198
    :cond_1
    iget v0, v2, Lokio/t;->e:I

    add-int/2addr v0, v1

    iput v0, v2, Lokio/t;->e:I

    .line 1199
    iget-wide v2, p0, Lokio/c;->c:J

    int-to-long v0, v1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/c;->c:J

    goto :goto_0
.end method

.method public synthetic m(I)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lokio/c;->b(I)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public m()S
    .locals 1

    .prologue
    .line 414
    invoke-virtual {p0}, Lokio/c;->j()S

    move-result v0

    invoke-static {v0}, Lokio/z;->a(S)S

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 418
    invoke-virtual {p0}, Lokio/c;->k()I

    move-result v0

    invoke-static {v0}, Lokio/z;->a(I)I

    move-result v0

    return v0
.end method

.method public synthetic n(I)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lokio/c;->a(I)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n(J)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lokio/c;->m(J)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 422
    invoke-virtual {p0}, Lokio/c;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lokio/z;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic o(J)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lokio/c;->l(J)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public p()J
    .locals 20

    .prologue
    .line 426
    move-object/from16 v0, p0

    iget-wide v2, v0, Lokio/c;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "size == 0"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 429
    :cond_0
    const-wide/16 v8, 0x0

    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v5, 0x0

    .line 432
    const/4 v4, 0x0

    .line 434
    const-wide v10, -0xcccccccccccccccL

    .line 435
    const-wide/16 v2, -0x7

    .line 438
    :cond_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lokio/c;->b:Lokio/t;

    .line 440
    iget-object v13, v12, Lokio/t;->c:[B

    .line 441
    iget v7, v12, Lokio/t;->d:I

    .line 442
    iget v14, v12, Lokio/t;->e:I

    .line 444
    :goto_0
    if-ge v7, v14, :cond_8

    .line 445
    aget-byte v15, v13, v7

    .line 446
    const/16 v16, 0x30

    move/from16 v0, v16

    if-lt v15, v0, :cond_5

    const/16 v16, 0x39

    move/from16 v0, v16

    if-gt v15, v0, :cond_5

    .line 447
    rsub-int/lit8 v16, v15, 0x30

    .line 450
    cmp-long v17, v8, v10

    if-ltz v17, :cond_2

    cmp-long v17, v8, v10

    if-nez v17, :cond_4

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v18, v0

    cmp-long v17, v18, v2

    if-gez v17, :cond_4

    .line 451
    :cond_2
    new-instance v2, Lokio/c;

    invoke-direct {v2}, Lokio/c;-><init>()V

    invoke-virtual {v2, v8, v9}, Lokio/c;->l(J)Lokio/c;

    move-result-object v2

    invoke-virtual {v2, v15}, Lokio/c;->b(I)Lokio/c;

    move-result-object v2

    .line 452
    if-nez v5, :cond_3

    invoke-virtual {v2}, Lokio/c;->i()B

    .line 453
    :cond_3
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Number too large: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lokio/c;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 455
    :cond_4
    const-wide/16 v18, 0xa

    mul-long v8, v8, v18

    .line 456
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    add-long v8, v8, v16

    .line 444
    :goto_1
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 457
    :cond_5
    const/16 v16, 0x2d

    move/from16 v0, v16

    if-ne v15, v0, :cond_6

    if-nez v6, :cond_6

    .line 458
    const/4 v5, 0x1

    .line 459
    const-wide/16 v16, 0x1

    sub-long v2, v2, v16

    goto :goto_1

    .line 461
    :cond_6
    if-nez v6, :cond_7

    .line 462
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 463
    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 466
    :cond_7
    const/4 v4, 0x1

    .line 471
    :cond_8
    if-ne v7, v14, :cond_a

    .line 472
    invoke-virtual {v12}, Lokio/t;->c()Lokio/t;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lokio/c;->b:Lokio/t;

    .line 473
    invoke-static {v12}, Lokio/u;->a(Lokio/t;)V

    .line 477
    :goto_2
    if-nez v4, :cond_9

    move-object/from16 v0, p0

    iget-object v7, v0, Lokio/c;->b:Lokio/t;

    if-nez v7, :cond_1

    .line 479
    :cond_9
    move-object/from16 v0, p0

    iget-wide v2, v0, Lokio/c;->c:J

    int-to-long v6, v6

    sub-long/2addr v2, v6

    move-object/from16 v0, p0

    iput-wide v2, v0, Lokio/c;->c:J

    .line 480
    if-eqz v5, :cond_b

    :goto_3
    return-wide v8

    .line 475
    :cond_a
    iput v7, v12, Lokio/t;->d:I

    goto :goto_2

    .line 480
    :cond_b
    neg-long v8, v8

    goto :goto_3
.end method

.method public synthetic p(J)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lokio/c;->k(J)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public q()J
    .locals 18

    .prologue
    .line 484
    move-object/from16 v0, p0

    iget-wide v2, v0, Lokio/c;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "size == 0"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 486
    :cond_0
    const-wide/16 v4, 0x0

    .line 487
    const/4 v3, 0x0

    .line 488
    const/4 v2, 0x0

    .line 491
    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lokio/c;->b:Lokio/t;

    .line 493
    iget-object v11, v10, Lokio/t;->c:[B

    .line 494
    iget v6, v10, Lokio/t;->d:I

    .line 495
    iget v12, v10, Lokio/t;->e:I

    move v7, v6

    .line 497
    :goto_0
    if-ge v7, v12, :cond_6

    .line 500
    aget-byte v8, v11, v7

    .line 501
    const/16 v6, 0x30

    if-lt v8, v6, :cond_2

    const/16 v6, 0x39

    if-gt v8, v6, :cond_2

    .line 502
    add-int/lit8 v6, v8, -0x30

    .line 518
    :goto_1
    const-wide/high16 v14, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v14, v4

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_8

    .line 519
    new-instance v2, Lokio/c;

    invoke-direct {v2}, Lokio/c;-><init>()V

    invoke-virtual {v2, v4, v5}, Lokio/c;->m(J)Lokio/c;

    move-result-object v2

    invoke-virtual {v2, v8}, Lokio/c;->b(I)Lokio/c;

    move-result-object v2

    .line 520
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Number too large: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lokio/c;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 503
    :cond_2
    const/16 v6, 0x61

    if-lt v8, v6, :cond_3

    const/16 v6, 0x66

    if-gt v8, v6, :cond_3

    .line 504
    add-int/lit8 v6, v8, -0x61

    add-int/lit8 v6, v6, 0xa

    goto :goto_1

    .line 505
    :cond_3
    const/16 v6, 0x41

    if-lt v8, v6, :cond_4

    const/16 v6, 0x46

    if-gt v8, v6, :cond_4

    .line 506
    add-int/lit8 v6, v8, -0x41

    add-int/lit8 v6, v6, 0xa

    goto :goto_1

    .line 508
    :cond_4
    if-nez v3, :cond_5

    .line 509
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 510
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 513
    :cond_5
    const/4 v2, 0x1

    .line 527
    :cond_6
    if-ne v7, v12, :cond_9

    .line 528
    invoke-virtual {v10}, Lokio/t;->c()Lokio/t;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lokio/c;->b:Lokio/t;

    .line 529
    invoke-static {v10}, Lokio/u;->a(Lokio/t;)V

    .line 533
    :goto_2
    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v6, v0, Lokio/c;->b:Lokio/t;

    if-nez v6, :cond_1

    .line 535
    :cond_7
    move-object/from16 v0, p0

    iget-wide v6, v0, Lokio/c;->c:J

    int-to-long v2, v3

    sub-long v2, v6, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lokio/c;->c:J

    .line 536
    return-wide v4

    .line 523
    :cond_8
    const/4 v8, 0x4

    shl-long/2addr v4, v8

    .line 524
    int-to-long v8, v6

    or-long/2addr v8, v4

    .line 497
    add-int/lit8 v4, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move-wide v4, v8

    goto/16 :goto_0

    .line 531
    :cond_9
    iput v7, v10, Lokio/t;->d:I

    goto :goto_2
.end method

.method public synthetic q(J)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lokio/c;->j(J)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public r()Lokio/ByteString;
    .locals 2

    .prologue
    .line 540
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/c;->w()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 817
    iget-object v1, p0, Lokio/c;->b:Lokio/t;

    .line 818
    if-nez v1, :cond_1

    const/4 v0, -0x1

    .line 831
    :cond_0
    :goto_0
    return v0

    .line 820
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v2, v1, Lokio/t;->e:I

    iget v3, v1, Lokio/t;->d:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 821
    iget-object v2, v1, Lokio/t;->c:[B

    iget v3, v1, Lokio/t;->d:I

    invoke-virtual {p1, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 823
    iget v2, v1, Lokio/t;->d:I

    add-int/2addr v2, v0

    iput v2, v1, Lokio/t;->d:I

    .line 824
    iget-wide v2, p0, Lokio/c;->c:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/c;->c:J

    .line 826
    iget v2, v1, Lokio/t;->d:I

    iget v3, v1, Lokio/t;->e:I

    if-ne v2, v3, :cond_0

    .line 827
    invoke-virtual {v1}, Lokio/t;->c()Lokio/t;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->b:Lokio/t;

    .line 828
    invoke-static {v1}, Lokio/u;->a(Lokio/t;)V

    goto :goto_0
.end method

.method public read(Lokio/c;J)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1314
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1315
    :cond_0
    cmp-long v0, p2, v2

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1316
    :cond_1
    iget-wide v0, p0, Lokio/c;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 p2, -0x1

    .line 1319
    :goto_0
    return-wide p2

    .line 1317
    :cond_2
    iget-wide v0, p0, Lokio/c;->c:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    iget-wide p2, p0, Lokio/c;->c:J

    .line 1318
    :cond_3
    invoke-virtual {p1, p0, p2, p3}, Lokio/c;->write(Lokio/c;J)V

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .prologue
    .line 602
    :try_start_0
    iget-wide v0, p0, Lokio/c;->c:J

    sget-object v2, Lokio/z;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lokio/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 603
    :catch_0
    move-exception v0

    .line 604
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public t()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 647
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lokio/c;->a(B)J

    move-result-wide v0

    .line 649
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 650
    iget-wide v0, p0, Lokio/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lokio/c;->c:J

    invoke-virtual {p0, v0, v1}, Lokio/c;->e(J)Ljava/lang/String;

    move-result-object v0

    .line 653
    :goto_0
    return-object v0

    .line 650
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 653
    :cond_1
    invoke-virtual {p0, v0, v1}, Lokio/c;->g(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public timeout()Lokio/x;
    .locals 1

    .prologue
    .line 1586
    sget-object v0, Lokio/x;->c:Lokio/x;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1719
    invoke-virtual {p0}, Lokio/c;->E()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 657
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lokio/c;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/16 v1, 0x80

    const/4 v3, 0x1

    const v5, 0xfffd

    .line 691
    iget-wide v6, p0, Lokio/c;->c:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 693
    :cond_0
    invoke-virtual {p0, v8, v9}, Lokio/c;->c(J)B

    move-result v6

    .line 698
    and-int/lit16 v0, v6, 0x80

    if-nez v0, :cond_1

    .line 700
    and-int/lit8 v2, v6, 0x7f

    .line 702
    const/4 v0, 0x0

    move v4, v2

    move v2, v3

    .line 728
    :goto_0
    iget-wide v8, p0, Lokio/c;->c:J

    int-to-long v10, v2

    cmp-long v7, v8, v10

    if-gez v7, :cond_5

    .line 729
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size < "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lokio/c;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (to read code point prefixed 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 730
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 704
    :cond_1
    and-int/lit16 v0, v6, 0xe0

    const/16 v2, 0xc0

    if-ne v0, v2, :cond_2

    .line 706
    and-int/lit8 v2, v6, 0x1f

    .line 707
    const/4 v0, 0x2

    move v4, v2

    move v2, v0

    move v0, v1

    .line 708
    goto :goto_0

    .line 710
    :cond_2
    and-int/lit16 v0, v6, 0xf0

    const/16 v2, 0xe0

    if-ne v0, v2, :cond_3

    .line 712
    and-int/lit8 v4, v6, 0xf

    .line 713
    const/4 v2, 0x3

    .line 714
    const/16 v0, 0x800

    goto :goto_0

    .line 716
    :cond_3
    and-int/lit16 v0, v6, 0xf8

    const/16 v2, 0xf0

    if-ne v0, v2, :cond_4

    .line 718
    and-int/lit8 v4, v6, 0x7

    .line 719
    const/4 v2, 0x4

    .line 720
    const/high16 v0, 0x10000

    goto :goto_0

    .line 724
    :cond_4
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lokio/c;->i(J)V

    move v0, v5

    .line 762
    :goto_1
    return v0

    :cond_5
    move v12, v3

    move v3, v4

    move v4, v12

    .line 736
    :goto_2
    if-ge v4, v2, :cond_7

    .line 737
    int-to-long v6, v4

    invoke-virtual {p0, v6, v7}, Lokio/c;->c(J)B

    move-result v6

    .line 738
    and-int/lit16 v7, v6, 0xc0

    if-ne v7, v1, :cond_6

    .line 740
    shl-int/lit8 v3, v3, 0x6

    .line 741
    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v3

    .line 736
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v6

    goto :goto_2

    .line 743
    :cond_6
    int-to-long v0, v4

    invoke-virtual {p0, v0, v1}, Lokio/c;->i(J)V

    move v0, v5

    .line 744
    goto :goto_1

    .line 748
    :cond_7
    int-to-long v6, v2

    invoke-virtual {p0, v6, v7}, Lokio/c;->i(J)V

    .line 750
    const v1, 0x10ffff

    if-le v3, v1, :cond_8

    move v0, v5

    .line 751
    goto :goto_1

    .line 754
    :cond_8
    const v1, 0xd800

    if-lt v3, v1, :cond_9

    const v1, 0xdfff

    if-gt v3, v1, :cond_9

    move v0, v5

    .line 755
    goto :goto_1

    .line 758
    :cond_9
    if-ge v3, v0, :cond_a

    move v0, v5

    .line 759
    goto :goto_1

    :cond_a
    move v0, v3

    .line 762
    goto :goto_1
.end method

.method public w()[B
    .locals 2

    .prologue
    .line 767
    :try_start_0
    iget-wide v0, p0, Lokio/c;->c:J

    invoke-virtual {p0, v0, v1}, Lokio/c;->h(J)[B
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 768
    :catch_0
    move-exception v0

    .line 769
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1032
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1034
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    move v0, v1

    .line 1036
    :goto_0
    if-lez v0, :cond_1

    .line 1037
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lokio/c;->g(I)Lokio/t;

    move-result-object v2

    .line 1039
    iget v3, v2, Lokio/t;->e:I

    rsub-int v3, v3, 0x2000

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1040
    iget-object v4, v2, Lokio/t;->c:[B

    iget v5, v2, Lokio/t;->e:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1042
    sub-int/2addr v0, v3

    .line 1043
    iget v4, v2, Lokio/t;->e:I

    add-int/2addr v3, v4

    iput v3, v2, Lokio/t;->e:I

    goto :goto_0

    .line 1046
    :cond_1
    iget-wide v2, p0, Lokio/c;->c:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lokio/c;->c:J

    .line 1047
    return v1
.end method

.method public write(Lokio/c;J)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 1273
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1274
    :cond_0
    if-ne p1, p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == this"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1275
    :cond_1
    iget-wide v0, p1, Lokio/c;->c:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/z;->a(JJJ)V

    .line 1277
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    .line 1279
    iget-object v0, p1, Lokio/c;->b:Lokio/t;

    iget v0, v0, Lokio/t;->e:I

    iget-object v1, p1, Lokio/c;->b:Lokio/t;

    iget v1, v1, Lokio/t;->d:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_6

    .line 1280
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    iget-object v0, v0, Lokio/t;->i:Lokio/t;

    move-object v1, v0

    .line 1281
    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v0, v1, Lokio/t;->g:Z

    if-eqz v0, :cond_5

    iget v0, v1, Lokio/t;->e:I

    int-to-long v4, v0

    add-long/2addr v4, p2

    iget-boolean v0, v1, Lokio/t;->f:Z

    if-eqz v0, :cond_4

    .line 1282
    const/4 v0, 0x0

    :goto_2
    int-to-long v6, v0

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x2000

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    .line 1284
    iget-object v0, p1, Lokio/c;->b:Lokio/t;

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lokio/t;->a(Lokio/t;I)V

    .line 1285
    iget-wide v0, p1, Lokio/c;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lokio/c;->c:J

    .line 1286
    iget-wide v0, p0, Lokio/c;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokio/c;->c:J

    .line 1311
    :cond_2
    return-void

    .line 1280
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 1282
    :cond_4
    iget v0, v1, Lokio/t;->d:I

    goto :goto_2

    .line 1291
    :cond_5
    iget-object v0, p1, Lokio/c;->b:Lokio/t;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lokio/t;->a(I)Lokio/t;

    move-result-object v0

    iput-object v0, p1, Lokio/c;->b:Lokio/t;

    .line 1296
    :cond_6
    iget-object v0, p1, Lokio/c;->b:Lokio/t;

    .line 1297
    iget v1, v0, Lokio/t;->e:I

    iget v4, v0, Lokio/t;->d:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    .line 1298
    invoke-virtual {v0}, Lokio/t;->c()Lokio/t;

    move-result-object v1

    iput-object v1, p1, Lokio/c;->b:Lokio/t;

    .line 1299
    iget-object v1, p0, Lokio/c;->b:Lokio/t;

    if-nez v1, :cond_7

    .line 1300
    iput-object v0, p0, Lokio/c;->b:Lokio/t;

    .line 1301
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    iget-object v1, p0, Lokio/c;->b:Lokio/t;

    iget-object v6, p0, Lokio/c;->b:Lokio/t;

    iput-object v6, v1, Lokio/t;->i:Lokio/t;

    iput-object v6, v0, Lokio/t;->h:Lokio/t;

    .line 1307
    :goto_3
    iget-wide v0, p1, Lokio/c;->c:J

    sub-long/2addr v0, v4

    iput-wide v0, p1, Lokio/c;->c:J

    .line 1308
    iget-wide v0, p0, Lokio/c;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lokio/c;->c:J

    .line 1309
    sub-long/2addr p2, v4

    .line 1310
    goto :goto_0

    .line 1303
    :cond_7
    iget-object v1, p0, Lokio/c;->b:Lokio/t;

    iget-object v1, v1, Lokio/t;->i:Lokio/t;

    .line 1304
    invoke-virtual {v1, v0}, Lokio/t;->a(Lokio/t;)Lokio/t;

    move-result-object v0

    .line 1305
    invoke-virtual {v0}, Lokio/t;->d()V

    goto :goto_3
.end method

.method public x()V
    .locals 2

    .prologue
    .line 840
    :try_start_0
    iget-wide v0, p0, Lokio/c;->c:J

    invoke-virtual {p0, v0, v1}, Lokio/c;->i(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 844
    return-void

    .line 841
    :catch_0
    move-exception v0

    .line 842
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method y()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1591
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1597
    :goto_0
    return-object v0

    .line 1592
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1593
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    iget v0, v0, Lokio/t;->e:I

    iget-object v2, p0, Lokio/c;->b:Lokio/t;

    iget v2, v2, Lokio/t;->d:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1594
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    iget-object v0, v0, Lokio/t;->h:Lokio/t;

    :goto_1
    iget-object v2, p0, Lokio/c;->b:Lokio/t;

    if-eq v0, v2, :cond_1

    .line 1595
    iget v2, v0, Lokio/t;->e:I

    iget v3, v0, Lokio/t;->d:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1594
    iget-object v0, v0, Lokio/t;->h:Lokio/t;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 1597
    goto :goto_0
.end method

.method public z()Lokio/ByteString;
    .locals 1

    .prologue
    .line 1602
    const-string v0, "MD5"

    invoke-direct {p0, v0}, Lokio/c;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method
