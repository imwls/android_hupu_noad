.class Lorg/mozilla/javascript/DToA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Bias:I = 0x3ff

.field private static final Bletch:I = 0x10

.field private static final Bndry_mask:I = 0xfffff

.field static final DTOSTR_EXPONENTIAL:I = 0x3

.field static final DTOSTR_FIXED:I = 0x2

.field static final DTOSTR_PRECISION:I = 0x4

.field static final DTOSTR_STANDARD:I = 0x0

.field static final DTOSTR_STANDARD_EXPONENTIAL:I = 0x1

.field private static final Exp_11:I = 0x3ff00000

.field private static final Exp_mask:I = 0x7ff00000

.field private static final Exp_mask_shifted:I = 0x7ff

.field private static final Exp_msk1:I = 0x100000

.field private static final Exp_msk1L:J = 0x10000000000000L

.field private static final Exp_shift:I = 0x14

.field private static final Exp_shift1:I = 0x14

.field private static final Exp_shiftL:I = 0x34

.field private static final Frac_mask:I = 0xfffff

.field private static final Frac_mask1:I = 0xfffff

.field private static final Frac_maskL:J = 0xfffffffffffffL

.field private static final Int_max:I = 0xe

.field private static final Log2P:I = 0x1

.field private static final P:I = 0x35

.field private static final Quick_max:I = 0xe

.field private static final Sign_bit:I = -0x80000000

.field private static final Ten_pmax:I = 0x16

.field private static final bigtens:[D

.field private static final dtoaModes:[I

.field private static final n_bigtens:I = 0x5

.field private static final tens:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 72
    const/16 v0, 0x17

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lorg/mozilla/javascript/DToA;->tens:[D

    .line 78
    new-array v0, v1, [D

    fill-array-data v0, :array_1

    sput-object v0, Lorg/mozilla/javascript/DToA;->bigtens:[D

    .line 1124
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/mozilla/javascript/DToA;->dtoaModes:[I

    return-void

    .line 72
    nop

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4024000000000000L    # 10.0
        0x4059000000000000L    # 100.0
        0x408f400000000000L    # 1000.0
        0x40c3880000000000L    # 10000.0
        0x40f86a0000000000L    # 100000.0
        0x412e848000000000L    # 1000000.0
        0x416312d000000000L    # 1.0E7
        0x4197d78400000000L    # 1.0E8
        0x41cdcd6500000000L    # 1.0E9
        0x4202a05f20000000L    # 1.0E10
        0x42374876e8000000L    # 1.0E11
        0x426d1a94a2000000L    # 1.0E12
        0x42a2309ce5400000L    # 1.0E13
        0x42d6bcc41e900000L    # 1.0E14
        0x430c6bf526340000L    # 1.0E15
        0x4341c37937e08000L    # 1.0E16
        0x4376345785d8a000L    # 1.0E17
        0x43abc16d674ec800L    # 1.0E18
        0x43e158e460913d00L    # 1.0E19
        0x4415af1d78b58c40L    # 1.0E20
        0x444b1ae4d6e2ef50L    # 1.0E21
        0x4480f0cf064dd592L    # 1.0E22
    .end array-data

    .line 78
    :array_1
    .array-data 8
        0x4341c37937e08000L    # 1.0E16
        0x4693b8b5b5056e17L    # 1.0E32
        0x4d384f03e93ff9f5L    # 1.0E64
        0x5a827748f9301d32L    # 1.0E128
        0x75154fdd7f73bf3cL    # 1.0E256
    .end array-data

    .line 1124
    :array_2
    .array-data 4
        0x0
        0x0
        0x3
        0x2
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static BASEDIGIT(I)C
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    add-int/lit8 v0, p0, 0x57

    :goto_0
    int-to-char v0, v0

    return v0

    :cond_0
    add-int/lit8 v0, p0, 0x30

    goto :goto_0
.end method

.method static JS_dtoa(DIZI[ZLjava/lang/StringBuilder;)I
    .locals 34

    .prologue
    .line 487
    const/4 v4, 0x1

    new-array v0, v4, [I

    move-object/from16 v25, v0

    .line 488
    const/4 v4, 0x1

    new-array v0, v4, [I

    move-object/from16 v26, v0

    .line 492
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v4

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    .line 494
    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-boolean v5, p5, v4

    .line 496
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    move-wide/from16 v0, p0

    invoke-static {v0, v1, v4}, Lorg/mozilla/javascript/DToA;->setWord0(DI)D

    move-result-wide p0

    .line 501
    :goto_0
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v4

    const/high16 v5, 0x7ff00000

    and-int/2addr v4, v5

    const/high16 v5, 0x7ff00000

    if-ne v4, v5, :cond_2

    .line 503
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result v4

    if-nez v4, :cond_1

    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v4, v5

    if-nez v4, :cond_1

    const-string v4, "Infinity"

    :goto_1
    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    const/16 v4, 0x270f

    .line 1108
    :goto_2
    return v4

    .line 499
    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-boolean v5, p5, v4

    goto :goto_0

    .line 503
    :cond_1
    const-string v4, "NaN"

    goto :goto_1

    .line 506
    :cond_2
    const-wide/16 v4, 0x0

    cmpl-double v4, p0, v4

    if-nez v4, :cond_3

    .line 508
    const/4 v4, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 509
    const/16 v4, 0x30

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 510
    const/4 v4, 0x1

    goto :goto_2

    .line 513
    :cond_3
    move-wide/from16 v0, p0

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/DToA;->d2b(D[I[I)Ljava/math/BigInteger;

    move-result-object v20

    .line 514
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x14

    and-int/lit16 v4, v4, 0x7ff

    if-eqz v4, :cond_8

    .line 515
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v5

    const v6, 0xfffff

    and-int/2addr v5, v6

    const/high16 v6, 0x3ff00000    # 1.875f

    or-int/2addr v5, v6

    move-wide/from16 v0, p0

    invoke-static {v0, v1, v5}, Lorg/mozilla/javascript/DToA;->setWord0(DI)D

    move-result-wide v6

    .line 537
    add-int/lit16 v5, v4, -0x3ff

    .line 538
    const/4 v4, 0x0

    move/from16 v24, v4

    move-wide/from16 v32, v6

    move v6, v5

    move-wide/from16 v4, v32

    .line 553
    :goto_3
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    sub-double/2addr v4, v8

    const-wide v8, 0x3fd287a7636f4361L    # 0.289529654602168

    mul-double/2addr v4, v8

    const-wide v8, 0x3fc68a288b60c8b3L    # 0.1760912590558

    add-double/2addr v4, v8

    int-to-double v8, v6

    const-wide v10, 0x3fd34413509f79fbL    # 0.301029995663981

    mul-double/2addr v8, v10

    add-double/2addr v8, v4

    .line 554
    double-to-int v4, v8

    .line 555
    const-wide/16 v10, 0x0

    cmpg-double v5, v8, v10

    if-gez v5, :cond_4

    int-to-double v10, v4

    cmpl-double v5, v8, v10

    if-eqz v5, :cond_4

    .line 556
    add-int/lit8 v4, v4, -0x1

    .line 557
    :cond_4
    const/4 v5, 0x1

    .line 558
    if-ltz v4, :cond_62

    const/16 v7, 0x16

    if-gt v4, v7, :cond_62

    .line 559
    sget-object v5, Lorg/mozilla/javascript/DToA;->tens:[D

    aget-wide v8, v5, v4

    cmpg-double v5, p0, v8

    if-gez v5, :cond_5

    .line 560
    add-int/lit8 v4, v4, -0x1

    .line 561
    :cond_5
    const/4 v5, 0x0

    move/from16 v32, v5

    move v5, v4

    move/from16 v4, v32

    .line 565
    :goto_4
    const/4 v7, 0x0

    aget v7, v26, v7

    sub-int v6, v7, v6

    add-int/lit8 v21, v6, -0x1

    .line 567
    if-ltz v21, :cond_a

    .line 568
    const/16 v19, 0x0

    .line 575
    :goto_5
    if-ltz v5, :cond_b

    .line 576
    const/16 v18, 0x0

    .line 578
    add-int v21, v21, v5

    move v13, v5

    .line 587
    :goto_6
    if-ltz p2, :cond_6

    const/16 v6, 0x9

    move/from16 v0, p2

    if-le v0, v6, :cond_61

    .line 588
    :cond_6
    const/4 v7, 0x0

    .line 589
    :goto_7
    const/4 v6, 0x1

    .line 590
    const/4 v8, 0x5

    if-le v7, v8, :cond_60

    .line 591
    add-int/lit8 v7, v7, -0x4

    .line 592
    const/4 v6, 0x0

    move/from16 v23, v7

    move v7, v6

    .line 594
    :goto_8
    const/4 v6, 0x1

    .line 595
    const/4 v12, 0x0

    .line 596
    packed-switch v23, :pswitch_data_0

    move/from16 v22, v6

    move v11, v12

    .line 625
    :goto_9
    const/4 v10, 0x0

    .line 626
    if-ltz v11, :cond_17

    const/16 v6, 0xe

    if-gt v11, v6, :cond_17

    if-eqz v7, :cond_17

    .line 630
    const/4 v8, 0x0

    .line 634
    const/4 v7, 0x2

    .line 636
    if-lez v5, :cond_e

    .line 637
    sget-object v6, Lorg/mozilla/javascript/DToA;->tens:[D

    and-int/lit8 v9, v5, 0xf

    aget-wide v14, v6, v9

    .line 638
    shr-int/lit8 v6, v5, 0x4

    .line 639
    and-int/lit8 v9, v6, 0x10

    if-eqz v9, :cond_5e

    .line 641
    and-int/lit8 v6, v6, 0xf

    .line 642
    sget-object v7, Lorg/mozilla/javascript/DToA;->bigtens:[D

    const/4 v9, 0x4

    aget-wide v16, v7, v9

    div-double v16, p0, v16

    .line 643
    const/4 v7, 0x3

    move v9, v6

    move-wide/from16 v32, v14

    move v14, v8

    move v8, v7

    move-wide/from16 v6, v32

    .line 645
    :goto_a
    if-eqz v9, :cond_d

    .line 646
    and-int/lit8 v15, v9, 0x1

    if-eqz v15, :cond_7

    .line 647
    add-int/lit8 v8, v8, 0x1

    .line 648
    sget-object v15, Lorg/mozilla/javascript/DToA;->bigtens:[D

    aget-wide v28, v15, v14

    mul-double v6, v6, v28

    .line 645
    :cond_7
    shr-int/lit8 v9, v9, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    .line 542
    :cond_8
    const/4 v4, 0x0

    aget v4, v26, v4

    const/4 v5, 0x0

    aget v5, v25, v5

    add-int/2addr v4, v5

    add-int/lit16 v8, v4, 0x432

    .line 543
    const/16 v4, 0x20

    if-le v8, v4, :cond_9

    .line 544
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v4

    int-to-long v4, v4

    rsub-int/lit8 v6, v8, 0x40

    shl-long/2addr v4, v6

    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result v6

    add-int/lit8 v7, v8, -0x20

    ushr-int/2addr v6, v7

    int-to-long v6, v6

    or-long/2addr v4, v6

    .line 548
    :goto_b
    long-to-double v6, v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v4

    const/high16 v5, 0x1f00000

    sub-int/2addr v4, v5

    invoke-static {v6, v7, v4}, Lorg/mozilla/javascript/DToA;->setWord0(DI)D

    move-result-wide v6

    .line 549
    add-int/lit16 v5, v8, -0x433

    .line 550
    const/4 v4, 0x1

    move/from16 v24, v4

    move-wide/from16 v32, v6

    move v6, v5

    move-wide/from16 v4, v32

    goto/16 :goto_3

    .line 545
    :cond_9
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result v4

    int-to-long v4, v4

    rsub-int/lit8 v6, v8, 0x20

    shl-long/2addr v4, v6

    goto :goto_b

    .line 572
    :cond_a
    move/from16 v0, v21

    neg-int v0, v0

    move/from16 v19, v0

    .line 573
    const/16 v21, 0x0

    goto/16 :goto_5

    .line 581
    :cond_b
    sub-int v19, v19, v5

    .line 582
    neg-int v0, v5

    move/from16 v18, v0

    .line 583
    const/4 v13, 0x0

    goto/16 :goto_6

    .line 599
    :pswitch_0
    const/4 v12, -0x1

    .line 601
    const/16 p4, 0x0

    move/from16 v22, v6

    move v11, v12

    .line 602
    goto/16 :goto_9

    .line 604
    :pswitch_1
    const/4 v6, 0x0

    .line 607
    :pswitch_2
    if-gtz p4, :cond_c

    .line 608
    const/16 p4, 0x1

    :cond_c
    move/from16 v22, v6

    move/from16 v12, p4

    move/from16 v11, p4

    .line 610
    goto/16 :goto_9

    .line 612
    :pswitch_3
    const/4 v6, 0x0

    .line 615
    :pswitch_4
    add-int v8, p4, v5

    add-int/lit8 v11, v8, 0x1

    .line 617
    add-int/lit8 v12, v11, -0x1

    .line 618
    if-gtz v11, :cond_5f

    move/from16 v22, v6

    .line 619
    goto/16 :goto_9

    .line 650
    :cond_d
    div-double v6, v16, v6

    move/from16 v32, v8

    move-wide v8, v6

    move/from16 v7, v32

    .line 661
    :goto_c
    if-eqz v4, :cond_5b

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v8, v14

    if-gez v6, :cond_5b

    if-lez v11, :cond_5b

    .line 662
    if-gtz v12, :cond_10

    .line 663
    const/4 v6, 0x1

    move-wide v14, v8

    move v8, v11

    move v9, v7

    move v7, v5

    .line 674
    :goto_d
    int-to-double v0, v9

    move-wide/from16 v16, v0

    mul-double v16, v16, v14

    const-wide/high16 v28, 0x401c000000000000L    # 7.0

    add-double v16, v16, v28

    .line 675
    invoke-static/range {v16 .. v17}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v9

    const/high16 v10, 0x3400000

    sub-int/2addr v9, v10

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v9}, Lorg/mozilla/javascript/DToA;->setWord0(DI)D

    move-result-wide v28

    .line 676
    if-nez v8, :cond_5a

    .line 678
    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    sub-double v16, v14, v16

    .line 679
    cmpl-double v6, v16, v28

    if-lez v6, :cond_11

    .line 680
    const/16 v4, 0x31

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 681
    add-int/lit8 v4, v7, 0x1

    .line 682
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 652
    :cond_e
    neg-int v6, v5

    if-eqz v6, :cond_5d

    .line 653
    sget-object v9, Lorg/mozilla/javascript/DToA;->tens:[D

    and-int/lit8 v14, v6, 0xf

    aget-wide v14, v9, v14

    mul-double v14, v14, p0

    .line 654
    shr-int/lit8 v6, v6, 0x4

    move/from16 v32, v6

    move v6, v7

    move/from16 v7, v32

    move/from16 v33, v8

    move-wide v8, v14

    move/from16 v14, v33

    :goto_e
    if-eqz v7, :cond_5c

    .line 655
    and-int/lit8 v15, v7, 0x1

    if-eqz v15, :cond_f

    .line 656
    add-int/lit8 v6, v6, 0x1

    .line 657
    sget-object v15, Lorg/mozilla/javascript/DToA;->bigtens:[D

    aget-wide v16, v15, v14

    mul-double v8, v8, v16

    .line 654
    :cond_f
    shr-int/lit8 v7, v7, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    .line 666
    :cond_10
    add-int/lit8 v6, v5, -0x1

    .line 667
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    mul-double/2addr v8, v14

    .line 668
    add-int/lit8 v7, v7, 0x1

    move-wide v14, v8

    move v8, v12

    move v9, v7

    move v7, v6

    move v6, v10

    goto :goto_d

    .line 684
    :cond_11
    move-wide/from16 v0, v28

    neg-double v14, v0

    cmpg-double v6, v16, v14

    if-gez v6, :cond_12

    .line 685
    const/4 v4, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 686
    const/16 v4, 0x30

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 687
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 689
    :cond_12
    const/4 v6, 0x1

    .line 691
    :goto_f
    if-nez v6, :cond_59

    .line 692
    const/4 v9, 0x1

    .line 693
    if-eqz v22, :cond_1a

    .line 697
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    sget-object v6, Lorg/mozilla/javascript/DToA;->tens:[D

    add-int/lit8 v10, v8, -0x1

    aget-wide v30, v6, v10

    div-double v14, v14, v30

    sub-double v14, v14, v28

    .line 698
    const/4 v6, 0x0

    .line 699
    :goto_10
    move-wide/from16 v0, v16

    double-to-long v0, v0

    move-wide/from16 v28, v0

    .line 700
    move-wide/from16 v0, v28

    long-to-double v0, v0

    move-wide/from16 v30, v0

    sub-double v16, v16, v30

    .line 701
    const-wide/16 v30, 0x30

    add-long v28, v28, v30

    move-wide/from16 v0, v28

    long-to-int v10, v0

    int-to-char v10, v10

    move-object/from16 v0, p6

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 702
    cmpg-double v10, v16, v14

    if-gez v10, :cond_13

    .line 703
    add-int/lit8 v4, v7, 0x1

    goto/16 :goto_2

    .line 705
    :cond_13
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    sub-double v28, v28, v16

    cmpg-double v10, v28, v14

    if-gez v10, :cond_16

    .line 709
    :cond_14
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    .line 710
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 711
    const/16 v5, 0x39

    if-eq v4, v5, :cond_15

    .line 718
    :goto_11
    add-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 719
    add-int/lit8 v4, v7, 0x1

    goto/16 :goto_2

    .line 712
    :cond_15
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_14

    .line 713
    add-int/lit8 v7, v7, 0x1

    .line 714
    const/16 v4, 0x30

    .line 715
    goto :goto_11

    .line 721
    :cond_16
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v8, :cond_19

    move v6, v9

    move-wide/from16 v14, v16

    .line 763
    :goto_12
    if-eqz v6, :cond_57

    .line 764
    const/4 v6, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 773
    :cond_17
    :goto_13
    const/4 v6, 0x0

    aget v6, v25, v6

    if-ltz v6, :cond_25

    const/16 v6, 0xe

    if-gt v5, v6, :cond_25

    .line 775
    sget-object v4, Lorg/mozilla/javascript/DToA;->tens:[D

    aget-wide v6, v4, v5

    .line 776
    if-gez p4, :cond_20

    if-gtz v11, :cond_20

    .line 778
    if-ltz v11, :cond_18

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    mul-double/2addr v8, v6

    cmpg-double v4, p0, v8

    if-ltz v4, :cond_18

    if-nez p3, :cond_1f

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    mul-double/2addr v6, v8

    cmpl-double v4, p0, v6

    if-nez v4, :cond_1f

    .line 779
    :cond_18
    const/4 v4, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 780
    const/16 v4, 0x30

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 781
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 723
    :cond_19
    const-wide/high16 v28, 0x4024000000000000L    # 10.0

    mul-double v14, v14, v28

    .line 724
    const-wide/high16 v28, 0x4024000000000000L    # 10.0

    mul-double v16, v16, v28

    goto/16 :goto_10

    .line 729
    :cond_1a
    sget-object v6, Lorg/mozilla/javascript/DToA;->tens:[D

    add-int/lit8 v10, v8, -0x1

    aget-wide v14, v6, v10

    mul-double v28, v28, v14

    .line 730
    const/4 v6, 0x1

    .line 731
    :goto_14
    move-wide/from16 v0, v16

    double-to-long v0, v0

    move-wide/from16 v30, v0

    .line 732
    move-wide/from16 v0, v30

    long-to-double v14, v0

    sub-double v14, v16, v14

    .line 733
    const-wide/16 v16, 0x30

    add-long v16, v16, v30

    move-wide/from16 v0, v16

    long-to-int v10, v0

    int-to-char v10, v10

    move-object/from16 v0, p6

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 734
    if-ne v6, v8, :cond_1e

    .line 735
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v16, v16, v28

    cmpl-double v6, v14, v16

    if-lez v6, :cond_1d

    .line 739
    :cond_1b
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    .line 740
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 741
    const/16 v5, 0x39

    if-eq v4, v5, :cond_1c

    .line 748
    :goto_15
    add-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 749
    add-int/lit8 v4, v7, 0x1

    goto/16 :goto_2

    .line 742
    :cond_1c
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_1b

    .line 743
    add-int/lit8 v7, v7, 0x1

    .line 744
    const/16 v4, 0x30

    .line 745
    goto :goto_15

    .line 752
    :cond_1d
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    sub-double v16, v16, v28

    cmpg-double v6, v14, v16

    if-gez v6, :cond_58

    .line 753
    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->stripTrailingZeroes(Ljava/lang/StringBuilder;)V

    .line 756
    add-int/lit8 v4, v7, 0x1

    goto/16 :goto_2

    .line 730
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    mul-double v16, v16, v14

    goto :goto_14

    .line 783
    :cond_1f
    const/16 v4, 0x31

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 784
    add-int/lit8 v4, v5, 0x1

    .line 785
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 787
    :cond_20
    const/4 v4, 0x1

    .line 788
    :goto_16
    div-double v8, p0, v6

    double-to-long v8, v8

    .line 789
    long-to-double v12, v8

    mul-double/2addr v12, v6

    sub-double v12, p0, v12

    .line 790
    const-wide/16 v14, 0x30

    add-long/2addr v14, v8

    long-to-int v10, v14

    int-to-char v10, v10

    move-object/from16 v0, p6

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 791
    if-ne v4, v11, :cond_24

    .line 792
    add-double v10, v12, v12

    .line 793
    cmpl-double v4, v10, v6

    if-gtz v4, :cond_21

    cmpl-double v4, v10, v6

    if-nez v4, :cond_22

    const-wide/16 v6, 0x1

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_21

    if-eqz p3, :cond_22

    .line 804
    :cond_21
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    .line 805
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v0, p6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 806
    const/16 v6, 0x39

    if-eq v4, v6, :cond_23

    .line 813
    :goto_17
    add-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 821
    :cond_22
    add-int/lit8 v4, v5, 0x1

    goto/16 :goto_2

    .line 807
    :cond_23
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_21

    .line 808
    add-int/lit8 v5, v5, 0x1

    .line 809
    const/16 v4, 0x30

    .line 810
    goto :goto_17

    .line 817
    :cond_24
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    mul-double p0, v12, v8

    .line 818
    const-wide/16 v8, 0x0

    cmpl-double v8, p0, v8

    if-eqz v8, :cond_22

    .line 787
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 826
    :cond_25
    const/4 v9, 0x0

    .line 827
    if-eqz v22, :cond_56

    .line 828
    const/4 v6, 0x2

    move/from16 v0, v23

    if-ge v0, v6, :cond_2a

    .line 829
    if-eqz v24, :cond_29

    const/4 v6, 0x0

    aget v6, v25, v6

    add-int/lit16 v6, v6, 0x433

    :goto_18
    move/from16 v7, v18

    move/from16 v8, v19

    move v9, v6

    move v6, v13

    .line 848
    :goto_19
    add-int v13, v19, v9

    .line 849
    add-int v10, v21, v9

    .line 850
    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    move/from16 v17, v6

    move/from16 v14, v18

    move/from16 v18, v7

    move v7, v8

    move v8, v10

    .line 856
    :goto_1a
    if-lez v7, :cond_54

    if-lez v8, :cond_54

    .line 857
    if-ge v7, v8, :cond_2c

    move v6, v7

    .line 858
    :goto_1b
    sub-int/2addr v13, v6

    .line 859
    sub-int/2addr v7, v6

    .line 860
    sub-int/2addr v8, v6

    move v10, v8

    move v15, v7

    .line 864
    :goto_1c
    if-lez v14, :cond_53

    .line 865
    if-eqz v22, :cond_2d

    .line 866
    if-lez v18, :cond_52

    .line 867
    move/from16 v0, v18

    invoke-static {v9, v0}, Lorg/mozilla/javascript/DToA;->pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v6

    .line 868
    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 871
    :goto_1d
    sub-int v8, v14, v18

    if-eqz v8, :cond_26

    .line 872
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v7

    .line 880
    :cond_26
    :goto_1e
    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v14

    .line 881
    if-lez v17, :cond_27

    .line 882
    move/from16 v0, v17

    invoke-static {v14, v0}, Lorg/mozilla/javascript/DToA;->pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v14

    .line 887
    :cond_27
    const/4 v8, 0x0

    .line 888
    const/4 v9, 0x2

    move/from16 v0, v23

    if-ge v0, v9, :cond_51

    .line 889
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result v9

    if-nez v9, :cond_51

    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v9

    const v16, 0xfffff

    and-int v9, v9, v16

    if-nez v9, :cond_51

    .line 890
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v9

    const/high16 v16, 0x7fe00000

    and-int v9, v9, v16

    if-eqz v9, :cond_51

    .line 894
    add-int/lit8 v13, v13, 0x1

    .line 895
    add-int/lit8 v9, v10, 0x1

    .line 896
    const/4 v8, 0x1

    move v10, v13

    .line 907
    :goto_1f
    invoke-virtual {v14}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v18

    .line 908
    const/16 v16, 0x0

    .line 909
    const/4 v13, 0x0

    move/from16 v32, v13

    move/from16 v13, v16

    move/from16 v16, v32

    :goto_20
    const/16 v19, 0x4

    move/from16 v0, v16

    move/from16 v1, v19

    if-ge v0, v1, :cond_2e

    .line 910
    shl-int/lit8 v13, v13, 0x8

    .line 911
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    move/from16 v0, v16

    move/from16 v1, v19

    if-ge v0, v1, :cond_28

    .line 912
    aget-byte v19, v18, v16

    move/from16 v0, v19

    and-int/lit16 v0, v0, 0xff

    move/from16 v19, v0

    or-int v13, v13, v19

    .line 909
    :cond_28
    add-int/lit8 v16, v16, 0x1

    goto :goto_20

    .line 829
    :cond_29
    const/4 v6, 0x0

    aget v6, v26, v6

    rsub-int/lit8 v6, v6, 0x36

    goto/16 :goto_18

    .line 834
    :cond_2a
    add-int/lit8 v6, v11, -0x1

    .line 835
    move/from16 v0, v18

    if-lt v0, v6, :cond_2b

    .line 836
    sub-int v7, v18, v6

    move v6, v13

    .line 842
    :goto_21
    if-gez v11, :cond_55

    .line 843
    sub-int v8, v19, v11

    .line 844
    const/4 v9, 0x0

    goto/16 :goto_19

    .line 838
    :cond_2b
    sub-int v7, v6, v18

    add-int v6, v13, v7

    .line 839
    add-int v18, v18, v7

    .line 840
    const/4 v7, 0x0

    goto :goto_21

    :cond_2c
    move v6, v8

    .line 857
    goto/16 :goto_1b

    .line 875
    :cond_2d
    move-object/from16 v0, v20

    invoke-static {v0, v14}, Lorg/mozilla/javascript/DToA;->pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v6

    move-object v7, v6

    move-object v6, v9

    goto/16 :goto_1e

    .line 914
    :cond_2e
    if-eqz v17, :cond_33

    invoke-static {v13}, Lorg/mozilla/javascript/DToA;->hi0bits(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x20

    :goto_22
    add-int/2addr v13, v9

    and-int/lit8 v13, v13, 0x1f

    if-eqz v13, :cond_2f

    .line 915
    rsub-int/lit8 v13, v13, 0x20

    .line 917
    :cond_2f
    const/16 v16, 0x4

    move/from16 v0, v16

    if-le v13, v0, :cond_34

    .line 918
    add-int/lit8 v16, v13, -0x4

    .line 919
    add-int v13, v10, v16

    .line 920
    add-int v10, v15, v16

    .line 921
    add-int v9, v9, v16

    .line 930
    :goto_23
    if-lez v13, :cond_30

    .line 931
    invoke-virtual {v7, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    .line 932
    :cond_30
    if-lez v9, :cond_4f

    .line 933
    invoke-virtual {v14, v9}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v9

    move-object v13, v9

    .line 936
    :goto_24
    if-eqz v4, :cond_4e

    .line 937
    invoke-virtual {v7, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_4e

    .line 938
    add-int/lit8 v5, v5, -0x1

    .line 939
    const-wide/16 v14, 0xa

    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 940
    if-eqz v22, :cond_31

    .line 941
    const-wide/16 v14, 0xa

    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    :cond_31
    move v11, v12

    move/from16 v32, v5

    move-object v5, v6

    move/from16 v6, v32

    .line 947
    :goto_25
    if-gtz v11, :cond_36

    const/4 v4, 0x2

    move/from16 v0, v23

    if-le v0, v4, :cond_36

    .line 950
    if-ltz v11, :cond_32

    const-wide/16 v4, 0x5

    .line 951
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_32

    if-nez v4, :cond_35

    if-nez p3, :cond_35

    .line 958
    :cond_32
    const/4 v4, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 959
    const/16 v4, 0x30

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 960
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 914
    :cond_33
    const/4 v13, 0x1

    goto :goto_22

    .line 923
    :cond_34
    const/16 v16, 0x4

    move/from16 v0, v16

    if-ge v13, v0, :cond_50

    .line 924
    add-int/lit8 v16, v13, 0x1c

    .line 925
    add-int v13, v10, v16

    .line 926
    add-int v10, v15, v16

    .line 927
    add-int v9, v9, v16

    goto :goto_23

    .line 964
    :cond_35
    const/16 v4, 0x31

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 965
    add-int/lit8 v4, v6, 0x1

    .line 966
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 968
    :cond_36
    if-eqz v22, :cond_48

    .line 969
    if-lez v10, :cond_37

    .line 970
    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v5

    .line 977
    :cond_37
    if-eqz v8, :cond_4d

    .line 979
    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    .line 984
    :goto_26
    const/4 v8, 0x1

    move v9, v8

    move-object/from16 v32, v7

    move-object v7, v4

    move-object/from16 v4, v32

    .line 985
    :goto_27
    invoke-virtual {v4, v13}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v4

    .line 986
    const/4 v8, 0x1

    aget-object v8, v4, v8

    .line 987
    const/4 v10, 0x0

    aget-object v4, v4, v10

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    .line 991
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    .line 993
    invoke-virtual {v13, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    .line 994
    invoke-virtual {v10}, Ljava/math/BigInteger;->signum()I

    move-result v14

    if-gtz v14, :cond_38

    const/4 v10, 0x1

    .line 996
    :goto_28
    if-nez v10, :cond_3b

    if-nez v23, :cond_3b

    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result v14

    and-int/lit8 v14, v14, 0x1

    if-nez v14, :cond_3b

    .line 997
    const/16 v5, 0x39

    if-ne v4, v5, :cond_39

    .line 998
    const/16 v4, 0x39

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 999
    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->roundOff(Ljava/lang/StringBuilder;)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 1000
    add-int/lit8 v4, v6, 0x1

    .line 1001
    const/16 v5, 0x31

    move-object/from16 v0, p6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1003
    :goto_29
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 994
    :cond_38
    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v10

    goto :goto_28

    .line 1006
    :cond_39
    if-lez v12, :cond_3a

    .line 1007
    add-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    .line 1008
    :cond_3a
    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
    add-int/lit8 v4, v6, 0x1

    goto/16 :goto_2

    .line 1011
    :cond_3b
    if-ltz v12, :cond_3c

    if-nez v12, :cond_41

    if-nez v23, :cond_41

    .line 1014
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result v12

    and-int/lit8 v12, v12, 0x1

    if-nez v12, :cond_41

    .line 1016
    :cond_3c
    if-lez v10, :cond_40

    .line 1019
    const/4 v5, 0x1

    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v5

    .line 1020
    invoke-virtual {v5, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    .line 1021
    if-gtz v5, :cond_3d

    if-nez v5, :cond_40

    and-int/lit8 v5, v4, 0x1

    const/4 v7, 0x1

    if-eq v5, v7, :cond_3d

    if-eqz p3, :cond_40

    :cond_3d
    add-int/lit8 v5, v4, 0x1

    int-to-char v5, v5

    const/16 v7, 0x39

    if-ne v4, v7, :cond_3f

    .line 1023
    const/16 v4, 0x39

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1024
    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->roundOff(Ljava/lang/StringBuilder;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 1025
    add-int/lit8 v6, v6, 0x1

    .line 1026
    const/16 v4, 0x31

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1028
    :cond_3e
    add-int/lit8 v4, v6, 0x1

    goto/16 :goto_2

    :cond_3f
    move v4, v5

    .line 1032
    :cond_40
    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1033
    add-int/lit8 v4, v6, 0x1

    goto/16 :goto_2

    .line 1035
    :cond_41
    if-lez v10, :cond_44

    .line 1036
    const/16 v5, 0x39

    if-ne v4, v5, :cond_43

    .line 1040
    const/16 v4, 0x39

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1041
    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->roundOff(Ljava/lang/StringBuilder;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 1042
    add-int/lit8 v6, v6, 0x1

    .line 1043
    const/16 v4, 0x31

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1045
    :cond_42
    add-int/lit8 v4, v6, 0x1

    goto/16 :goto_2

    .line 1047
    :cond_43
    add-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1048
    add-int/lit8 v4, v6, 0x1

    goto/16 :goto_2

    .line 1050
    :cond_44
    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1051
    if-ne v9, v11, :cond_46

    move v5, v4

    move-object v4, v8

    .line 1076
    :goto_2a
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    .line 1077
    invoke-virtual {v4, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    .line 1078
    if-gtz v4, :cond_45

    if-nez v4, :cond_4a

    and-int/lit8 v4, v5, 0x1

    const/4 v5, 0x1

    if-eq v4, v5, :cond_45

    if-eqz p3, :cond_4a

    .line 1087
    :cond_45
    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->roundOff(Ljava/lang/StringBuilder;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 1088
    add-int/lit8 v4, v6, 0x1

    .line 1089
    const/16 v5, 0x31

    move-object/from16 v0, p6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1090
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 1053
    :cond_46
    const-wide/16 v14, 0xa

    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    .line 1054
    if-ne v5, v7, :cond_47

    .line 1055
    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    move-object v5, v4

    .line 984
    :goto_2b
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    move-object v7, v4

    move-object v4, v8

    goto/16 :goto_27

    .line 1057
    :cond_47
    const-wide/16 v14, 0xa

    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 1058
    const-wide/16 v14, 0xa

    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    goto :goto_2b

    .line 1063
    :cond_48
    const/4 v4, 0x1

    .line 1065
    :goto_2c
    invoke-virtual {v7, v13}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v7

    .line 1066
    const/4 v5, 0x1

    aget-object v5, v7, v5

    .line 1067
    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, 0x30

    int-to-char v7, v7

    .line 1068
    move-object/from16 v0, p6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1069
    if-lt v4, v11, :cond_49

    move-object v4, v5

    move v5, v7

    .line 1070
    goto :goto_2a

    .line 1071
    :cond_49
    const-wide/16 v8, 0xa

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 1063
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    .line 1094
    :cond_4a
    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->stripTrailingZeroes(Ljava/lang/StringBuilder;)V

    .line 1108
    :cond_4b
    add-int/lit8 v4, v6, 0x1

    goto/16 :goto_2

    :cond_4c
    move v4, v6

    goto/16 :goto_29

    :cond_4d
    move-object v4, v5

    goto/16 :goto_26

    :cond_4e
    move-object/from16 v32, v6

    move v6, v5

    move-object/from16 v5, v32

    goto/16 :goto_25

    :cond_4f
    move-object v13, v14

    goto/16 :goto_24

    :cond_50
    move v13, v10

    move v10, v15

    goto/16 :goto_23

    :cond_51
    move v9, v10

    move v10, v13

    goto/16 :goto_1f

    :cond_52
    move-object v6, v9

    move-object/from16 v7, v20

    goto/16 :goto_1d

    :cond_53
    move-object v6, v9

    move-object/from16 v7, v20

    goto/16 :goto_1e

    :cond_54
    move v10, v8

    move v15, v7

    goto/16 :goto_1c

    :cond_55
    move/from16 v8, v19

    move v9, v11

    goto/16 :goto_19

    :cond_56
    move/from16 v17, v13

    move/from16 v8, v21

    move/from16 v7, v19

    move/from16 v14, v18

    move/from16 v13, v19

    goto/16 :goto_1a

    :cond_57
    move v5, v7

    move v11, v8

    move-wide/from16 p0, v14

    goto/16 :goto_13

    :cond_58
    move v6, v9

    goto/16 :goto_12

    :cond_59
    move-wide/from16 v14, v16

    goto/16 :goto_12

    :cond_5a
    move-wide/from16 v16, v14

    goto/16 :goto_f

    :cond_5b
    move v6, v10

    move-wide v14, v8

    move v8, v11

    move v9, v7

    move v7, v5

    goto/16 :goto_d

    :cond_5c
    move v7, v6

    goto/16 :goto_c

    :cond_5d
    move-wide/from16 v8, p0

    goto/16 :goto_c

    :cond_5e
    move v9, v6

    move-wide/from16 v16, p0

    move/from16 v32, v7

    move-wide v6, v14

    move v14, v8

    move/from16 v8, v32

    goto/16 :goto_a

    :cond_5f
    move/from16 v22, v6

    goto/16 :goto_9

    :cond_60
    move/from16 v23, v7

    move v7, v6

    goto/16 :goto_8

    :cond_61
    move/from16 v7, p2

    goto/16 :goto_7

    :cond_62
    move/from16 v32, v5

    move v5, v4

    move/from16 v4, v32

    goto/16 :goto_4

    .line 596
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method static JS_dtobasestr(ID)Ljava/lang/String;
    .locals 13

    .prologue
    .line 208
    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    const/16 v0, 0x24

    if-le p0, v0, :cond_1

    .line 209
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    const-string v0, "NaN"

    .line 355
    :cond_2
    :goto_0
    return-object v0

    .line 214
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 215
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_4

    const-string v0, "Infinity"

    goto :goto_0

    :cond_4
    const-string v0, "-Infinity"

    goto :goto_0

    .line 216
    :cond_5
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_6

    .line 218
    const-string v0, "0"

    goto :goto_0

    .line 222
    :cond_6
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_9

    .line 223
    const/4 v0, 0x0

    .line 232
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    .line 233
    double-to-long v2, v4

    .line 234
    long-to-double v6, v2

    cmpl-double v1, v6, v4

    if-nez v1, :cond_b

    .line 236
    if-eqz v0, :cond_a

    neg-long v0, v2

    :goto_2
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    .line 260
    :goto_3
    cmpl-double v1, p1, v4

    if-eqz v1, :cond_2

    .line 271
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    sub-double v0, p1, v4

    .line 275
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 276
    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    .line 277
    long-to-int v7, v2

    .line 279
    const/4 v2, 0x1

    new-array v3, v2, [I

    .line 280
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 282
    invoke-static {v0, v1, v3, v2}, Lorg/mozilla/javascript/DToA;->d2b(D[I[I)Ljava/math/BigInteger;

    move-result-object v5

    .line 286
    ushr-int/lit8 v0, v4, 0x14

    and-int/lit16 v0, v0, 0x7ff

    neg-int v0, v0

    .line 287
    if-nez v0, :cond_7

    .line 288
    const/4 v0, -0x1

    .line 289
    :cond_7
    add-int/lit16 v0, v0, 0x434

    .line 292
    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 294
    if-nez v7, :cond_18

    const v2, 0xfffff

    and-int/2addr v2, v4

    if-nez v2, :cond_18

    const/high16 v2, 0x7fe00000

    and-int/2addr v2, v4

    if-eqz v2, :cond_18

    .line 298
    add-int/lit8 v2, v0, 0x1

    .line 299
    const-wide/16 v8, 0x2

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 302
    :goto_4
    const/4 v4, 0x0

    aget v3, v3, v4

    add-int/2addr v3, v2

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    .line 303
    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    .line 304
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v8

    .line 310
    int-to-long v4, p0

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    .line 312
    const/4 v2, 0x0

    move v12, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    .line 314
    :cond_8
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 315
    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v3

    .line 316
    const/4 v4, 0x1

    aget-object v4, v3, v4

    .line 317
    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    int-to-char v3, v3

    .line 318
    if-ne v2, v1, :cond_f

    .line 319
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    move-object v2, v1

    .line 326
    :goto_5
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v10

    .line 328
    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 329
    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v11

    if-gtz v11, :cond_10

    const/4 v5, 0x1

    .line 331
    :goto_6
    if-nez v5, :cond_11

    and-int/lit8 v11, v7, 0x1

    if-nez v11, :cond_11

    .line 332
    if-lez v10, :cond_17

    .line 333
    add-int/lit8 v0, v3, 0x1

    .line 334
    :goto_7
    const/4 v3, 0x1

    move v12, v3

    move-object v3, v4

    move v4, v0

    move v0, v12

    .line 352
    :goto_8
    invoke-static {v4}, Lorg/mozilla/javascript/DToA;->BASEDIGIT(I)C

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    if-eqz v0, :cond_8

    .line 355
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 225
    :cond_9
    const/4 v0, 0x1

    .line 226
    neg-double p1, p1

    goto/16 :goto_1

    :cond_a
    move-wide v0, v2

    .line 236
    goto/16 :goto_2

    .line 239
    :cond_b
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 240
    const/16 v1, 0x34

    shr-long v6, v2, v1

    long-to-int v1, v6

    and-int/lit16 v6, v1, 0x7ff

    .line 242
    if-nez v6, :cond_d

    .line 243
    const-wide v8, 0xfffffffffffffL

    and-long/2addr v2, v8

    const/4 v1, 0x1

    shl-long/2addr v2, v1

    .line 247
    :goto_9
    if-eqz v0, :cond_19

    .line 248
    neg-long v0, v2

    .line 250
    :goto_a
    add-int/lit16 v2, v6, -0x433

    .line 251
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 252
    if-lez v2, :cond_e

    .line 253
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 257
    :cond_c
    :goto_b
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 245
    :cond_d
    const-wide v8, 0xfffffffffffffL

    and-long/2addr v2, v8

    const-wide/high16 v8, 0x10000000000000L

    or-long/2addr v2, v8

    goto :goto_9

    .line 254
    :cond_e
    if-gez v2, :cond_c

    .line 255
    neg-int v1, v2

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_b

    .line 321
    :cond_f
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 322
    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_5

    .line 329
    :cond_10
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    goto :goto_6

    .line 336
    :cond_11
    if-ltz v10, :cond_12

    if-nez v10, :cond_14

    and-int/lit8 v10, v7, 0x1

    if-nez v10, :cond_14

    .line 337
    :cond_12
    if-lez v5, :cond_16

    .line 340
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 341
    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    .line 342
    if-lez v4, :cond_13

    .line 344
    add-int/lit8 v3, v3, 0x1

    .line 346
    :cond_13
    :goto_c
    const/4 v4, 0x1

    move v12, v4

    move v4, v3

    move-object v3, v0

    move v0, v12

    goto :goto_8

    .line 347
    :cond_14
    if-lez v5, :cond_15

    .line 348
    add-int/lit8 v3, v3, 0x1

    .line 349
    const/4 v0, 0x1

    move-object v12, v4

    move v4, v3

    move-object v3, v12

    goto/16 :goto_8

    :cond_15
    move-object v12, v4

    move v4, v3

    move-object v3, v12

    goto/16 :goto_8

    :cond_16
    move-object v0, v4

    goto :goto_c

    :cond_17
    move v0, v3

    goto/16 :goto_7

    :cond_18
    move v2, v0

    move-object v0, v1

    goto/16 :goto_4

    :cond_19
    move-wide v0, v2

    goto :goto_a
.end method

.method static JS_dtostr(Ljava/lang/StringBuilder;IID)V
    .locals 11

    .prologue
    const/4 v3, 0x2

    const/4 v10, -0x5

    const/16 v9, 0x2e

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1135
    new-array v5, v8, [Z

    .line 1141
    if-ne p1, v3, :cond_1

    const-wide v0, 0x444b1ae4d6e2ef50L    # 1.0E21

    cmpl-double v0, p3, v0

    if-gez v0, :cond_0

    const-wide v0, -0x3bb4e51b291d10b0L    # -1.0E21

    cmpg-double v0, p3, v0

    if-gtz v0, :cond_1

    :cond_0
    move p1, v7

    .line 1144
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/DToA;->dtoaModes:[I

    aget v2, v0, p1

    if-lt p1, v3, :cond_9

    move v3, v8

    :goto_0
    move-wide v0, p3

    move v4, p2

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/DToA;->JS_dtoa(DIZI[ZLjava/lang/StringBuilder;)I

    move-result v2

    .line 1145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 1148
    const/16 v0, 0x270f

    if-eq v2, v0, :cond_5

    .line 1153
    packed-switch p1, :pswitch_data_0

    move v0, v7

    move v3, v7

    .line 1185
    :goto_1
    if-ge v1, v0, :cond_11

    .line 1189
    :cond_2
    const/16 v1, 0x30

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1190
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 1193
    :goto_2
    if-eqz v3, :cond_e

    .line 1195
    if-eq v0, v8, :cond_3

    .line 1196
    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 1198
    :cond_3
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1199
    add-int/lit8 v0, v2, -0x1

    if-ltz v0, :cond_4

    .line 1200
    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1201
    :cond_4
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1219
    :cond_5
    :goto_3
    aget-boolean v0, v5, v7

    if-eqz v0, :cond_8

    .line 1220
    invoke-static {p3, p4}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_6

    invoke-static {p3, p4}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result v0

    if-eqz v0, :cond_8

    .line 1221
    :cond_6
    invoke-static {p3, p4}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v0

    const/high16 v1, 0x7ff00000

    and-int/2addr v0, v1

    const/high16 v1, 0x7ff00000

    if-ne v0, v1, :cond_7

    .line 1222
    invoke-static {p3, p4}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p3, p4}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    if-nez v0, :cond_8

    .line 1223
    :cond_7
    const/16 v0, 0x2d

    invoke-virtual {p0, v7, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 1225
    :cond_8
    return-void

    :cond_9
    move v3, v7

    .line 1144
    goto :goto_0

    .line 1155
    :pswitch_0
    if-lt v2, v10, :cond_a

    const/16 v0, 0x15

    if-le v2, v0, :cond_b

    :cond_a
    move v0, v7

    move v3, v8

    .line 1156
    goto :goto_1

    :cond_b
    move v0, v2

    move v3, v7

    .line 1159
    goto :goto_1

    .line 1162
    :pswitch_1
    if-ltz p2, :cond_c

    .line 1163
    add-int/2addr p2, v2

    move v0, p2

    move v3, v7

    goto :goto_1

    :cond_c
    move v0, v2

    move v3, v7

    .line 1166
    goto :goto_1

    :pswitch_2
    move p2, v7

    :pswitch_3
    move v0, p2

    move v3, v8

    .line 1174
    goto :goto_1

    .line 1179
    :pswitch_4
    if-lt v2, v10, :cond_d

    if-le v2, p2, :cond_12

    :cond_d
    move v0, p2

    move v3, v8

    .line 1180
    goto :goto_1

    .line 1203
    :cond_e
    if-eq v2, v0, :cond_5

    .line 1206
    if-lez v2, :cond_f

    .line 1208
    invoke-virtual {p0, v2, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_f
    move v0, v7

    .line 1211
    :goto_4
    rsub-int/lit8 v1, v2, 0x1

    if-ge v0, v1, :cond_10

    .line 1212
    const/16 v1, 0x30

    invoke-virtual {p0, v7, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 1211
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1213
    :cond_10
    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_11
    move v0, v1

    goto/16 :goto_2

    :cond_12
    move v0, p2

    move v3, v7

    goto/16 :goto_1

    .line 1153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static d2b(D[I[I)Ljava/math/BigInteger;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x4

    const/4 v7, 0x0

    .line 163
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 164
    const/16 v0, 0x20

    ushr-long v4, v2, v0

    long-to-int v4, v4

    .line 165
    long-to-int v5, v2

    .line 167
    const v0, 0xfffff

    and-int/2addr v0, v4

    .line 168
    const v2, 0x7fffffff

    and-int/2addr v2, v4

    .line 170
    ushr-int/lit8 v4, v2, 0x14

    if-eqz v4, :cond_0

    .line 171
    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    .line 173
    :cond_0
    if-eqz v5, :cond_3

    .line 174
    const/16 v2, 0x8

    new-array v3, v2, [B

    .line 175
    invoke-static {v5}, Lorg/mozilla/javascript/DToA;->lo0bits(I)I

    move-result v2

    .line 176
    ushr-int/2addr v5, v2

    .line 177
    if-eqz v2, :cond_2

    .line 178
    rsub-int/lit8 v6, v2, 0x20

    shl-int v6, v0, v6

    or-int/2addr v5, v6

    invoke-static {v3, v8, v5}, Lorg/mozilla/javascript/DToA;->stuffBits([BII)V

    .line 179
    shr-int/2addr v0, v2

    .line 183
    :goto_0
    invoke-static {v3, v7, v0}, Lorg/mozilla/javascript/DToA;->stuffBits([BII)V

    .line 184
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    move v9, v2

    move v2, v1

    move v1, v9

    .line 195
    :goto_1
    if-eqz v4, :cond_4

    .line 196
    add-int/lit16 v0, v4, -0x3ff

    add-int/lit8 v0, v0, -0x34

    add-int/2addr v0, v1

    aput v0, p2, v7

    .line 197
    rsub-int/lit8 v0, v1, 0x35

    aput v0, p3, v7

    .line 203
    :goto_2
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0

    .line 182
    :cond_2
    invoke-static {v3, v8, v5}, Lorg/mozilla/javascript/DToA;->stuffBits([BII)V

    goto :goto_0

    .line 188
    :cond_3
    new-array v3, v8, [B

    .line 189
    invoke-static {v0}, Lorg/mozilla/javascript/DToA;->lo0bits(I)I

    move-result v2

    .line 190
    ushr-int/2addr v0, v2

    .line 191
    invoke-static {v3, v7, v0}, Lorg/mozilla/javascript/DToA;->stuffBits([BII)V

    .line 192
    add-int/lit8 v2, v2, 0x20

    move v9, v2

    move v2, v1

    move v1, v9

    .line 193
    goto :goto_1

    .line 200
    :cond_4
    add-int/lit16 v4, v4, -0x3ff

    add-int/lit8 v4, v4, -0x34

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v1, v4

    aput v1, p2, v7

    .line 201
    mul-int/lit8 v1, v2, 0x20

    invoke-static {v0}, Lorg/mozilla/javascript/DToA;->hi0bits(I)I

    move-result v0

    sub-int v0, v1, v0

    aput v0, p3, v7

    goto :goto_2
.end method

.method private static hi0bits(I)I
    .locals 3

    .prologue
    .line 122
    const/4 v0, 0x0

    .line 124
    const/high16 v1, -0x10000

    and-int/2addr v1, p0

    if-nez v1, :cond_4

    .line 125
    const/16 v0, 0x10

    .line 126
    shl-int/lit8 v1, p0, 0x10

    .line 128
    :goto_0
    const/high16 v2, -0x1000000

    and-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 129
    add-int/lit8 v0, v0, 0x8

    .line 130
    shl-int/lit8 v1, v1, 0x8

    .line 132
    :cond_0
    const/high16 v2, -0x10000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 133
    add-int/lit8 v0, v0, 0x4

    .line 134
    shl-int/lit8 v1, v1, 0x4

    .line 136
    :cond_1
    const/high16 v2, -0x40000000    # -2.0f

    and-int/2addr v2, v1

    if-nez v2, :cond_2

    .line 137
    add-int/lit8 v0, v0, 0x2

    .line 138
    shl-int/lit8 v1, v1, 0x2

    .line 140
    :cond_2
    const/high16 v2, -0x80000000

    and-int/2addr v2, v1

    if-nez v2, :cond_3

    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-nez v1, :cond_3

    .line 143
    const/16 v0, 0x20

    .line 145
    :cond_3
    return v0

    :cond_4
    move v1, p0

    goto :goto_0
.end method

.method private static lo0bits(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 83
    .line 85
    and-int/lit8 v1, p0, 0x7

    if-eqz v1, :cond_3

    .line 86
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_2

    .line 89
    const/4 v0, 0x1

    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 94
    :cond_3
    const v1, 0xffff

    and-int/2addr v1, p0

    if-nez v1, :cond_7

    .line 95
    const/16 v1, 0x10

    .line 96
    ushr-int/lit8 v0, p0, 0x10

    .line 98
    :goto_1
    and-int/lit16 v2, v0, 0xff

    if-nez v2, :cond_4

    .line 99
    add-int/lit8 v1, v1, 0x8

    .line 100
    ushr-int/lit8 v0, v0, 0x8

    .line 102
    :cond_4
    and-int/lit8 v2, v0, 0xf

    if-nez v2, :cond_5

    .line 103
    add-int/lit8 v1, v1, 0x4

    .line 104
    ushr-int/lit8 v0, v0, 0x4

    .line 106
    :cond_5
    and-int/lit8 v2, v0, 0x3

    if-nez v2, :cond_6

    .line 107
    add-int/lit8 v1, v1, 0x2

    .line 108
    ushr-int/lit8 v0, v0, 0x2

    move v3, v0

    move v0, v1

    move v1, v3

    .line 110
    :goto_2
    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    ushr-int/lit8 v1, v1, 0x1

    .line 113
    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 114
    const/16 v0, 0x20

    goto :goto_0

    :cond_6
    move v3, v0

    move v0, v1

    move v1, v3

    goto :goto_2

    :cond_7
    move v1, v0

    move v0, p0

    goto :goto_1
.end method

.method static pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 417
    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method static roundOff(Ljava/lang/StringBuilder;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 422
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 423
    :cond_0
    if-eqz v1, :cond_1

    .line 424
    add-int/lit8 v1, v1, -0x1

    .line 425
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    .line 426
    const/16 v3, 0x39

    if-eq v2, v3, :cond_0

    .line 427
    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 428
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 433
    :goto_0
    return v0

    .line 432
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 433
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static setWord0(DI)D
    .locals 6

    .prologue
    .line 402
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 403
    int-to-long v2, p2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 404
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method private static stripTrailingZeroes(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 1116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 1117
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1120
    :cond_0
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1121
    return-void
.end method

.method private static stuffBits([BII)V
    .locals 2

    .prologue
    .line 150
    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 151
    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 152
    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 153
    add-int/lit8 v0, p1, 0x3

    int-to-byte v1, p2

    aput-byte v1, p0, v0

    .line 154
    return-void
.end method

.method static word0(D)I
    .locals 4

    .prologue
    .line 396
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 397
    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method static word1(D)I
    .locals 2

    .prologue
    .line 409
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 410
    long-to-int v0, v0

    return v0
.end method
