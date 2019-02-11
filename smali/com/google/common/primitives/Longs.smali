.class public final Lcom/google/common/primitives/Longs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Longs$LongArrayAsList;,
        Lcom/google/common/primitives/Longs$LexicographicalComparator;,
        Lcom/google/common/primitives/Longs$LongConverter;
    }
.end annotation


# static fields
.field public static final a:I = 0x8

.field public static final b:J = 0x4000000000000000L

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 304
    invoke-static {}, Lcom/google/common/primitives/Longs;->c()[B

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/Longs;->c:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(C)I
    .locals 1

    .prologue
    .line 320
    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/google/common/primitives/Longs;->c:[B

    aget-byte v0, v0, p0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(J)I
    .locals 2

    .prologue
    .line 78
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method public static a(JJ)I
    .locals 2

    .prologue
    .line 94
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, p0, p2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a([JJII)I
    .locals 1

    .prologue
    .line 47
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/primitives/Longs;->c([JJII)I

    move-result v0

    return v0
.end method

.method public static a([J[J)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 148
    const-string v0, "array"

    invoke-static {p0, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v0, "target"

    invoke-static {p1, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    array-length v0, p1

    if-nez v0, :cond_0

    .line 163
    :goto_0
    return v1

    :cond_0
    move v0, v1

    .line 155
    :goto_1
    array-length v2, p0

    array-length v3, p1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 156
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 157
    add-int v3, v0, v2

    aget-wide v4, p0, v3

    aget-wide v6, p1, v2

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 156
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    .line 161
    goto :goto_0

    .line 163
    :cond_3
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static a(BBBBBBBB)J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 294
    int-to-long v0, p0

    and-long/2addr v0, v6

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    int-to-long v2, p1

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, p2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, p3

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, p4

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, p5

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, p6

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, p7

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static a([B)J
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 281
    array-length v0, p0

    if-lt v0, v5, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "array too small: %s < %s"

    array-length v4, p0

    invoke-static {v0, v3, v4, v5}, Lcom/google/common/base/s;->a(ZLjava/lang/String;II)V

    .line 282
    aget-byte v0, p0, v2

    aget-byte v1, p0, v1

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/4 v3, 0x3

    aget-byte v3, p0, v3

    const/4 v4, 0x4

    aget-byte v4, p0, v4

    const/4 v5, 0x5

    aget-byte v5, p0, v5

    const/4 v6, 0x6

    aget-byte v6, p0, v6

    const/4 v7, 0x7

    aget-byte v7, p0, v7

    invoke-static/range {v0 .. v7}, Lcom/google/common/primitives/Longs;->a(BBBBBBBB)J

    move-result-wide v0

    return-wide v0

    :cond_0
    move v0, v2

    .line 281
    goto :goto_0
.end method

.method public static varargs a([J)J
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 197
    array-length v0, p0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 198
    aget-wide v2, p0, v2

    .line 199
    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_2

    .line 200
    aget-wide v4, p0, v1

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    .line 201
    aget-wide v2, p0, v1

    .line 199
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 197
    goto :goto_0

    .line 204
    :cond_2
    return-wide v2
.end method

.method public static a()Lcom/google/common/base/Converter;
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Converter",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 448
    sget-object v0, Lcom/google/common/primitives/Longs$LongConverter;->INSTANCE:Lcom/google/common/primitives/Longs$LongConverter;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 343
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/google/common/primitives/Longs;->a(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 12
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const-wide/high16 v10, -0x8000000000000000L

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 369
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    .line 406
    :goto_0
    return-object v0

    .line 372
    :cond_0
    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    const/16 v0, 0x24

    if-le p1, v0, :cond_2

    .line 373
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "radix must be between MIN_RADIX and MAX_RADIX but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_3

    move v5, v1

    .line 377
    :goto_1
    if-eqz v5, :cond_4

    move v0, v1

    .line 378
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_5

    move-object v0, v4

    .line 379
    goto :goto_0

    :cond_3
    move v5, v2

    .line 376
    goto :goto_1

    :cond_4
    move v0, v2

    .line 377
    goto :goto_2

    .line 381
    :cond_5
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/google/common/primitives/Longs;->a(C)I

    move-result v0

    .line 382
    if-ltz v0, :cond_6

    if-lt v0, p1, :cond_7

    :cond_6
    move-object v0, v4

    .line 383
    goto :goto_0

    .line 385
    :cond_7
    neg-int v0, v0

    int-to-long v0, v0

    .line 387
    int-to-long v6, p1

    div-long v6, v10, v6

    .line 389
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 390
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/common/primitives/Longs;->a(C)I

    move-result v2

    .line 391
    if-ltz v2, :cond_8

    if-ge v2, p1, :cond_8

    cmp-long v8, v0, v6

    if-gez v8, :cond_9

    :cond_8
    move-object v0, v4

    .line 392
    goto :goto_0

    .line 394
    :cond_9
    int-to-long v8, p1

    mul-long/2addr v0, v8

    .line 395
    int-to-long v8, v2

    add-long/2addr v8, v10

    cmp-long v8, v0, v8

    if-gez v8, :cond_a

    move-object v0, v4

    .line 396
    goto :goto_0

    .line 398
    :cond_a
    int-to-long v8, v2

    sub-long/2addr v0, v8

    move v2, v3

    goto :goto_3

    .line 401
    :cond_b
    if-eqz v5, :cond_c

    .line 402
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 403
    :cond_c
    cmp-long v2, v0, v10

    if-nez v2, :cond_d

    move-object v0, v4

    .line 404
    goto/16 :goto_0

    .line 406
    :cond_d
    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static varargs a(Ljava/lang/String;[J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 479
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    array-length v0, p1

    if-nez v0, :cond_0

    .line 481
    const-string v0, ""

    .line 490
    :goto_0
    return-object v0

    .line 485
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0xa

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 486
    const/4 v0, 0x0

    aget-wide v2, p1, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 487
    const/4 v0, 0x1

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 488
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-wide v4, p1, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 487
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 490
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([JJ)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 106
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-wide v4, p0, v1

    .line 107
    cmp-long v3, v4, p1

    if-nez v3, :cond_1

    .line 108
    const/4 v0, 0x1

    .line 111
    :cond_0
    return v0

    .line 106
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)[J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Number;",
            ">;)[J"
        }
    .end annotation

    .prologue
    .line 545
    instance-of v0, p0, Lcom/google/common/primitives/Longs$LongArrayAsList;

    if-eqz v0, :cond_0

    .line 546
    check-cast p0, Lcom/google/common/primitives/Longs$LongArrayAsList;

    invoke-virtual {p0}, Lcom/google/common/primitives/Longs$LongArrayAsList;->toLongArray()[J

    move-result-object v0

    .line 556
    :goto_0
    return-object v0

    .line 549
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 550
    array-length v4, v3

    .line 551
    new-array v1, v4, [J

    .line 552
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 554
    aget-object v0, v3, v2

    invoke-static {v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    aput-wide v6, v1, v2

    .line 552
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 556
    goto :goto_0
.end method

.method public static a([JII)[J
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 465
    if-ltz p1, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Invalid minLength: %s"

    invoke-static {v0, v3, p1}, Lcom/google/common/base/s;->a(ZLjava/lang/String;I)V

    .line 466
    if-ltz p2, :cond_2

    :goto_1
    const-string v0, "Invalid padding: %s"

    invoke-static {v1, v0, p2}, Lcom/google/common/base/s;->a(ZLjava/lang/String;I)V

    .line 467
    array-length v0, p0

    if-ge v0, p1, :cond_0

    add-int v0, p1, p2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    move v0, v2

    .line 465
    goto :goto_0

    :cond_2
    move v1, v2

    .line 466
    goto :goto_1
.end method

.method public static varargs a([[J)[J
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 235
    .line 236
    array-length v3, p0

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p0, v0

    .line 237
    array-length v4, v4

    add-int/2addr v2, v4

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_0
    new-array v3, v2, [J

    .line 241
    array-length v4, p0

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, p0, v0

    .line 242
    array-length v6, v5

    invoke-static {v5, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    array-length v5, v5

    add-int/2addr v2, v5

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 245
    :cond_1
    return-object v3
.end method

.method public static b([JJ)I
    .locals 3

    .prologue
    .line 123
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/common/primitives/Longs;->c([JJII)I

    move-result v0

    return v0
.end method

.method static synthetic b([JJII)I
    .locals 1

    .prologue
    .line 47
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/primitives/Longs;->d([JJII)I

    move-result v0

    return v0
.end method

.method public static varargs b([J)J
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 216
    array-length v0, p0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 217
    aget-wide v2, p0, v2

    .line 218
    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_2

    .line 219
    aget-wide v4, p0, v1

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    .line 220
    aget-wide v2, p0, v1

    .line 218
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 216
    goto :goto_0

    .line 223
    :cond_2
    return-wide v2
.end method

.method public static b()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<[J>;"
        }
    .end annotation

    .prologue
    .line 507
    sget-object v0, Lcom/google/common/primitives/Longs$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/Longs$LexicographicalComparator;

    return-object v0
.end method

.method public static b(J)[B
    .locals 6

    .prologue
    const/16 v4, 0x8

    .line 261
    new-array v1, v4, [B

    .line 262
    const/4 v0, 0x7

    :goto_0
    if-ltz v0, :cond_0

    .line 263
    const-wide/16 v2, 0xff

    and-long/2addr v2, p0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 264
    shr-long/2addr p0, v4

    .line 262
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 266
    :cond_0
    return-object v1
.end method

.method public static c([JJ)I
    .locals 3

    .prologue
    .line 175
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/common/primitives/Longs;->d([JJII)I

    move-result v0

    return v0
.end method

.method private static c([JJII)I
    .locals 5

    .prologue
    .line 128
    move v0, p3

    :goto_0
    if-ge v0, p4, :cond_1

    .line 129
    aget-wide v2, p0, v0

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    .line 133
    :goto_1
    return v0

    .line 128
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static varargs c([J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 572
    array-length v0, p0

    if-nez v0, :cond_0

    .line 573
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 575
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/Longs$LongArrayAsList;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/Longs$LongArrayAsList;-><init>([J)V

    goto :goto_0
.end method

.method private static c()[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 307
    const/16 v1, 0x80

    new-array v2, v1, [B

    .line 308
    const/4 v1, -0x1

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    move v1, v0

    .line 309
    :goto_0
    const/16 v3, 0x9

    if-gt v1, v3, :cond_0

    .line 310
    add-int/lit8 v3, v1, 0x30

    int-to-byte v4, v1

    aput-byte v4, v2, v3

    .line 309
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 312
    :cond_0
    :goto_1
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_1

    .line 313
    add-int/lit8 v1, v0, 0x41

    add-int/lit8 v3, v0, 0xa

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 314
    add-int/lit8 v1, v0, 0x61

    add-int/lit8 v3, v0, 0xa

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 316
    :cond_1
    return-object v2
.end method

.method private static d([JJII)I
    .locals 5

    .prologue
    .line 180
    add-int/lit8 v0, p4, -0x1

    :goto_0
    if-lt v0, p3, :cond_1

    .line 181
    aget-wide v2, p0, v0

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    .line 185
    :goto_1
    return v0

    .line 180
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 185
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method
