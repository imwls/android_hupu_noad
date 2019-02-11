.class public final Lcom/google/common/math/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/h$1;,
        Lcom/google/common/math/h$c;,
        Lcom/google/common/math/h$b;,
        Lcom/google/common/math/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    return-void
.end method

.method static synthetic a(DDDD)D
    .locals 2

    .prologue
    .line 128
    invoke-static/range {p0 .. p7}, Lcom/google/common/math/h;->b(DDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static a([DII)I
    .locals 6

    .prologue
    .line 553
    invoke-static {p0, p1, p2}, Lcom/google/common/math/h;->b([DII)V

    .line 554
    aget-wide v2, p0, p1

    move v0, p2

    .line 559
    :goto_0
    if-le p2, p1, :cond_1

    .line 560
    aget-wide v4, p0, p2

    cmpl-double v1, v4, v2

    if-lez v1, :cond_0

    .line 561
    invoke-static {p0, v0, p2}, Lcom/google/common/math/h;->c([DII)V

    .line 562
    add-int/lit8 v0, v0, -0x1

    .line 559
    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 569
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/google/common/math/h;->c([DII)V

    .line 570
    return v0
.end method

.method private static a([IIIII)I
    .locals 6

    .prologue
    .line 643
    if-ne p1, p2, :cond_0

    .line 673
    :goto_0
    return p1

    .line 649
    :cond_0
    add-int v0, p3, p4

    ushr-int/lit8 v3, v0, 0x1

    move v1, p2

    move v2, p1

    .line 658
    :goto_1
    add-int/lit8 v0, v2, 0x1

    if-le v1, v0, :cond_3

    .line 659
    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    .line 660
    aget v4, p0, v0

    if-le v4, v3, :cond_1

    move v1, v2

    :goto_2
    move v2, v1

    move v1, v0

    .line 667
    goto :goto_1

    .line 662
    :cond_1
    aget v2, p0, v0

    if-ge v2, v3, :cond_2

    move v5, v1

    move v1, v0

    move v0, v5

    .line 663
    goto :goto_2

    :cond_2
    move p1, v0

    .line 665
    goto :goto_0

    .line 670
    :cond_3
    add-int v0, p3, p4

    aget v3, p0, v2

    sub-int/2addr v0, v3

    aget v3, p0, v1

    sub-int/2addr v0, v3

    if-lez v0, :cond_4

    move p1, v1

    .line 671
    goto :goto_0

    :cond_4
    move p1, v2

    .line 673
    goto :goto_0
.end method

.method public static a(I)Lcom/google/common/math/h$a;
    .locals 2

    .prologue
    .line 158
    new-instance v0, Lcom/google/common/math/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/math/h$a;-><init>(ILcom/google/common/math/h$1;)V

    return-object v0
.end method

.method public static a()Lcom/google/common/math/h$b;
    .locals 2

    .prologue
    .line 134
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/common/math/h;->a(I)Lcom/google/common/math/h$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/math/h$a;->a(I)Lcom/google/common/math/h$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(II)V
    .locals 0

    .prologue
    .line 128
    invoke-static {p0, p1}, Lcom/google/common/math/h;->b(II)V

    return-void
.end method

.method static synthetic a(I[DII)V
    .locals 0

    .prologue
    .line 128
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/math/h;->b(I[DII)V

    return-void
.end method

.method static synthetic a([III[DII)V
    .locals 0

    .prologue
    .line 128
    invoke-static/range {p0 .. p5}, Lcom/google/common/math/h;->b([III[DII)V

    return-void
.end method

.method static synthetic a([D)Z
    .locals 1

    .prologue
    .line 128
    invoke-static {p0}, Lcom/google/common/math/h;->b([D)Z

    move-result v0

    return v0
.end method

.method static synthetic a([I)[D
    .locals 1

    .prologue
    .line 128
    invoke-static {p0}, Lcom/google/common/math/h;->b([I)[D

    move-result-object v0

    return-object v0
.end method

.method static synthetic a([J)[D
    .locals 1

    .prologue
    .line 128
    invoke-static {p0}, Lcom/google/common/math/h;->b([J)[D

    move-result-object v0

    return-object v0
.end method

.method private static b(DDDD)D
    .locals 6

    .prologue
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 456
    cmpl-double v4, p0, v0

    if-nez v4, :cond_1

    .line 457
    cmpl-double v2, p2, v2

    if-nez v2, :cond_0

    .line 459
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 468
    :cond_0
    :goto_0
    return-wide v0

    .line 464
    :cond_1
    cmpl-double v0, p2, v2

    if-nez v0, :cond_2

    move-wide v0, v2

    .line 466
    goto :goto_0

    .line 468
    :cond_2
    sub-double v0, p2, p0

    mul-double/2addr v0, p4

    div-double/2addr v0, p6

    add-double/2addr v0, p0

    goto :goto_0
.end method

.method public static b()Lcom/google/common/math/h$a;
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/common/math/h;->a(I)Lcom/google/common/math/h$a;

    move-result-object v0

    return-object v0
.end method

.method private static b(II)V
    .locals 3

    .prologue
    .line 472
    if-ltz p0, :cond_0

    if-le p0, p1, :cond_1

    .line 473
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Quantile indexes must be between 0 and the scale, which is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :cond_1
    return-void
.end method

.method private static b(I[DII)V
    .locals 6

    .prologue
    .line 517
    if-ne p0, p2, :cond_5

    .line 519
    add-int/lit8 v1, p2, 0x1

    move v0, p2

    :goto_0
    if-gt v1, p3, :cond_1

    .line 520
    aget-wide v2, p1, v0

    aget-wide v4, p1, v1

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    .line 519
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 524
    :cond_1
    if-eq v0, p2, :cond_2

    .line 525
    invoke-static {p1, v0, p2}, Lcom/google/common/math/h;->c([DII)V

    .line 541
    :cond_2
    return-void

    .line 532
    :cond_3
    :goto_1
    if-le v1, v0, :cond_2

    .line 533
    invoke-static {p1, v0, v1}, Lcom/google/common/math/h;->a([DII)I

    move-result v2

    .line 534
    if-lt v2, p0, :cond_4

    .line 535
    add-int/lit8 v1, v2, -0x1

    .line 537
    :cond_4
    if-gt v2, p0, :cond_3

    .line 538
    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    :cond_5
    move v1, p3

    move v0, p2

    goto :goto_1
.end method

.method private static b([DII)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 580
    add-int v0, p1, p2

    ushr-int/lit8 v4, v0, 0x1

    .line 585
    aget-wide v6, p0, p2

    aget-wide v8, p0, v4

    cmpg-double v0, v6, v8

    if-gez v0, :cond_1

    move v0, v1

    .line 586
    :goto_0
    aget-wide v6, p0, v4

    aget-wide v8, p0, p1

    cmpg-double v3, v6, v8

    if-gez v3, :cond_2

    move v3, v1

    .line 587
    :goto_1
    aget-wide v6, p0, p2

    aget-wide v8, p0, p1

    cmpg-double v5, v6, v8

    if-gez v5, :cond_3

    .line 588
    :goto_2
    if-ne v0, v3, :cond_4

    .line 590
    invoke-static {p0, v4, p1}, Lcom/google/common/math/h;->c([DII)V

    .line 596
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 585
    goto :goto_0

    :cond_2
    move v3, v2

    .line 586
    goto :goto_1

    :cond_3
    move v1, v2

    .line 587
    goto :goto_2

    .line 591
    :cond_4
    if-eq v0, v1, :cond_0

    .line 593
    invoke-static {p0, p1, p2}, Lcom/google/common/math/h;->c([DII)V

    goto :goto_3
.end method

.method private static b([III[DII)V
    .locals 8

    .prologue
    .line 607
    invoke-static {p0, p1, p2, p4, p5}, Lcom/google/common/math/h;->a([IIIII)I

    move-result v6

    .line 608
    aget v7, p0, v6

    .line 611
    invoke-static {v7, p3, p4, p5}, Lcom/google/common/math/h;->b(I[DII)V

    .line 614
    add-int/lit8 v2, v6, -0x1

    .line 615
    :goto_0
    if-lt v2, p1, :cond_0

    aget v0, p0, v2

    if-ne v0, v7, :cond_0

    .line 616
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 618
    :cond_0
    if-lt v2, p1, :cond_1

    .line 619
    add-int/lit8 v5, v7, -0x1

    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/google/common/math/h;->b([III[DII)V

    .line 623
    :cond_1
    add-int/lit8 v1, v6, 0x1

    .line 624
    :goto_1
    if-gt v1, p2, :cond_2

    aget v0, p0, v1

    if-ne v0, v7, :cond_2

    .line 625
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 627
    :cond_2
    if-gt v1, p2, :cond_3

    .line 628
    add-int/lit8 v4, v7, 0x1

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/common/math/h;->b([III[DII)V

    .line 630
    :cond_3
    return-void
.end method

.method private static varargs b([D)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 442
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-wide v4, p0, v1

    .line 443
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 444
    const/4 v0, 0x1

    .line 447
    :cond_0
    return v0

    .line 442
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static b([I)[D
    .locals 6

    .prologue
    .line 488
    array-length v1, p0

    .line 489
    new-array v2, v1, [D

    .line 490
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 491
    aget v3, p0, v0

    int-to-double v4, v3

    aput-wide v4, v2, v0

    .line 490
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 493
    :cond_0
    return-object v2
.end method

.method private static b([J)[D
    .locals 6

    .prologue
    .line 479
    array-length v1, p0

    .line 480
    new-array v2, v1, [D

    .line 481
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 482
    aget-wide v4, p0, v0

    long-to-double v4, v4

    aput-wide v4, v2, v0

    .line 481
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 484
    :cond_0
    return-object v2
.end method

.method public static c()Lcom/google/common/math/h$a;
    .locals 1

    .prologue
    .line 148
    const/16 v0, 0x64

    invoke-static {v0}, Lcom/google/common/math/h;->a(I)Lcom/google/common/math/h$a;

    move-result-object v0

    return-object v0
.end method

.method private static c([DII)V
    .locals 4

    .prologue
    .line 681
    aget-wide v0, p0, p1

    .line 682
    aget-wide v2, p0, p2

    aput-wide v2, p0, p1

    .line 683
    aput-wide v0, p0, p2

    .line 684
    return-void
.end method
