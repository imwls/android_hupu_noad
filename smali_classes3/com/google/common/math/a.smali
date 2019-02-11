.class public final Lcom/google/common/math/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
    b = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/a$1;
    }
.end annotation


# static fields
.field static final a:I = 0x100
    .annotation build Lcom/google/common/a/d;
    .end annotation
.end field

.field static final b:Ljava/math/BigInteger;
    .annotation build Lcom/google/common/a/d;
    .end annotation
.end field

.field private static final c:D

.field private static final d:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 138
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "16a09e667f3bcc908b2fb1366ea957d3e3adec17512775099da2f590b0667322a"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/math/a;->b:Ljava/math/BigInteger;

    .line 216
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/common/math/a;->c:D

    .line 217
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/common/math/a;->d:D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I
    .locals 3

    .prologue
    .line 92
    const-string v1, "x"

    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-static {v1, v0}, Lcom/google/common/math/f;->a(Ljava/lang/String;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 93
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 94
    sget-object v1, Lcom/google/common/math/a$1;->a:[I

    invoke-virtual {p1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 126
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 96
    :pswitch_0
    invoke-static {p0}, Lcom/google/common/math/a;->c(Ljava/math/BigInteger;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/math/f;->a(Z)V

    .line 123
    :cond_0
    :goto_0
    :pswitch_1
    return v0

    .line 103
    :pswitch_2
    invoke-static {p0}, Lcom/google/common/math/a;->c(Ljava/math/BigInteger;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :pswitch_3
    const/16 v1, 0x100

    if-ge v0, v1, :cond_1

    .line 109
    sget-object v1, Lcom/google/common/math/a;->b:Ljava/math/BigInteger;

    rsub-int v2, v0, 0x100

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 111
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_0

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 123
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    if-lt v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static a(I)Ljava/math/BigInteger;
    .locals 18

    .prologue
    .line 338
    const-string v2, "n"

    move/from16 v0, p0

    invoke-static {v2, v0}, Lcom/google/common/math/f;->b(Ljava/lang/String;I)I

    .line 341
    sget-object v2, Lcom/google/common/math/LongMath;->g:[J

    array-length v2, v2

    move/from16 v0, p0

    if-ge v0, v2, :cond_0

    .line 342
    sget-object v2, Lcom/google/common/math/LongMath;->g:[J

    aget-wide v2, v2, p0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    .line 389
    :goto_0
    return-object v2

    .line 346
    :cond_0
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    move/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/common/math/d;->a(ILjava/math/RoundingMode;)I

    move-result v2

    mul-int v2, v2, p0

    const/16 v3, 0x40

    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v3, v4}, Lcom/google/common/math/d;->a(IILjava/math/RoundingMode;)I

    move-result v2

    .line 347
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    sget-object v2, Lcom/google/common/math/LongMath;->g:[J

    array-length v2, v2

    .line 351
    sget-object v3, Lcom/google/common/math/LongMath;->g:[J

    add-int/lit8 v4, v2, -0x1

    aget-wide v4, v3, v4

    .line 353
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v7

    .line 354
    shr-long v8, v4, v7

    .line 357
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v8, v9, v3}, Lcom/google/common/math/LongMath;->a(JLjava/math/RoundingMode;)I

    move-result v3

    add-int/lit8 v6, v3, 0x1

    .line 358
    int-to-long v4, v2

    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v4, v5, v3}, Lcom/google/common/math/LongMath;->a(JLjava/math/RoundingMode;)I

    move-result v3

    add-int/lit8 v5, v3, 0x1

    .line 360
    const/4 v3, 0x1

    add-int/lit8 v4, v5, -0x1

    shl-int v4, v3, v4

    .line 363
    int-to-long v2, v2

    move-wide/from16 v16, v2

    move v2, v4

    move v3, v5

    move-wide v4, v8

    move v8, v6

    move v9, v7

    move-wide/from16 v6, v16

    :goto_1
    move/from16 v0, p0

    int-to-long v10, v0

    cmp-long v10, v6, v10

    if-gtz v10, :cond_3

    .line 365
    int-to-long v10, v2

    and-long/2addr v10, v6

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    if-eqz v10, :cond_1

    .line 366
    shl-int/lit8 v2, v2, 0x1

    .line 367
    add-int/lit8 v3, v3, 0x1

    .line 370
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    .line 371
    shr-long v14, v6, v10

    .line 372
    add-int/2addr v9, v10

    .line 374
    sub-int v10, v3, v10

    .line 376
    add-int/2addr v8, v10

    const/16 v10, 0x40

    if-lt v8, v10, :cond_2

    .line 377
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    const-wide/16 v4, 0x1

    .line 381
    :cond_2
    mul-long v10, v4, v14

    .line 382
    sget-object v4, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v10, v11, v4}, Lcom/google/common/math/LongMath;->a(JLjava/math/RoundingMode;)I

    move-result v4

    add-int/lit8 v8, v4, 0x1

    .line 363
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    move-wide v6, v4

    move-wide v4, v10

    goto :goto_1

    .line 385
    :cond_3
    const-wide/16 v2, 0x1

    cmp-long v2, v4, v2

    if-lez v2, :cond_4

    .line 386
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_4
    invoke-static {v12}, Lcom/google/common/math/a;->a(Ljava/util/List;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public static a(II)Ljava/math/BigInteger;
    .locals 14

    .prologue
    const/4 v1, 0x1

    .line 422
    const-string v0, "n"

    invoke-static {v0, p0}, Lcom/google/common/math/f;->b(Ljava/lang/String;I)I

    .line 423
    const-string v0, "k"

    invoke-static {v0, p1}, Lcom/google/common/math/f;->b(Ljava/lang/String;I)I

    .line 424
    if-gt p1, p0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "k (%s) > n (%s)"

    invoke-static {v0, v2, p1, p0}, Lcom/google/common/base/s;->a(ZLjava/lang/String;II)V

    .line 425
    shr-int/lit8 v0, p0, 0x1

    if-le p1, v0, :cond_0

    .line 426
    sub-int p1, p0, p1

    .line 428
    :cond_0
    sget-object v0, Lcom/google/common/math/LongMath;->h:[I

    array-length v0, v0

    if-ge p1, v0, :cond_2

    sget-object v0, Lcom/google/common/math/LongMath;->h:[I

    aget v0, v0, p1

    if-gt p0, v0, :cond_2

    .line 429
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 464
    :goto_1
    return-object v0

    .line 424
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 432
    :cond_2
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 434
    int-to-long v6, p0

    .line 435
    const-wide/16 v4, 0x1

    .line 437
    int-to-long v2, p0

    sget-object v8, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v3, v8}, Lcom/google/common/math/LongMath;->a(JLjava/math/RoundingMode;)I

    move-result v2

    move v8, v1

    move-object v1, v0

    move v0, v2

    .line 441
    :goto_2
    if-ge v8, p1, :cond_4

    .line 442
    sub-int v9, p0, v8

    .line 443
    add-int/lit8 v10, v8, 0x1

    .line 447
    add-int v3, v0, v2

    const/16 v11, 0x3f

    if-lt v3, v11, :cond_3

    .line 450
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 454
    int-to-long v4, v9

    .line 455
    int-to-long v0, v10

    move-wide v6, v4

    move-wide v4, v0

    move v0, v2

    move-object v1, v3

    .line 441
    :goto_3
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_2

    .line 459
    :cond_3
    int-to-long v12, v9

    mul-long/2addr v6, v12

    .line 460
    int-to-long v10, v10

    mul-long/2addr v4, v10

    .line 461
    add-int/2addr v0, v2

    goto :goto_3

    .line 464
    :cond_4
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .prologue
    .line 59
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p0, v1}, Lcom/google/common/math/a;->a(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/RoundingMode;)Ljava/math/BigInteger;
    .locals 3
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 320
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 321
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 322
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/List;)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .prologue
    .line 393
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/google/common/math/a;->a(Ljava/util/List;II)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/List;II)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/math/BigInteger;",
            ">;II)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .prologue
    .line 397
    sub-int v0, p2, p1

    packed-switch v0, :pswitch_data_0

    .line 408
    add-int v0, p2, p1

    ushr-int/lit8 v0, v0, 0x1

    .line 409
    invoke-static {p0, p1, v0}, Lcom/google/common/math/a;->a(Ljava/util/List;II)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p0, v0, p2}, Lcom/google/common/math/a;->a(Ljava/util/List;II)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    return-object v0

    .line 399
    :pswitch_0
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    goto :goto_0

    .line 401
    :pswitch_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    goto :goto_0

    .line 403
    :pswitch_2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 405
    :pswitch_3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v0, p1, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I
    .locals 8
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 151
    const-string v0, "x"

    invoke-static {v0, p0}, Lcom/google/common/math/f;->a(Ljava/lang/String;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 152
    invoke-static {p0}, Lcom/google/common/math/a;->d(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/common/math/LongMath;->b(JLjava/math/RoundingMode;)I

    move-result v2

    .line 210
    :cond_0
    :goto_0
    :pswitch_0
    return v2

    .line 156
    :cond_1
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {p0, v0}, Lcom/google/common/math/a;->a(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I

    move-result v0

    int-to-double v0, v0

    sget-wide v2, Lcom/google/common/math/a;->d:D

    mul-double/2addr v0, v2

    sget-wide v2, Lcom/google/common/math/a;->c:D

    div-double/2addr v0, v2

    double-to-int v1, v0

    .line 157
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 158
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    .line 165
    if-lez v4, :cond_4

    .line 172
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 173
    sget-object v2, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 174
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    .line 175
    if-gtz v2, :cond_2

    move v6, v2

    move v2, v1

    move-object v1, v0

    move v0, v6

    .line 192
    :cond_3
    sget-object v3, Lcom/google/common/math/a$1;->a:[I

    invoke-virtual {p1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 212
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 177
    :cond_4
    sget-object v2, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 178
    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    move v6, v2

    move v2, v1

    move-object v1, v0

    move v0, v4

    move-object v4, v3

    move v3, v6

    .line 179
    :goto_1
    if-gtz v3, :cond_3

    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 183
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 184
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    move v6, v0

    move v0, v3

    move v3, v6

    move-object v7, v1

    move-object v1, v4

    move-object v4, v7

    goto :goto_1

    .line 194
    :pswitch_1
    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/common/math/f;->a(Z)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 202
    :pswitch_2
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 208
    :pswitch_3
    invoke-virtual {p0, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 209
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .prologue
    .line 71
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {p0, v1}, Lcom/google/common/math/a;->a(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/math/BigInteger;Ljava/math/RoundingMode;)Ljava/math/BigInteger;
    .locals 4
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 229
    const-string v0, "x"

    invoke-static {v0, p0}, Lcom/google/common/math/f;->b(Ljava/lang/String;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 230
    invoke-static {p0}, Lcom/google/common/math/a;->d(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/common/math/LongMath;->c(JLjava/math/RoundingMode;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 256
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 233
    :cond_1
    invoke-static {p0}, Lcom/google/common/math/a;->e(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/google/common/math/a$1;->a:[I

    invoke-virtual {p1}, Ljava/math/RoundingMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 258
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 236
    :pswitch_1
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/math/f;->a(Z)V

    goto :goto_0

    .line 242
    :pswitch_2
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    .line 243
    mul-int/2addr v1, v1

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 246
    :goto_1
    if-nez v1, :cond_0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 243
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 250
    :pswitch_3
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 256
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static c(Ljava/math/BigInteger;)Z
    .locals 2

    .prologue
    .line 78
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(Ljava/math/BigInteger;)Z
    .locals 2
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 472
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x3f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 4
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 284
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {p0, v0}, Lcom/google/common/math/a;->a(Ljava/math/BigInteger;Ljava/math/RoundingMode;)I

    move-result v0

    .line 285
    const/16 v1, 0x3ff

    if-ge v0, v1, :cond_0

    .line 286
    invoke-static {p0}, Lcom/google/common/math/a;->f(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 295
    :goto_0
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 303
    :goto_1
    return-object v0

    .line 288
    :cond_0
    add-int/lit8 v0, v0, -0x34

    and-int/lit8 v0, v0, -0x2

    .line 293
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/math/a;->f(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 301
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 302
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_1
.end method

.method private static f(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 308
    invoke-static {p0}, Lcom/google/common/math/c;->a(Ljava/math/BigInteger;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2}, Lcom/google/common/math/b;->d(DLjava/math/RoundingMode;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
