.class public Lorg/mozilla/javascript/v8dtoa/FastDtoa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final kFastDtoaMaximalLength:I = 0x11

.field static final kTen4:I = 0x2710

.field static final kTen5:I = 0x186a0

.field static final kTen6:I = 0xf4240

.field static final kTen7:I = 0x989680

.field static final kTen8:I = 0x5f5e100

.field static final kTen9:I = 0x3b9aca00

.field static final maximal_target_exponent:I = -0x20

.field static final minimal_target_exponent:I = -0x3c


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lorg/mozilla/javascript/v8dtoa/FastDtoa;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static biggestPowerTen(II)J
    .locals 7

    .prologue
    const/16 v4, 0x3e8

    const/16 v3, 0x64

    const/16 v2, 0xa

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 183
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 276
    :goto_0
    int-to-long v2, v1

    const/16 v1, 0x20

    shl-long/2addr v2, v1

    const-wide v4, 0xffffffffL

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 187
    :pswitch_0
    const v5, 0x3b9aca00

    if-gt v5, p0, :cond_0

    .line 188
    const v1, 0x3b9aca00

    .line 189
    const/16 v0, 0x9

    .line 190
    goto :goto_0

    .line 195
    :cond_0
    :pswitch_1
    const v5, 0x5f5e100

    if-gt v5, p0, :cond_1

    .line 196
    const v1, 0x5f5e100

    .line 197
    const/16 v0, 0x8

    .line 198
    goto :goto_0

    .line 203
    :cond_1
    :pswitch_2
    const v5, 0x989680

    if-gt v5, p0, :cond_2

    .line 204
    const v1, 0x989680

    .line 205
    const/4 v0, 0x7

    .line 206
    goto :goto_0

    .line 212
    :cond_2
    :pswitch_3
    const v5, 0xf4240

    if-gt v5, p0, :cond_3

    .line 213
    const v1, 0xf4240

    .line 214
    const/4 v0, 0x6

    .line 215
    goto :goto_0

    .line 220
    :cond_3
    :pswitch_4
    const v5, 0x186a0

    if-gt v5, p0, :cond_4

    .line 221
    const v1, 0x186a0

    .line 222
    const/4 v0, 0x5

    .line 223
    goto :goto_0

    .line 228
    :cond_4
    :pswitch_5
    const/16 v5, 0x2710

    if-gt v5, p0, :cond_5

    .line 229
    const/16 v1, 0x2710

    .line 230
    const/4 v0, 0x4

    .line 231
    goto :goto_0

    .line 237
    :cond_5
    :pswitch_6
    if-gt v4, p0, :cond_6

    .line 239
    const/4 v0, 0x3

    move v1, v4

    .line 240
    goto :goto_0

    .line 245
    :cond_6
    :pswitch_7
    if-gt v3, p0, :cond_7

    .line 247
    const/4 v0, 0x2

    move v1, v3

    .line 248
    goto :goto_0

    .line 253
    :cond_7
    :pswitch_8
    if-gt v2, p0, :cond_8

    move v1, v2

    .line 256
    goto :goto_0

    .line 261
    :cond_8
    :pswitch_9
    if-gt v0, p0, :cond_9

    move v6, v1

    move v1, v0

    move v0, v6

    .line 264
    goto :goto_0

    .line 268
    :cond_9
    :pswitch_a
    const/4 v0, -0x1

    .line 269
    goto :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static digitGen(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;I)Z
    .locals 16

    .prologue
    .line 331
    sget-boolean v2, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->$assertionsDisabled:Z

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v3

    if-eq v2, v3, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 332
    :cond_1
    sget-boolean v2, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->$assertionsDisabled:Z

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->uint64_lte(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 333
    :cond_2
    sget-boolean v2, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->$assertionsDisabled:Z

    if-nez v2, :cond_4

    const/16 v2, -0x3c

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v3

    if-gt v2, v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v2

    const/16 v3, -0x20

    if-le v2, v3, :cond_4

    :cond_3
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 345
    :cond_4
    const-wide/16 v12, 0x1

    .line 346
    new-instance v2, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v4

    sub-long/2addr v4, v12

    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v3

    invoke-direct {v2, v4, v5, v3}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>(JI)V

    .line 347
    new-instance v7, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v4

    add-long/2addr v4, v12

    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v3

    invoke-direct {v7, v4, v5, v3}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>(JI)V

    .line 350
    invoke-static {v7, v2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->minus(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;

    move-result-object v10

    .line 358
    new-instance v11, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    const-wide/16 v2, 0x1

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v4

    neg-int v4, v4

    shl-long/2addr v2, v4

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v4

    invoke-direct {v11, v2, v3, v4}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>(JI)V

    .line 360
    invoke-virtual {v7}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v2

    invoke-virtual {v11}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v4

    neg-int v4, v4

    ushr-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v6, v2

    .line 362
    invoke-virtual {v7}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v2

    invoke-virtual {v11}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    sub-long/2addr v4, v8

    and-long/2addr v4, v2

    .line 363
    invoke-virtual {v11}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v2

    neg-int v2, v2

    rsub-int/lit8 v2, v2, 0x40

    invoke-static {v6, v2}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->biggestPowerTen(II)J

    move-result-wide v8

    .line 364
    const/16 v2, 0x20

    ushr-long v2, v8, v2

    const-wide v14, 0xffffffffL

    and-long/2addr v2, v14

    long-to-int v3, v2

    .line 365
    const-wide v14, 0xffffffffL

    and-long/2addr v8, v14

    long-to-int v2, v8

    .line 366
    add-int/lit8 v2, v2, 0x1

    .line 371
    :goto_0
    if-lez v2, :cond_6

    .line 372
    div-int v8, v6, v3

    .line 373
    add-int/lit8 v8, v8, 0x30

    int-to-char v8, v8

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->append(C)V

    .line 374
    rem-int/2addr v6, v3

    .line 375
    add-int/lit8 v2, v2, -0x1

    .line 378
    int-to-long v8, v6

    .line 379
    invoke-virtual {v11}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v14

    neg-int v14, v14

    shl-long/2addr v8, v14

    add-long/2addr v8, v4

    .line 382
    invoke-virtual {v10}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v14

    cmp-long v14, v8, v14

    if-gez v14, :cond_5

    .line 385
    move-object/from16 v0, p3

    iget v4, v0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    sub-int v4, v4, p4

    add-int/2addr v2, v4

    move-object/from16 v0, p3

    iput v2, v0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->point:I

    .line 386
    move-object/from16 v0, p1

    invoke-static {v7, v0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->minus(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v4

    .line 387
    invoke-virtual {v10}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v6

    int-to-long v2, v3

    .line 388
    invoke-virtual {v11}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v10

    neg-int v10, v10

    shl-long v10, v2, v10

    move-object/from16 v3, p3

    .line 386
    invoke-static/range {v3 .. v13}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->roundWeed(Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;JJJJJ)Z

    move-result v2

    .line 421
    :goto_1
    return v2

    .line 390
    :cond_5
    div-int/lit8 v3, v3, 0xa

    goto :goto_0

    :cond_6
    move-wide v8, v4

    .line 408
    :cond_7
    const-wide/16 v4, 0x5

    mul-long/2addr v4, v8

    .line 409
    const-wide/16 v8, 0x5

    mul-long/2addr v12, v8

    .line 410
    invoke-virtual {v10}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v8

    const-wide/16 v14, 0x5

    mul-long/2addr v8, v14

    invoke-virtual {v10, v8, v9}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->setF(J)V

    .line 411
    invoke-virtual {v10}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v10, v3}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->setE(I)V

    .line 412
    invoke-virtual {v11}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v8

    const/4 v3, 0x1

    ushr-long/2addr v8, v3

    invoke-virtual {v11, v8, v9}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->setF(J)V

    .line 413
    invoke-virtual {v11}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v11, v3}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->setE(I)V

    .line 415
    invoke-virtual {v11}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v3

    neg-int v3, v3

    ushr-long v8, v4, v3

    const-wide v14, 0xffffffffL

    and-long/2addr v8, v14

    long-to-int v3, v8

    .line 416
    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->append(C)V

    .line 417
    invoke-virtual {v11}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v8

    const-wide/16 v14, 0x1

    sub-long/2addr v8, v14

    and-long/2addr v8, v4

    .line 418
    add-int/lit8 v2, v2, -0x1

    .line 419
    invoke-virtual {v10}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v4

    cmp-long v3, v8, v4

    if-gez v3, :cond_7

    .line 420
    move-object/from16 v0, p3

    iget v3, v0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    sub-int v3, v3, p4

    add-int/2addr v2, v3

    move-object/from16 v0, p3

    iput v2, v0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->point:I

    .line 421
    move-object/from16 v0, p1

    invoke-static {v7, v0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->minus(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v2

    mul-long v4, v2, v12

    .line 422
    invoke-virtual {v10}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v6

    invoke-virtual {v11}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v10

    move-object/from16 v3, p3

    .line 421
    invoke-static/range {v3 .. v13}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->roundWeed(Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;JJJJJ)Z

    move-result v2

    goto :goto_1
.end method

.method public static dtoa(DLorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;)Z
    .locals 2

    .prologue
    .line 488
    sget-boolean v0, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 489
    :cond_0
    sget-boolean v0, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 490
    :cond_1
    sget-boolean v0, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 492
    :cond_2
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->grisu3(DLorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;)Z

    move-result v0

    return v0
.end method

.method static grisu3(DLorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;)Z
    .locals 10

    .prologue
    const/16 v8, -0x20

    const/16 v7, -0x3c

    .line 440
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 441
    invoke-static {v0, v1}, Lorg/mozilla/javascript/v8dtoa/DoubleHelper;->asNormalizedDiyFp(J)Lorg/mozilla/javascript/v8dtoa/DiyFp;

    move-result-object v2

    .line 446
    new-instance v3, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    invoke-direct {v3}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>()V

    new-instance v4, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    invoke-direct {v4}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>()V

    .line 447
    invoke-static {v0, v1, v3, v4}, Lorg/mozilla/javascript/v8dtoa/DoubleHelper;->normalizedBoundaries(JLorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)V

    .line 448
    sget-boolean v0, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v0

    invoke-virtual {v2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 449
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    invoke-direct {v0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>()V

    .line 450
    invoke-virtual {v2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x40

    invoke-static {v1, v7, v8, v0}, Lorg/mozilla/javascript/v8dtoa/CachedPowers;->getCachedPower(IIILorg/mozilla/javascript/v8dtoa/DiyFp;)I

    move-result v1

    .line 452
    sget-boolean v5, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->$assertionsDisabled:Z

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v5

    invoke-virtual {v0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x40

    if-gt v7, v5, :cond_1

    .line 454
    invoke-virtual {v2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v5

    invoke-virtual {v0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x40

    if-ge v8, v5, :cond_2

    .line 452
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 465
    :cond_2
    invoke-static {v2, v0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->times(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;

    move-result-object v2

    .line 466
    sget-boolean v5, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->$assertionsDisabled:Z

    if-nez v5, :cond_3

    invoke-virtual {v2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v5

    .line 467
    invoke-virtual {v4}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v6

    invoke-virtual {v0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x40

    if-eq v5, v6, :cond_3

    .line 466
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 473
    :cond_3
    invoke-static {v3, v0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->times(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;

    move-result-object v3

    .line 474
    invoke-static {v4, v0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->times(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;

    move-result-object v0

    .line 482
    invoke-static {v3, v2, v0, p2, v1}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->digitGen(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;I)Z

    move-result v0

    return v0
.end method

.method public static numberToString(D)Ljava/lang/String;
    .locals 2

    .prologue
    .line 496
    new-instance v0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;

    invoke-direct {v0}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;-><init>()V

    .line 497
    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->numberToString(DLorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->format()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static numberToString(DLorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;)Z
    .locals 2

    .prologue
    .line 501
    invoke-virtual {p2}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->reset()V

    .line 502
    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    .line 503
    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->append(C)V

    .line 504
    neg-double p0, p0

    .line 506
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->dtoa(DLorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;)Z

    move-result v0

    return v0
.end method

.method static roundWeed(Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;JJJJJ)Z
    .locals 9

    .prologue
    .line 69
    sub-long v0, p1, p9

    .line 70
    add-long v2, p1, p9

    .line 140
    :goto_0
    cmp-long v4, p5, v0

    if-gez v4, :cond_1

    sub-long v4, p3, p5

    cmp-long v4, v4, p7

    if-ltz v4, :cond_1

    add-long v4, p5, p7

    cmp-long v4, v4, v0

    if-ltz v4, :cond_0

    sub-long v4, v0, p5

    add-long v6, p5, p7

    sub-long/2addr v6, v0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    .line 144
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->decreaseLast()V

    .line 145
    add-long p5, p5, p7

    goto :goto_0

    .line 151
    :cond_1
    cmp-long v0, p5, v2

    if-gez v0, :cond_3

    sub-long v0, p3, p5

    cmp-long v0, v0, p7

    if-ltz v0, :cond_3

    add-long v0, p5, p7

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    sub-long v0, v2, p5

    add-long v4, p5, p7

    sub-long v2, v4, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 155
    :cond_2
    const/4 v0, 0x0

    .line 163
    :goto_1
    return v0

    :cond_3
    const-wide/16 v0, 0x2

    mul-long v0, v0, p9

    cmp-long v0, v0, p5

    if-gtz v0, :cond_4

    const-wide/16 v0, 0x4

    mul-long v0, v0, p9

    sub-long v0, p3, v0

    cmp-long v0, p5, v0

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static uint64_lte(JJ)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 281
    cmp-long v2, p0, p2

    if-eqz v2, :cond_0

    cmp-long v2, p0, p2

    if-gez v2, :cond_2

    move v3, v1

    :goto_0
    cmp-long v2, p0, v4

    if-gez v2, :cond_3

    move v2, v1

    :goto_1
    xor-int/2addr v3, v2

    cmp-long v2, p2, v4

    if-gez v2, :cond_4

    move v2, v1

    :goto_2
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v3, v0

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_2
.end method
