.class final Lorg/mozilla/javascript/NativeDate;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ConstructorId_UTC:I = -0x1

.field private static final ConstructorId_now:I = -0x3

.field private static final ConstructorId_parse:I = -0x2

.field private static final DATE_TAG:Ljava/lang/Object;

.field private static final HalfTimeDomain:D = 8.64E15

.field private static final HoursPerDay:D = 24.0

.field private static final Id_constructor:I = 0x1

.field private static final Id_getDate:I = 0x11

.field private static final Id_getDay:I = 0x13

.field private static final Id_getFullYear:I = 0xd

.field private static final Id_getHours:I = 0x15

.field private static final Id_getMilliseconds:I = 0x1b

.field private static final Id_getMinutes:I = 0x17

.field private static final Id_getMonth:I = 0xf

.field private static final Id_getSeconds:I = 0x19

.field private static final Id_getTime:I = 0xb

.field private static final Id_getTimezoneOffset:I = 0x1d

.field private static final Id_getUTCDate:I = 0x12

.field private static final Id_getUTCDay:I = 0x14

.field private static final Id_getUTCFullYear:I = 0xe

.field private static final Id_getUTCHours:I = 0x16

.field private static final Id_getUTCMilliseconds:I = 0x1c

.field private static final Id_getUTCMinutes:I = 0x18

.field private static final Id_getUTCMonth:I = 0x10

.field private static final Id_getUTCSeconds:I = 0x1a

.field private static final Id_getYear:I = 0xc

.field private static final Id_setDate:I = 0x27

.field private static final Id_setFullYear:I = 0x2b

.field private static final Id_setHours:I = 0x25

.field private static final Id_setMilliseconds:I = 0x1f

.field private static final Id_setMinutes:I = 0x23

.field private static final Id_setMonth:I = 0x29

.field private static final Id_setSeconds:I = 0x21

.field private static final Id_setTime:I = 0x1e

.field private static final Id_setUTCDate:I = 0x28

.field private static final Id_setUTCFullYear:I = 0x2c

.field private static final Id_setUTCHours:I = 0x26

.field private static final Id_setUTCMilliseconds:I = 0x20

.field private static final Id_setUTCMinutes:I = 0x24

.field private static final Id_setUTCMonth:I = 0x2a

.field private static final Id_setUTCSeconds:I = 0x22

.field private static final Id_setYear:I = 0x2d

.field private static final Id_toDateString:I = 0x4

.field private static final Id_toGMTString:I = 0x8

.field private static final Id_toISOString:I = 0x2e

.field private static final Id_toJSON:I = 0x2f

.field private static final Id_toLocaleDateString:I = 0x7

.field private static final Id_toLocaleString:I = 0x5

.field private static final Id_toLocaleTimeString:I = 0x6

.field private static final Id_toSource:I = 0x9

.field private static final Id_toString:I = 0x2

.field private static final Id_toTimeString:I = 0x3

.field private static final Id_toUTCString:I = 0x8

.field private static final Id_valueOf:I = 0xa

.field private static LocalTZA:D = 0.0

.field private static final MAXARGS:I = 0x7

.field private static final MAX_PROTOTYPE_ID:I = 0x2f

.field private static final MinutesPerDay:D = 1440.0

.field private static final MinutesPerHour:D = 60.0

.field private static final SecondsPerDay:D = 86400.0

.field private static final SecondsPerHour:D = 3600.0

.field private static final SecondsPerMinute:D = 60.0

.field private static final js_NaN_date_str:Ljava/lang/String; = "Invalid Date"

.field private static localeDateFormatter:Ljava/text/DateFormat; = null

.field private static localeDateTimeFormatter:Ljava/text/DateFormat; = null

.field private static localeTimeFormatter:Ljava/text/DateFormat; = null

.field private static final msPerDay:D = 8.64E7

.field private static final msPerHour:D = 3600000.0

.field private static final msPerMinute:D = 60000.0

.field private static final msPerSecond:D = 1000.0

.field static final serialVersionUID:J = -0x7349f3ade5310b76L

.field private static thisTimeZone:Ljava/util/TimeZone;

.field private static timeZoneFormatter:Ljava/text/DateFormat;


# instance fields
.field private date:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lorg/mozilla/javascript/NativeDate;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/mozilla/javascript/NativeDate;->$assertionsDisabled:Z

    .line 27
    const-string v0, "Date"

    sput-object v0, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 41
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->thisTimeZone:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/NativeDate;->thisTimeZone:Ljava/util/TimeZone;

    .line 45
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->thisTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-double v0, v0

    sput-wide v0, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    .line 47
    :cond_0
    return-void
.end method

.method private static DateFromTime(D)I
    .locals 10

    .prologue
    const/16 v2, 0x1e

    const/16 v1, 0x1f

    .line 526
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v3

    .line 527
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    move-result-wide v4

    int-to-double v6, v3

    invoke-static {v6, v7}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-int v0, v4

    .line 529
    add-int/lit8 v0, v0, -0x3b

    .line 530
    if-gez v0, :cond_1

    .line 531
    const/16 v1, -0x1c

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1c

    add-int/lit8 v0, v0, 0x1

    .line 562
    :goto_0
    return v0

    .line 531
    :cond_0
    add-int/lit8 v0, v0, 0x1c

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 534
    :cond_1
    invoke-static {v3}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 535
    if-nez v0, :cond_2

    .line 536
    const/16 v0, 0x1d

    goto :goto_0

    .line 537
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 542
    :cond_3
    div-int/lit8 v3, v0, 0x1e

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 555
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 543
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_1
    move v2, v1

    .line 557
    :goto_1
    sub-int/2addr v0, v1

    .line 558
    if-gez v0, :cond_4

    .line 560
    add-int/2addr v0, v2

    .line 562
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 545
    :pswitch_2
    const/16 v1, 0x3d

    goto :goto_1

    .line 546
    :pswitch_3
    const/16 v2, 0x5c

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_1

    .line 547
    :pswitch_4
    const/16 v1, 0x7a

    goto :goto_1

    .line 548
    :pswitch_5
    const/16 v2, 0x99

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_1

    .line 549
    :pswitch_6
    const/16 v2, 0xb8

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_1

    .line 550
    :pswitch_7
    const/16 v1, 0xd6

    goto :goto_1

    .line 551
    :pswitch_8
    const/16 v2, 0xf5

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_1

    .line 552
    :pswitch_9
    const/16 v1, 0x113

    goto :goto_1

    .line 554
    :pswitch_a
    add-int/lit16 v0, v0, -0x113

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 542
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private static Day(D)D
    .locals 2

    .prologue
    .line 402
    const-wide v0, 0x4194997000000000L    # 8.64E7

    div-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static DayFromMonth(II)D
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 458
    mul-int/lit8 v0, p0, 0x1e

    .line 460
    const/4 v1, 0x7

    if-lt p0, v1, :cond_1

    div-int/lit8 v1, p0, 0x2

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    .line 464
    :goto_0
    if-lt p0, v2, :cond_0

    invoke-static {p1}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 466
    :cond_0
    int-to-double v0, v0

    return-wide v0

    .line 461
    :cond_1
    if-lt p0, v2, :cond_2

    add-int/lit8 v1, p0, -0x1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    goto :goto_0

    .line 462
    :cond_2
    add-int/2addr v0, p0

    goto :goto_0
.end method

.method private static DayFromYear(D)D
    .locals 6

    .prologue
    .line 424
    const-wide v0, 0x4076d00000000000L    # 365.0

    const-wide v2, 0x409ec80000000000L    # 1970.0

    sub-double v2, p0, v2

    mul-double/2addr v0, v2

    const-wide v2, 0x409ec40000000000L    # 1969.0

    sub-double v2, p0, v2

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide v2, 0x409db40000000000L    # 1901.0

    sub-double v2, p0, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    .line 425
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide v2, 0x4099040000000000L    # 1601.0

    sub-double v2, p0, v2

    const-wide/high16 v4, 0x4079000000000000L    # 400.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 424
    return-wide v0
.end method

.method private static DaylightSavingTA(D)D
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 586
    cmpg-double v0, p0, v6

    if-gez v0, :cond_0

    .line 587
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/NativeDate;->EquivalentYear(I)I

    move-result v0

    .line 588
    int-to-double v0, v0

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v2

    int-to-double v2, v2

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v4

    int-to-double v4, v4

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    move-result-wide v0

    .line 589
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    move-result-wide p0

    .line 591
    :cond_0
    new-instance v0, Ljava/util/Date;

    double-to-long v2, p0

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 592
    sget-object v1, Lorg/mozilla/javascript/NativeDate;->thisTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v1, v0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    const-wide v0, 0x414b774000000000L    # 3600000.0

    .line 595
    :goto_0
    return-wide v0

    :cond_1
    move-wide v0, v6

    goto :goto_0
.end method

.method private static DaysInMonth(II)I
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 481
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    .line 482
    :goto_0
    return v0

    .line 481
    :cond_0
    const/16 v0, 0x1c

    goto :goto_0

    .line 482
    :cond_1
    const/16 v0, 0x8

    if-lt p1, v0, :cond_2

    and-int/lit8 v0, p1, 0x1

    rsub-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_2
    and-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1e

    goto :goto_0
.end method

.method private static DaysInYear(D)D
    .locals 2

    .prologue
    .line 471
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    :cond_0
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 474
    :goto_0
    return-wide v0

    :cond_1
    double-to-int v0, p0

    invoke-static {v0}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v0, 0x4076e00000000000L    # 366.0

    goto :goto_0

    :cond_2
    const-wide v0, 0x4076d00000000000L    # 365.0

    goto :goto_0
.end method

.method private static EquivalentYear(I)I
    .locals 2

    .prologue
    .line 607
    int-to-double v0, p0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x4

    .line 608
    rem-int/lit8 v0, v0, 0x7

    .line 609
    if-gez v0, :cond_0

    .line 610
    add-int/lit8 v0, v0, 0x7

    .line 612
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 613
    packed-switch v0, :pswitch_data_0

    .line 634
    :goto_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 614
    :pswitch_0
    const/16 v0, 0x7c0

    .line 630
    :goto_1
    return v0

    .line 615
    :pswitch_1
    const/16 v0, 0x7cc

    goto :goto_1

    .line 616
    :pswitch_2
    const/16 v0, 0x7bc

    goto :goto_1

    .line 617
    :pswitch_3
    const/16 v0, 0x7c8

    goto :goto_1

    .line 618
    :pswitch_4
    const/16 v0, 0x7b8

    goto :goto_1

    .line 619
    :pswitch_5
    const/16 v0, 0x7c4

    goto :goto_1

    .line 620
    :pswitch_6
    const/16 v0, 0x7b4

    goto :goto_1

    .line 623
    :cond_1
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 624
    :pswitch_7
    const/16 v0, 0x7ba

    goto :goto_1

    .line 625
    :pswitch_8
    const/16 v0, 0x7b5

    goto :goto_1

    .line 626
    :pswitch_9
    const/16 v0, 0x7c1

    goto :goto_1

    .line 627
    :pswitch_a
    const/16 v0, 0x7c2

    goto :goto_1

    .line 628
    :pswitch_b
    const/16 v0, 0x7bd

    goto :goto_1

    .line 629
    :pswitch_c
    const/16 v0, 0x7b3

    goto :goto_1

    .line 630
    :pswitch_d
    const/16 v0, 0x7b9

    goto :goto_1

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 623
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private static HourFromTime(D)I
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    .line 650
    const-wide v0, 0x414b774000000000L    # 3600000.0

    div-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    rem-double/2addr v0, v4

    .line 651
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 652
    add-double/2addr v0, v4

    .line 653
    :cond_0
    double-to-int v0, v0

    return v0
.end method

.method private static IsLeapYear(I)Z
    .locals 1

    .prologue
    .line 416
    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_1

    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 v0, p0, 0x190

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static LocalTime(D)D
    .locals 4

    .prologue
    .line 639
    sget-wide v0, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    add-double/2addr v0, p0

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DaylightSavingTA(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private static MakeDate(DD)D
    .locals 2

    .prologue
    .line 706
    const-wide v0, 0x4194997000000000L    # 8.64E7

    mul-double/2addr v0, p0

    add-double/2addr v0, p2

    return-wide v0
.end method

.method private static MakeDay(DDD)D
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    .line 692
    div-double v0, p2, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    add-double v2, p0, v0

    .line 694
    rem-double v0, p2, v6

    .line 695
    const-wide/16 v4, 0x0

    cmpg-double v4, v0, v4

    if-gez v4, :cond_0

    .line 696
    add-double/2addr v0, v6

    .line 698
    :cond_0
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->TimeFromYear(D)D

    move-result-wide v4

    const-wide v6, 0x4194997000000000L    # 8.64E7

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    .line 699
    double-to-int v0, v0

    double-to-int v1, v2

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->DayFromMonth(II)D

    move-result-wide v0

    .line 701
    add-double/2addr v0, v4

    add-double/2addr v0, p4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method private static MakeTime(DDDD)D
    .locals 4

    .prologue
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 686
    mul-double v0, p0, v2

    add-double/2addr v0, p2

    mul-double/2addr v0, v2

    add-double/2addr v0, p4

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    add-double/2addr v0, p6

    return-wide v0
.end method

.method private static MinFromTime(D)I
    .locals 6

    .prologue
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 659
    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    div-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    rem-double/2addr v0, v4

    .line 660
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 661
    add-double/2addr v0, v4

    .line 662
    :cond_0
    double-to-int v0, v0

    return v0
.end method

.method private static MonthFromTime(D)I
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 489
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v2

    .line 490
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    move-result-wide v4

    int-to-double v6, v2

    invoke-static {v6, v7}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-int v1, v4

    .line 492
    add-int/lit8 v1, v1, -0x3b

    .line 493
    if-gez v1, :cond_1

    .line 494
    const/16 v2, -0x1c

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    .line 521
    :cond_0
    :goto_0
    return v0

    .line 497
    :cond_1
    invoke-static {v2}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 498
    if-eqz v1, :cond_0

    .line 500
    add-int/lit8 v0, v1, -0x1

    .line 504
    :goto_1
    div-int/lit8 v2, v0, 0x1e

    .line 506
    packed-switch v2, :pswitch_data_0

    .line 518
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 507
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 508
    :pswitch_1
    const/16 v1, 0x1f

    .line 521
    :goto_2
    if-lt v0, v1, :cond_2

    add-int/lit8 v0, v2, 0x2

    goto :goto_0

    .line 509
    :pswitch_2
    const/16 v1, 0x3d

    goto :goto_2

    .line 510
    :pswitch_3
    const/16 v1, 0x5c

    goto :goto_2

    .line 511
    :pswitch_4
    const/16 v1, 0x7a

    goto :goto_2

    .line 512
    :pswitch_5
    const/16 v1, 0x99

    goto :goto_2

    .line 513
    :pswitch_6
    const/16 v1, 0xb8

    goto :goto_2

    .line 514
    :pswitch_7
    const/16 v1, 0xd6

    goto :goto_2

    .line 515
    :pswitch_8
    const/16 v1, 0xf5

    goto :goto_2

    .line 516
    :pswitch_9
    const/16 v1, 0x113

    goto :goto_2

    .line 517
    :pswitch_a
    const/16 v0, 0xb

    goto :goto_0

    .line 521
    :cond_2
    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 506
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private static SecFromTime(D)I
    .locals 6

    .prologue
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 668
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    rem-double/2addr v0, v4

    .line 669
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 670
    add-double/2addr v0, v4

    .line 671
    :cond_0
    double-to-int v0, v0

    return v0
.end method

.method private static TimeClip(D)D
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 711
    cmpl-double v0, p0, p0

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p0, v0

    if-eqz v0, :cond_0

    .line 714
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x433eb208c2dc0000L    # 8.64E15

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 716
    :cond_0
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 721
    :goto_0
    return-wide v0

    .line 718
    :cond_1
    cmpl-double v0, p0, v4

    if-lez v0, :cond_2

    .line 719
    add-double v0, p0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    .line 721
    :cond_2
    add-double v0, p0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0
.end method

.method private static TimeFromYear(D)D
    .locals 4

    .prologue
    .line 430
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    move-result-wide v0

    const-wide v2, 0x4194997000000000L    # 8.64E7

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private static TimeWithinDay(D)D
    .locals 6

    .prologue
    const-wide v4, 0x4194997000000000L    # 8.64E7

    .line 408
    rem-double v0, p0, v4

    .line 409
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 410
    add-double/2addr v0, v4

    .line 411
    :cond_0
    return-wide v0
.end method

.method private static WeekDay(D)I
    .locals 6

    .prologue
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 568
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    add-double/2addr v0, v2

    .line 569
    rem-double/2addr v0, v4

    .line 570
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 571
    add-double/2addr v0, v4

    .line 572
    :cond_0
    double-to-int v0, v0

    return v0
.end method

.method private static YearFromTime(D)I
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 435
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    :cond_0
    const/4 v0, 0x0

    .line 453
    :goto_0
    return v0

    .line 439
    :cond_1
    const-wide v0, 0x421d63c37f000000L    # 3.1556952E10

    div-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide v2, 0x409ec80000000000L    # 1970.0

    add-double/2addr v0, v2

    .line 440
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeFromYear(D)D

    move-result-wide v2

    .line 447
    cmpl-double v4, v2, p0

    if-lez v4, :cond_3

    .line 448
    sub-double/2addr v0, v8

    .line 453
    :cond_2
    :goto_1
    double-to-int v0, v0

    goto :goto_0

    .line 450
    :cond_3
    const-wide v4, 0x4194997000000000L    # 8.64E7

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->DaysInYear(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    cmpg-double v2, v2, p0

    if-gtz v2, :cond_2

    .line 451
    add-double/2addr v0, v8

    goto :goto_1
.end method

.method private static append0PaddedUint(Ljava/lang/StringBuilder;II)V
    .locals 4

    .prologue
    const v0, 0x3b9aca00

    const/4 v1, 0x1

    .line 1340
    if-gez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 1342
    :cond_0
    add-int/lit8 v2, p2, -0x1

    .line 1343
    const/16 v3, 0xa

    if-lt p1, v3, :cond_5

    .line 1344
    if-ge p1, v0, :cond_2

    move v0, v1

    .line 1346
    :goto_0
    mul-int/lit8 v3, v0, 0xa

    .line 1347
    if-ge p1, v3, :cond_1

    .line 1357
    :goto_1
    if-lez v2, :cond_3

    .line 1358
    const/16 v3, 0x30

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1359
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 1348
    :cond_1
    add-int/lit8 v2, v2, -0x1

    move v0, v3

    .line 1350
    goto :goto_0

    .line 1353
    :cond_2
    add-int/lit8 v2, v2, -0x9

    .line 1354
    goto :goto_1

    .line 1361
    :cond_3
    :goto_2
    if-eq v0, v1, :cond_4

    .line 1362
    div-int v2, p1, v0

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1363
    rem-int/2addr p1, v0

    .line 1364
    div-int/lit8 v0, v0, 0xa

    goto :goto_2

    .line 1366
    :cond_4
    add-int/lit8 v0, p1, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1367
    return-void

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private static appendMonthName(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 1374
    const-string v1, "JanFebMarAprMayJunJulAugSepOctNovDec"

    .line 1376
    mul-int/lit8 v2, p1, 0x3

    .line 1377
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 1378
    add-int v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1377
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1380
    :cond_0
    return-void
.end method

.method private static appendWeekDayName(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 1384
    const-string v1, "SunMonTueWedThuFriSat"

    .line 1385
    mul-int/lit8 v2, p1, 0x3

    .line 1386
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 1387
    add-int v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1386
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1389
    :cond_0
    return-void
.end method

.method private static date_format(DI)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v8, 0x3a

    const/16 v5, 0x20

    const/4 v7, 0x4

    const/4 v4, 0x2

    .line 1147
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1148
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v2

    .line 1154
    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    .line 1155
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->WeekDay(D)I

    move-result v0

    invoke-static {v6, v0}, Lorg/mozilla/javascript/NativeDate;->appendWeekDayName(Ljava/lang/StringBuilder;I)V

    .line 1156
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1157
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v0

    invoke-static {v6, v0}, Lorg/mozilla/javascript/NativeDate;->appendMonthName(Ljava/lang/StringBuilder;I)V

    .line 1158
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1159
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v0

    invoke-static {v6, v0, v4}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1160
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1161
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v0

    .line 1162
    if-gez v0, :cond_0

    .line 1163
    const/16 v1, 0x2d

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1164
    neg-int v0, v0

    .line 1166
    :cond_0
    invoke-static {v6, v0, v7}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1167
    if-eq p2, v7, :cond_1

    .line 1168
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1171
    :cond_1
    if-eq p2, v7, :cond_4

    .line 1172
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    move-result v0

    invoke-static {v6, v0, v4}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1173
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1174
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    move-result v0

    invoke-static {v6, v0, v4}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1175
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1176
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    move-result v0

    invoke-static {v6, v0, v4}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1180
    sget-wide v0, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DaylightSavingTA(D)D

    move-result-wide v4

    add-double/2addr v0, v4

    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1183
    div-int/lit8 v1, v0, 0x3c

    mul-int/lit8 v1, v1, 0x64

    rem-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v1

    .line 1184
    if-lez v0, :cond_5

    .line 1185
    const-string v1, " GMT+"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    :goto_0
    invoke-static {v6, v0, v7}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1192
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->timeZoneFormatter:Ljava/text/DateFormat;

    if-nez v0, :cond_2

    .line 1193
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "zzz"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/mozilla/javascript/NativeDate;->timeZoneFormatter:Ljava/text/DateFormat;

    .line 1197
    :cond_2
    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_3

    .line 1198
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/NativeDate;->EquivalentYear(I)I

    move-result v0

    .line 1199
    int-to-double v0, v0

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v2

    int-to-double v2, v2

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v4

    int-to-double v4, v4

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    move-result-wide v0

    .line 1200
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    move-result-wide p0

    .line 1202
    :cond_3
    const-string v0, " ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    new-instance v0, Ljava/util/Date;

    double-to-long v2, p0

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1204
    sget-object v1, Lorg/mozilla/javascript/NativeDate;->timeZoneFormatter:Ljava/text/DateFormat;

    monitor-enter v1

    .line 1205
    :try_start_0
    sget-object v2, Lorg/mozilla/javascript/NativeDate;->timeZoneFormatter:Ljava/text/DateFormat;

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1207
    const/16 v0, 0x29

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1209
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1187
    :cond_5
    const-string v1, " GMT-"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    neg-int v0, v0

    goto :goto_0

    .line 1206
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static date_msecFromArgs([Ljava/lang/Object;)D
    .locals 14

    .prologue
    const/4 v5, 0x7

    const/4 v8, 0x2

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 746
    new-array v12, v5, [D

    move v0, v1

    .line 750
    :goto_0
    if-ge v0, v5, :cond_4

    .line 751
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 752
    aget-object v2, p0, v0

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v2

    .line 753
    cmpl-double v4, v2, v2

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 754
    :cond_0
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 770
    :goto_1
    return-wide v0

    .line 756
    :cond_1
    aget-object v2, p0, v0

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v2

    aput-wide v2, v12, v0

    .line 750
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 758
    :cond_2
    if-ne v0, v8, :cond_3

    .line 759
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aput-wide v2, v12, v0

    goto :goto_2

    .line 761
    :cond_3
    aput-wide v6, v12, v0

    goto :goto_2

    .line 767
    :cond_4
    aget-wide v2, v12, v1

    cmpl-double v0, v2, v6

    if-ltz v0, :cond_5

    aget-wide v2, v12, v1

    const-wide v4, 0x4058c00000000000L    # 99.0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_5

    .line 768
    aget-wide v2, v12, v1

    const-wide v4, 0x409db00000000000L    # 1900.0

    add-double/2addr v2, v4

    aput-wide v2, v12, v1

    .line 770
    :cond_5
    aget-wide v0, v12, v1

    const/4 v2, 0x1

    aget-wide v2, v12, v2

    aget-wide v4, v12, v8

    const/4 v6, 0x3

    aget-wide v6, v12, v6

    const/4 v8, 0x4

    aget-wide v8, v12, v8

    const/4 v10, 0x5

    aget-wide v10, v12, v10

    const/4 v13, 0x6

    aget-wide v12, v12, v13

    invoke-static/range {v0 .. v13}, Lorg/mozilla/javascript/NativeDate;->date_msecFromDate(DDDDDDD)D

    move-result-wide v0

    goto :goto_1
.end method

.method private static date_msecFromDate(DDDDDDD)D
    .locals 4

    .prologue
    .line 736
    invoke-static/range {p0 .. p5}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    move-result-wide v0

    .line 737
    invoke-static/range {p6 .. p13}, Lorg/mozilla/javascript/NativeDate;->MakeTime(DDDD)D

    move-result-wide v2

    .line 738
    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    move-result-wide v0

    .line 739
    return-wide v0
.end method

.method private static date_parseString(Ljava/lang/String;)D
    .locals 23

    .prologue
    .line 934
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/NativeDate;->parseISOString(Ljava/lang/String;)D

    move-result-wide v2

    .line 935
    cmpl-double v4, v2, v2

    if-nez v4, :cond_0

    .line 1141
    :goto_0
    return-wide v2

    .line 939
    :cond_0
    const/4 v14, -0x1

    .line 940
    const/4 v13, -0x1

    .line 941
    const/4 v12, -0x1

    .line 942
    const/4 v11, -0x1

    .line 943
    const/4 v10, -0x1

    .line 944
    const/4 v9, -0x1

    .line 947
    const/4 v2, 0x0

    .line 949
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 950
    const/4 v4, 0x0

    .line 952
    const/4 v8, 0x0

    .line 954
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v19, v4

    .line 955
    :cond_1
    :goto_1
    move/from16 v0, v20

    if-ge v2, v0, :cond_2f

    .line 956
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 957
    add-int/lit8 v2, v2, 0x1

    .line 958
    const/16 v3, 0x20

    if-le v4, v3, :cond_2

    const/16 v3, 0x2c

    if-eq v4, v3, :cond_2

    const/16 v3, 0x2d

    if-ne v4, v3, :cond_3

    .line 959
    :cond_2
    move/from16 v0, v20

    if-ge v2, v0, :cond_1

    .line 960
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 961
    const/16 v5, 0x2d

    if-ne v4, v5, :cond_1

    const/16 v5, 0x30

    if-gt v5, v3, :cond_1

    const/16 v5, 0x39

    if-gt v3, v5, :cond_1

    move/from16 v19, v4

    .line 962
    goto :goto_1

    .line 967
    :cond_3
    const/16 v3, 0x28

    if-ne v4, v3, :cond_6

    .line 968
    const/4 v3, 0x1

    move/from16 v22, v3

    move v3, v2

    move/from16 v2, v22

    .line 969
    :cond_4
    :goto_2
    move/from16 v0, v20

    if-ge v3, v0, :cond_36

    .line 970
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 971
    add-int/lit8 v3, v3, 0x1

    .line 972
    const/16 v5, 0x28

    if-ne v4, v5, :cond_5

    .line 973
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 974
    :cond_5
    const/16 v5, 0x29

    if-ne v4, v5, :cond_4

    .line 975
    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_4

    move v2, v3

    .line 976
    goto :goto_1

    .line 980
    :cond_6
    const/16 v3, 0x30

    if-gt v3, v4, :cond_1f

    const/16 v3, 0x39

    if-gt v4, v3, :cond_1f

    .line 981
    add-int/lit8 v3, v4, -0x30

    move v15, v2

    move v2, v3

    move v3, v4

    .line 982
    :goto_3
    move/from16 v0, v20

    if-ge v15, v0, :cond_7

    const/16 v4, 0x30

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-gt v4, v3, :cond_7

    const/16 v4, 0x39

    if-gt v3, v4, :cond_7

    .line 983
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x30

    .line 984
    add-int/lit8 v4, v15, 0x1

    move v15, v4

    goto :goto_3

    .line 994
    :cond_7
    const/16 v4, 0x2b

    move/from16 v0, v19

    if-eq v0, v4, :cond_8

    const/16 v4, 0x2d

    move/from16 v0, v19

    if-ne v0, v4, :cond_c

    .line 996
    :cond_8
    const/4 v3, 0x1

    .line 999
    const/16 v4, 0x18

    if-ge v2, v4, :cond_a

    .line 1000
    mul-int/lit8 v2, v2, 0x3c

    .line 1003
    :goto_4
    const/16 v4, 0x2b

    move/from16 v0, v19

    if-ne v0, v4, :cond_9

    .line 1004
    neg-int v2, v2

    .line 1005
    :cond_9
    const-wide/16 v4, 0x0

    cmpl-double v4, v16, v4

    if-eqz v4, :cond_b

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v4, v16, v4

    if-eqz v4, :cond_b

    .line 1006
    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_0

    .line 1002
    :cond_a
    rem-int/lit8 v4, v2, 0x64

    div-int/lit8 v2, v2, 0x64

    mul-int/lit8 v2, v2, 0x3c

    add-int/2addr v2, v4

    goto :goto_4

    .line 1007
    :cond_b
    int-to-double v4, v2

    move v2, v3

    move v6, v10

    move v7, v11

    move v8, v12

    move v3, v9

    move v10, v14

    move v9, v13

    .line 1048
    :goto_5
    const/4 v11, 0x0

    move/from16 v19, v11

    move-wide/from16 v16, v4

    move v12, v8

    move v13, v9

    move v14, v10

    move v10, v6

    move v11, v7

    move v8, v2

    move v9, v3

    move v2, v15

    goto/16 :goto_1

    .line 1008
    :cond_c
    const/16 v4, 0x46

    if-ge v2, v4, :cond_d

    const/16 v4, 0x2f

    move/from16 v0, v19

    if-ne v0, v4, :cond_12

    if-ltz v13, :cond_12

    if-ltz v12, :cond_12

    if-gez v14, :cond_12

    .line 1012
    :cond_d
    if-ltz v14, :cond_e

    .line 1013
    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_0

    .line 1014
    :cond_e
    const/16 v4, 0x20

    if-le v3, v4, :cond_f

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_f

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_f

    move/from16 v0, v20

    if-lt v15, v0, :cond_11

    .line 1015
    :cond_f
    const/16 v3, 0x64

    if-ge v2, v3, :cond_10

    add-int/lit16 v2, v2, 0x76c

    :cond_10
    move-wide/from16 v4, v16

    move v3, v9

    move v6, v10

    move v7, v11

    move v9, v13

    move v10, v2

    move v2, v8

    move v8, v12

    goto :goto_5

    .line 1017
    :cond_11
    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_0

    .line 1018
    :cond_12
    const/16 v4, 0x3a

    if-ne v3, v4, :cond_15

    .line 1019
    if-gez v11, :cond_13

    move-wide/from16 v4, v16

    move v3, v9

    move v6, v10

    move v7, v2

    move v2, v8

    move v9, v13

    move v10, v14

    move v8, v12

    .line 1020
    goto :goto_5

    .line 1021
    :cond_13
    if-gez v10, :cond_14

    move-wide/from16 v4, v16

    move v3, v9

    move v6, v2

    move v7, v11

    move v10, v14

    move v9, v13

    move v2, v8

    move v8, v12

    .line 1022
    goto :goto_5

    .line 1024
    :cond_14
    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_0

    .line 1025
    :cond_15
    const/16 v4, 0x2f

    if-ne v3, v4, :cond_18

    .line 1026
    if-gez v13, :cond_16

    .line 1027
    add-int/lit8 v2, v2, -0x1

    move-wide/from16 v4, v16

    move v3, v9

    move v6, v10

    move v7, v11

    move v9, v2

    move v10, v14

    move v2, v8

    move v8, v12

    goto :goto_5

    .line 1028
    :cond_16
    if-gez v12, :cond_17

    move-wide/from16 v4, v16

    move v3, v9

    move v6, v10

    move v7, v11

    move v9, v13

    move v10, v14

    move/from16 v22, v8

    move v8, v2

    move/from16 v2, v22

    .line 1029
    goto/16 :goto_5

    .line 1031
    :cond_17
    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_0

    .line 1032
    :cond_18
    move/from16 v0, v20

    if-ge v15, v0, :cond_19

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_19

    const/16 v4, 0x20

    if-le v3, v4, :cond_19

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_19

    .line 1033
    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_0

    .line 1034
    :cond_19
    if-eqz v8, :cond_1b

    const/16 v3, 0x3c

    if-ge v2, v3, :cond_1b

    .line 1035
    const-wide/16 v4, 0x0

    cmpg-double v3, v16, v4

    if-gez v3, :cond_1a

    .line 1036
    int-to-double v2, v2

    sub-double v2, v16, v2

    move-wide v4, v2

    move v6, v10

    move v7, v11

    move v2, v8

    move v3, v9

    move v10, v14

    move v9, v13

    move v8, v12

    goto/16 :goto_5

    .line 1038
    :cond_1a
    int-to-double v2, v2

    add-double v2, v2, v16

    move-wide v4, v2

    move v6, v10

    move v7, v11

    move v2, v8

    move v3, v9

    move v10, v14

    move v9, v13

    move v8, v12

    goto/16 :goto_5

    .line 1039
    :cond_1b
    if-ltz v11, :cond_1c

    if-gez v10, :cond_1c

    move-wide/from16 v4, v16

    move v3, v9

    move v6, v2

    move v7, v11

    move v10, v14

    move v9, v13

    move v2, v8

    move v8, v12

    .line 1040
    goto/16 :goto_5

    .line 1041
    :cond_1c
    if-ltz v10, :cond_1d

    if-gez v9, :cond_1d

    move-wide/from16 v4, v16

    move v3, v2

    move v6, v10

    move v7, v11

    move v9, v13

    move v2, v8

    move v10, v14

    move v8, v12

    .line 1042
    goto/16 :goto_5

    .line 1043
    :cond_1d
    if-gez v12, :cond_1e

    move-wide/from16 v4, v16

    move v3, v9

    move v6, v10

    move v7, v11

    move v9, v13

    move v10, v14

    move/from16 v22, v8

    move v8, v2

    move/from16 v2, v22

    .line 1044
    goto/16 :goto_5

    .line 1046
    :cond_1e
    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_0

    .line 1049
    :cond_1f
    const/16 v3, 0x2f

    if-eq v4, v3, :cond_20

    const/16 v3, 0x3a

    if-eq v4, v3, :cond_20

    const/16 v3, 0x2b

    if-eq v4, v3, :cond_20

    const/16 v3, 0x2d

    if-ne v4, v3, :cond_21

    :cond_20
    move/from16 v19, v4

    .line 1050
    goto/16 :goto_1

    .line 1052
    :cond_21
    add-int/lit8 v6, v2, -0x1

    move/from16 v18, v2

    .line 1053
    :goto_6
    move/from16 v0, v18

    move/from16 v1, v20

    if-ge v0, v1, :cond_23

    .line 1054
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1055
    const/16 v3, 0x41

    if-gt v3, v2, :cond_22

    const/16 v3, 0x5a

    if-le v2, v3, :cond_24

    :cond_22
    const/16 v3, 0x61

    if-gt v3, v2, :cond_23

    const/16 v3, 0x7a

    if-le v2, v3, :cond_24

    .line 1059
    :cond_23
    sub-int v7, v18, v6

    .line 1060
    const/4 v2, 0x2

    if-ge v7, v2, :cond_25

    .line 1061
    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_0

    .line 1057
    :cond_24
    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    goto :goto_6

    .line 1067
    :cond_25
    const-string v2, "am;pm;monday;tuesday;wednesday;thursday;friday;saturday;sunday;january;february;march;april;may;june;july;august;september;october;november;december;gmt;ut;utc;est;edt;cst;cdt;mst;mdt;pst;pdt;"

    .line 1073
    const/4 v3, 0x0

    .line 1074
    const/4 v4, 0x0

    move v15, v3

    .line 1075
    :goto_7
    const/16 v3, 0x3b

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v21

    .line 1076
    if-gez v21, :cond_26

    .line 1077
    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_0

    .line 1078
    :cond_26
    const/4 v3, 0x1

    move-object/from16 v5, p0

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 1083
    const/4 v2, 0x2

    if-ge v15, v2, :cond_2c

    .line 1088
    const/16 v2, 0xc

    if-gt v11, v2, :cond_27

    if-gez v11, :cond_29

    .line 1089
    :cond_27
    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_0

    .line 1080
    :cond_28
    add-int/lit8 v4, v21, 0x1

    .line 1081
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    .line 1082
    goto :goto_7

    .line 1090
    :cond_29
    if-nez v15, :cond_2b

    .line 1092
    const/16 v2, 0xc

    if-ne v11, v2, :cond_2a

    .line 1093
    const/4 v11, 0x0

    :cond_2a
    :goto_8
    move/from16 v2, v18

    .line 1126
    goto/16 :goto_1

    .line 1096
    :cond_2b
    const/16 v2, 0xc

    if-eq v11, v2, :cond_2a

    .line 1097
    add-int/lit8 v11, v11, 0xc

    goto :goto_8

    .line 1099
    :cond_2c
    add-int/lit8 v2, v15, -0x2

    const/4 v3, 0x7

    if-lt v2, v3, :cond_2a

    .line 1101
    add-int/lit8 v2, v2, -0x7

    const/16 v3, 0xc

    if-ge v2, v3, :cond_2e

    .line 1103
    if-gez v13, :cond_2d

    move v13, v2

    .line 1104
    goto :goto_8

    .line 1106
    :cond_2d
    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_0

    .line 1109
    :cond_2e
    add-int/lit8 v2, v2, -0xc

    .line 1111
    packed-switch v2, :pswitch_data_0

    .line 1123
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    goto :goto_8

    .line 1112
    :pswitch_0
    const-wide/16 v16, 0x0

    goto :goto_8

    .line 1113
    :pswitch_1
    const-wide/16 v16, 0x0

    goto :goto_8

    .line 1114
    :pswitch_2
    const-wide/16 v16, 0x0

    goto :goto_8

    .line 1115
    :pswitch_3
    const-wide v16, 0x4072c00000000000L    # 300.0

    goto :goto_8

    .line 1116
    :pswitch_4
    const-wide/high16 v16, 0x406e000000000000L    # 240.0

    goto :goto_8

    .line 1117
    :pswitch_5
    const-wide v16, 0x4076800000000000L    # 360.0

    goto :goto_8

    .line 1118
    :pswitch_6
    const-wide v16, 0x4072c00000000000L    # 300.0

    goto :goto_8

    .line 1119
    :pswitch_7
    const-wide v16, 0x407a400000000000L    # 420.0

    goto :goto_8

    .line 1120
    :pswitch_8
    const-wide v16, 0x4076800000000000L    # 360.0

    goto :goto_8

    .line 1121
    :pswitch_9
    const-wide/high16 v16, 0x407e000000000000L    # 480.0

    goto :goto_8

    .line 1122
    :pswitch_a
    const-wide v16, 0x407a400000000000L    # 420.0

    goto :goto_8

    .line 1128
    :cond_2f
    if-ltz v14, :cond_30

    if-ltz v13, :cond_30

    if-gez v12, :cond_31

    .line 1129
    :cond_30
    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto/16 :goto_0

    .line 1130
    :cond_31
    if-gez v9, :cond_35

    .line 1131
    const/4 v9, 0x0

    move v15, v9

    .line 1132
    :goto_9
    if-gez v10, :cond_32

    .line 1133
    const/4 v10, 0x0

    .line 1134
    :cond_32
    if-gez v11, :cond_33

    .line 1135
    const/4 v11, 0x0

    .line 1137
    :cond_33
    int-to-double v2, v14

    int-to-double v4, v13

    int-to-double v6, v12

    int-to-double v8, v11

    int-to-double v10, v10

    int-to-double v12, v15

    const-wide/16 v14, 0x0

    invoke-static/range {v2 .. v15}, Lorg/mozilla/javascript/NativeDate;->date_msecFromDate(DDDDDDD)D

    move-result-wide v2

    .line 1138
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v4, v16, v4

    if-nez v4, :cond_34

    .line 1139
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    move-result-wide v2

    goto/16 :goto_0

    .line 1141
    :cond_34
    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    mul-double v4, v4, v16

    add-double/2addr v2, v4

    goto/16 :goto_0

    :cond_35
    move v15, v9

    goto :goto_9

    :cond_36
    move v2, v3

    goto/16 :goto_1

    .line 1111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lorg/mozilla/javascript/NativeDate;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeDate;-><init>()V

    .line 35
    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    iput-wide v2, v0, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 36
    const/16 v1, 0x2f

    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/NativeDate;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 37
    return-void
.end method

.method private static internalUTC(D)D
    .locals 4

    .prologue
    .line 644
    sget-wide v0, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    sub-double v0, p0, v0

    sget-wide v2, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    sub-double v2, p0, v2

    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->DaylightSavingTA(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method private static jsConstructor([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1215
    new-instance v2, Lorg/mozilla/javascript/NativeDate;

    invoke-direct {v2}, Lorg/mozilla/javascript/NativeDate;-><init>()V

    .line 1219
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1220
    invoke-static {}, Lorg/mozilla/javascript/NativeDate;->now()D

    move-result-wide v0

    iput-wide v0, v2, Lorg/mozilla/javascript/NativeDate;->date:D

    move-object v0, v2

    .line 1248
    :goto_0
    return-object v0

    .line 1225
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1226
    const/4 v0, 0x0

    aget-object v0, p0, v0

    .line 1227
    instance-of v1, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_1

    .line 1228
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1230
    :cond_1
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 1232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/NativeDate;->date_parseString(Ljava/lang/String;)D

    move-result-wide v0

    .line 1237
    :goto_1
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v0

    iput-wide v0, v2, Lorg/mozilla/javascript/NativeDate;->date:D

    move-object v0, v2

    .line 1238
    goto :goto_0

    .line 1235
    :cond_2
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    goto :goto_1

    .line 1241
    :cond_3
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->date_msecFromArgs([Ljava/lang/Object;)D

    move-result-wide v0

    .line 1243
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1244
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v0

    .line 1246
    :cond_4
    iput-wide v0, v2, Lorg/mozilla/javascript/NativeDate;->date:D

    move-object v0, v2

    .line 1248
    goto :goto_0
.end method

.method private static jsStaticFunction_UTC([Ljava/lang/Object;)D
    .locals 2

    .prologue
    .line 776
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->date_msecFromArgs([Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static js_toISOString(D)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v6, 0x3a

    const/4 v5, 0x6

    const/16 v4, 0x2d

    const/4 v3, 0x2

    .line 1311
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1313
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v1

    .line 1314
    if-gez v1, :cond_0

    .line 1315
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1316
    neg-int v1, v1

    invoke-static {v0, v1, v5}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1322
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1323
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1, v3}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1324
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1325
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v1

    invoke-static {v0, v1, v3}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1326
    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1327
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    move-result v1

    invoke-static {v0, v1, v3}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1328
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1329
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    move-result v1

    invoke-static {v0, v1, v3}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1330
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1331
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    move-result v1

    invoke-static {v0, v1, v3}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1332
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1333
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->msFromTime(D)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1334
    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1317
    :cond_0
    const/16 v2, 0x270f

    if-le v1, v2, :cond_1

    .line 1318
    invoke-static {v0, v1, v5}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    goto :goto_0

    .line 1320
    :cond_1
    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    goto :goto_0
.end method

.method private static js_toUTCString(D)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x3a

    const/16 v4, 0x20

    const/4 v3, 0x2

    .line 1287
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1289
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->WeekDay(D)I

    move-result v0

    invoke-static {v1, v0}, Lorg/mozilla/javascript/NativeDate;->appendWeekDayName(Ljava/lang/StringBuilder;I)V

    .line 1290
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v0

    invoke-static {v1, v0, v3}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1292
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1293
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v0

    invoke-static {v1, v0}, Lorg/mozilla/javascript/NativeDate;->appendMonthName(Ljava/lang/StringBuilder;I)V

    .line 1294
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1295
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v0

    .line 1296
    if-gez v0, :cond_0

    .line 1297
    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    neg-int v0, v0

    .line 1299
    :cond_0
    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1300
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1301
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    move-result v0

    invoke-static {v1, v0, v3}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1302
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1303
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    move-result v0

    invoke-static {v1, v0, v3}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1304
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1305
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    move-result v0

    invoke-static {v1, v0, v3}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    .line 1306
    const-string v0, " GMT"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static makeDate(D[Ljava/lang/Object;I)D
    .locals 12

    .prologue
    .line 1501
    array-length v0, p2

    if-nez v0, :cond_0

    .line 1502
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 1591
    :goto_0
    return-wide v0

    .line 1506
    :cond_0
    const/4 v0, 0x1

    .line 1507
    packed-switch p3, :pswitch_data_0

    .line 1530
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1509
    :pswitch_0
    const/4 v0, 0x0

    .line 1512
    :pswitch_1
    const/4 v1, 0x1

    move v6, v0

    move v4, v1

    .line 1533
    :goto_1
    const/4 v1, 0x0

    .line 1534
    array-length v0, p2

    if-ge v0, v4, :cond_2

    array-length v0, p2

    move v5, v0

    .line 1535
    :goto_2
    sget-boolean v0, Lorg/mozilla/javascript/NativeDate;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-gt v0, v5, :cond_1

    const/4 v0, 0x3

    if-le v5, v0, :cond_3

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1516
    :pswitch_2
    const/4 v0, 0x0

    .line 1519
    :pswitch_3
    const/4 v1, 0x2

    move v6, v0

    move v4, v1

    .line 1520
    goto :goto_1

    .line 1523
    :pswitch_4
    const/4 v0, 0x0

    .line 1526
    :pswitch_5
    const/4 v1, 0x3

    move v6, v0

    move v4, v1

    .line 1527
    goto :goto_1

    :cond_2
    move v5, v4

    .line 1534
    goto :goto_2

    .line 1536
    :cond_3
    const/4 v0, 0x3

    new-array v9, v0, [D

    .line 1537
    const/4 v0, 0x0

    move v10, v0

    move v0, v1

    move v1, v10

    :goto_3
    if-ge v1, v5, :cond_6

    .line 1538
    aget-object v2, p2, v1

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v2

    .line 1539
    cmpl-double v7, v2, v2

    if-nez v7, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1540
    :cond_4
    const/4 v0, 0x1

    .line 1537
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1542
    :cond_5
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(D)D

    move-result-wide v2

    aput-wide v2, v9, v1

    goto :goto_4

    .line 1547
    :cond_6
    if-eqz v0, :cond_7

    .line 1548
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto :goto_0

    .line 1551
    :cond_7
    const/4 v2, 0x0

    .line 1557
    cmpl-double v0, p0, p0

    if-eqz v0, :cond_b

    .line 1558
    const/4 v0, 0x3

    if-ge v4, v0, :cond_8

    .line 1559
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto :goto_0

    .line 1561
    :cond_8
    const-wide/16 p0, 0x0

    .line 1570
    :cond_9
    :goto_5
    const/4 v0, 0x3

    if-lt v4, v0, :cond_c

    if-ge v2, v5, :cond_c

    .line 1571
    const/4 v8, 0x1

    aget-wide v0, v9, v2

    .line 1575
    :goto_6
    const/4 v2, 0x2

    if-lt v4, v2, :cond_d

    if-ge v8, v5, :cond_d

    .line 1576
    add-int/lit8 v7, v8, 0x1

    aget-wide v2, v9, v8

    .line 1580
    :goto_7
    const/4 v8, 0x1

    if-lt v4, v8, :cond_e

    if-ge v7, v5, :cond_e

    .line 1581
    add-int/lit8 v4, v7, 0x1

    aget-wide v4, v9, v7

    .line 1585
    :goto_8
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    move-result-wide v0

    .line 1586
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    move-result-wide v0

    .line 1588
    if-eqz v6, :cond_a

    .line 1589
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    move-result-wide v0

    .line 1591
    :cond_a
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v0

    goto/16 :goto_0

    .line 1564
    :cond_b
    if-eqz v6, :cond_9

    .line 1565
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide p0

    goto :goto_5

    .line 1573
    :cond_c
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v0

    int-to-double v0, v0

    move v8, v2

    goto :goto_6

    .line 1578
    :cond_d
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v2

    int-to-double v2, v2

    move v7, v8

    goto :goto_7

    .line 1583
    :cond_e
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v4

    int-to-double v4, v4

    goto :goto_8

    .line 1507
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private static makeTime(D[Ljava/lang/Object;I)D
    .locals 16

    .prologue
    .line 1393
    move-object/from16 v0, p2

    array-length v2, v0

    if-nez v2, :cond_0

    .line 1403
    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 1495
    :goto_0
    return-wide v2

    .line 1407
    :cond_0
    const/4 v2, 0x1

    .line 1408
    packed-switch p3, :pswitch_data_0

    .line 1438
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1410
    :pswitch_0
    const/4 v2, 0x0

    .line 1413
    :pswitch_1
    const/4 v3, 0x1

    move v10, v2

    move v8, v3

    .line 1441
    :goto_1
    const/4 v3, 0x0

    .line 1442
    move-object/from16 v0, p2

    array-length v2, v0

    if-ge v2, v8, :cond_1

    move-object/from16 v0, p2

    array-length v2, v0

    move v9, v2

    .line 1443
    :goto_2
    sget-boolean v2, Lorg/mozilla/javascript/NativeDate;->$assertionsDisabled:Z

    if-nez v2, :cond_2

    const/4 v2, 0x4

    if-le v9, v2, :cond_2

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 1417
    :pswitch_2
    const/4 v2, 0x0

    .line 1420
    :pswitch_3
    const/4 v3, 0x2

    move v10, v2

    move v8, v3

    .line 1421
    goto :goto_1

    .line 1424
    :pswitch_4
    const/4 v2, 0x0

    .line 1427
    :pswitch_5
    const/4 v3, 0x3

    move v10, v2

    move v8, v3

    .line 1428
    goto :goto_1

    .line 1431
    :pswitch_6
    const/4 v2, 0x0

    .line 1434
    :pswitch_7
    const/4 v3, 0x4

    move v10, v2

    move v8, v3

    .line 1435
    goto :goto_1

    :cond_1
    move v9, v8

    .line 1442
    goto :goto_2

    .line 1444
    :cond_2
    const/4 v2, 0x4

    new-array v13, v2, [D

    .line 1445
    const/4 v2, 0x0

    move v14, v2

    move v2, v3

    move v3, v14

    :goto_3
    if-ge v3, v9, :cond_5

    .line 1446
    aget-object v4, p2, v3

    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v4

    .line 1447
    cmpl-double v6, v4, v4

    if-nez v6, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1448
    :cond_3
    const/4 v2, 0x1

    .line 1445
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1450
    :cond_4
    invoke-static {v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(D)D

    move-result-wide v4

    aput-wide v4, v13, v3

    goto :goto_4

    .line 1456
    :cond_5
    if-nez v2, :cond_6

    cmpl-double v2, p0, p0

    if-eqz v2, :cond_7

    .line 1457
    :cond_6
    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    goto :goto_0

    .line 1460
    :cond_7
    const/4 v4, 0x0

    .line 1464
    if-eqz v10, :cond_8

    .line 1465
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide p0

    .line 1469
    :cond_8
    const/4 v2, 0x4

    if-lt v8, v2, :cond_a

    if-ge v4, v9, :cond_a

    .line 1470
    const/4 v6, 0x1

    aget-wide v2, v13, v4

    .line 1474
    :goto_5
    const/4 v4, 0x3

    if-lt v8, v4, :cond_b

    if-ge v6, v9, :cond_b

    .line 1475
    add-int/lit8 v12, v6, 0x1

    aget-wide v4, v13, v6

    .line 1479
    :goto_6
    const/4 v6, 0x2

    if-lt v8, v6, :cond_c

    if-ge v12, v9, :cond_c

    .line 1480
    add-int/lit8 v11, v12, 0x1

    aget-wide v6, v13, v12

    .line 1484
    :goto_7
    const/4 v12, 0x1

    if-lt v8, v12, :cond_d

    if-ge v11, v9, :cond_d

    .line 1485
    add-int/lit8 v8, v11, 0x1

    aget-wide v8, v13, v11

    .line 1489
    :goto_8
    invoke-static/range {v2 .. v9}, Lorg/mozilla/javascript/NativeDate;->MakeTime(DDDD)D

    move-result-wide v2

    .line 1490
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    move-result-wide v2

    .line 1492
    if-eqz v10, :cond_9

    .line 1493
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    move-result-wide v2

    .line 1495
    :cond_9
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v2

    goto/16 :goto_0

    .line 1472
    :cond_a
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    move-result v2

    int-to-double v2, v2

    move v6, v4

    goto :goto_5

    .line 1477
    :cond_b
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    move-result v4

    int-to-double v4, v4

    move v12, v6

    goto :goto_6

    .line 1482
    :cond_c
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    move-result v6

    int-to-double v6, v6

    move v11, v12

    goto :goto_7

    .line 1487
    :cond_d
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/NativeDate;->msFromTime(D)I

    move-result v8

    int-to-double v8, v8

    goto :goto_8

    .line 1408
    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private static msFromTime(D)I
    .locals 6

    .prologue
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 677
    rem-double v0, p0, v4

    .line 678
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 679
    add-double/2addr v0, v4

    .line 680
    :cond_0
    double-to-int v0, v0

    return v0
.end method

.method private static now()D
    .locals 2

    .prologue
    .line 577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method private static parseISOString(Ljava/lang/String;)D
    .locals 20

    .prologue
    .line 789
    .line 793
    const/4 v4, 0x0

    .line 795
    const/16 v2, 0x9

    new-array v7, v2, [I

    fill-array-data v7, :array_0

    .line 796
    const/4 v5, 0x4

    const/4 v2, 0x1

    const/16 v16, 0x1

    .line 797
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    .line 798
    if-eqz v8, :cond_20

    .line 799
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 800
    const/16 v9, 0x2b

    if-eq v6, v9, :cond_0

    const/16 v9, 0x2d

    if-ne v6, v9, :cond_5

    .line 802
    :cond_0
    const/4 v3, 0x1

    .line 803
    const/4 v5, 0x6

    .line 804
    const/16 v2, 0x2d

    if-ne v6, v2, :cond_4

    const/4 v2, -0x1

    :goto_0
    move v6, v2

    move v2, v4

    .line 811
    :goto_1
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 812
    if-nez v2, :cond_6

    move v4, v5

    :goto_2
    add-int v9, v3, v4

    .line 813
    if-le v9, v8, :cond_8

    .line 814
    const/4 v2, -0x1

    .line 894
    :cond_1
    :goto_3
    :pswitch_0
    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    if-eq v3, v8, :cond_1b

    .line 929
    :cond_2
    :goto_4
    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    :cond_3
    return-wide v2

    .line 804
    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    .line 805
    :cond_5
    const/16 v9, 0x54

    if-ne v6, v9, :cond_20

    .line 807
    const/4 v3, 0x1

    .line 808
    const/4 v4, 0x3

    move v6, v2

    move v2, v4

    goto :goto_1

    .line 812
    :cond_6
    const/4 v4, 0x6

    if-ne v2, v4, :cond_7

    const/4 v4, 0x3

    goto :goto_2

    :cond_7
    const/4 v4, 0x2

    goto :goto_2

    .line 818
    :cond_8
    const/4 v4, 0x0

    move/from16 v19, v4

    move v4, v3

    move/from16 v3, v19

    .line 819
    :goto_5
    if-ge v4, v9, :cond_b

    .line 820
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 821
    const/16 v11, 0x30

    if-lt v10, v11, :cond_9

    const/16 v11, 0x39

    if-le v10, v11, :cond_a

    :cond_9
    const/4 v2, -0x1

    move v3, v4

    goto :goto_3

    .line 822
    :cond_a
    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v10, v10, -0x30

    add-int/2addr v3, v10

    .line 819
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 824
    :cond_b
    aput v3, v7, v2

    .line 826
    if-ne v4, v8, :cond_c

    .line 828
    sparse-switch v2, :sswitch_data_0

    :goto_6
    move v3, v4

    .line 833
    goto :goto_3

    .line 831
    :sswitch_0
    const/4 v2, -0x1

    goto :goto_6

    .line 836
    :cond_c
    add-int/lit8 v3, v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 837
    const/16 v4, 0x5a

    if-ne v9, v4, :cond_d

    .line 839
    const/4 v4, 0x7

    const/4 v5, 0x0

    aput v5, v7, v4

    .line 840
    const/16 v4, 0x8

    const/4 v5, 0x0

    aput v5, v7, v4

    .line 841
    packed-switch v2, :pswitch_data_0

    .line 847
    const/4 v2, -0x1

    .line 849
    goto :goto_3

    .line 853
    :cond_d
    packed-switch v2, :pswitch_data_1

    move v4, v2

    .line 886
    :goto_7
    const/4 v2, 0x7

    if-ne v4, v2, :cond_1e

    .line 888
    const/16 v2, 0x2d

    if-ne v9, v2, :cond_1a

    const/4 v2, -0x1

    :goto_8
    move/from16 v16, v2

    move v2, v4

    .line 890
    goto :goto_1

    .line 856
    :pswitch_1
    const/16 v4, 0x2d

    if-ne v9, v4, :cond_e

    add-int/lit8 v2, v2, 0x1

    :goto_9
    move v4, v2

    .line 857
    goto :goto_7

    .line 856
    :cond_e
    const/16 v2, 0x54

    if-ne v9, v2, :cond_f

    const/4 v2, 0x3

    goto :goto_9

    :cond_f
    const/4 v2, -0x1

    goto :goto_9

    .line 859
    :pswitch_2
    const/16 v2, 0x54

    if-ne v9, v2, :cond_10

    const/4 v2, 0x3

    :goto_a
    move v4, v2

    .line 860
    goto :goto_7

    .line 859
    :cond_10
    const/4 v2, -0x1

    goto :goto_a

    .line 862
    :pswitch_3
    const/16 v2, 0x3a

    if-ne v9, v2, :cond_11

    const/4 v2, 0x4

    :goto_b
    move v4, v2

    .line 863
    goto :goto_7

    .line 862
    :cond_11
    const/4 v2, -0x1

    goto :goto_b

    .line 867
    :pswitch_4
    const/16 v2, 0x3a

    if-eq v9, v2, :cond_1f

    .line 869
    add-int/lit8 v2, v3, -0x1

    .line 871
    :goto_c
    const/16 v3, 0x8

    move v4, v3

    move v3, v2

    .line 872
    goto :goto_7

    .line 874
    :pswitch_5
    const/16 v2, 0x3a

    if-ne v9, v2, :cond_12

    const/4 v2, 0x5

    :goto_d
    move v4, v2

    .line 875
    goto :goto_7

    .line 874
    :cond_12
    const/16 v2, 0x2b

    if-eq v9, v2, :cond_13

    const/16 v2, 0x2d

    if-ne v9, v2, :cond_14

    :cond_13
    const/4 v2, 0x7

    goto :goto_d

    :cond_14
    const/4 v2, -0x1

    goto :goto_d

    .line 877
    :pswitch_6
    const/16 v2, 0x2e

    if-ne v9, v2, :cond_15

    const/4 v2, 0x6

    :goto_e
    move v4, v2

    .line 878
    goto :goto_7

    .line 877
    :cond_15
    const/16 v2, 0x2b

    if-eq v9, v2, :cond_16

    const/16 v2, 0x2d

    if-ne v9, v2, :cond_17

    :cond_16
    const/4 v2, 0x7

    goto :goto_e

    :cond_17
    const/4 v2, -0x1

    goto :goto_e

    .line 880
    :pswitch_7
    const/16 v2, 0x2b

    if-eq v9, v2, :cond_18

    const/16 v2, 0x2d

    if-ne v9, v2, :cond_19

    :cond_18
    const/4 v2, 0x7

    :goto_f
    move v4, v2

    .line 881
    goto :goto_7

    .line 880
    :cond_19
    const/4 v2, -0x1

    goto :goto_f

    .line 883
    :pswitch_8
    const/4 v2, -0x1

    move v4, v2

    goto :goto_7

    .line 888
    :cond_1a
    const/4 v2, 0x1

    goto :goto_8

    .line 897
    :cond_1b
    const/4 v2, 0x0

    aget v2, v7, v2

    const/4 v3, 0x1

    aget v4, v7, v3

    const/4 v3, 0x2

    aget v8, v7, v3

    .line 898
    const/4 v3, 0x3

    aget v9, v7, v3

    const/4 v3, 0x4

    aget v10, v7, v3

    const/4 v3, 0x5

    aget v12, v7, v3

    const/4 v3, 0x6

    aget v14, v7, v3

    .line 899
    const/4 v3, 0x7

    aget v17, v7, v3

    const/16 v3, 0x8

    aget v18, v7, v3

    .line 900
    const v3, 0x435e7

    if-gt v2, v3, :cond_2

    const/4 v3, 0x1

    if-lt v4, v3, :cond_2

    const/16 v3, 0xc

    if-gt v4, v3, :cond_2

    const/4 v3, 0x1

    if-lt v8, v3, :cond_2

    .line 902
    invoke-static {v2, v4}, Lorg/mozilla/javascript/NativeDate;->DaysInMonth(II)I

    move-result v3

    if-gt v8, v3, :cond_2

    const/16 v3, 0x18

    if-gt v9, v3, :cond_2

    const/16 v3, 0x18

    if-ne v9, v3, :cond_1c

    if-gtz v10, :cond_2

    if-gtz v12, :cond_2

    if-gtz v14, :cond_2

    :cond_1c
    const/16 v3, 0x3b

    if-gt v10, v3, :cond_2

    const/16 v3, 0x3b

    if-gt v12, v3, :cond_2

    const/16 v3, 0x17

    move/from16 v0, v17

    if-gt v0, v3, :cond_2

    const/16 v3, 0x3b

    move/from16 v0, v18

    if-gt v0, v3, :cond_2

    .line 913
    mul-int/2addr v2, v6

    int-to-double v2, v2

    add-int/lit8 v4, v4, -0x1

    int-to-double v4, v4

    int-to-double v6, v8

    int-to-double v8, v9

    int-to-double v10, v10

    int-to-double v12, v12

    int-to-double v14, v14

    invoke-static/range {v2 .. v15}, Lorg/mozilla/javascript/NativeDate;->date_msecFromDate(DDDDDDD)D

    move-result-wide v2

    .line 915
    const/4 v4, -0x1

    move/from16 v0, v17

    if-ne v0, v4, :cond_1d

    .line 924
    :goto_10
    const-wide v4, -0x3cc14df73d240000L    # -8.64E15

    cmpg-double v4, v2, v4

    if-ltz v4, :cond_2

    const-wide v4, 0x433eb208c2dc0000L    # 8.64E15

    cmpl-double v4, v2, v4

    if-lez v4, :cond_3

    goto/16 :goto_4

    .line 921
    :cond_1d
    mul-int/lit8 v4, v17, 0x3c

    add-int v4, v4, v18

    int-to-double v4, v4

    const-wide v6, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr v4, v6

    move/from16 v0, v16

    int-to-double v6, v0

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    goto :goto_10

    :cond_1e
    move/from16 v2, v16

    goto/16 :goto_8

    :cond_1f
    move v2, v3

    goto/16 :goto_c

    :cond_20
    move v6, v2

    move v2, v4

    goto/16 :goto_1

    .line 795
    nop

    :array_0
    .array-data 4
        0x7b2
        0x1
        0x1
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
    .end array-data

    .line 828
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x7 -> :sswitch_0
    .end sparse-switch

    .line 841
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 853
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method private static toLocale_helper(DI)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1254
    packed-switch p2, :pswitch_data_0

    .line 1277
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1256
    :pswitch_0
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->localeDateTimeFormatter:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 1258
    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/NativeDate;->localeDateTimeFormatter:Ljava/text/DateFormat;

    .line 1261
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->localeDateTimeFormatter:Ljava/text/DateFormat;

    .line 1280
    :goto_0
    monitor-enter v0

    .line 1281
    :try_start_0
    new-instance v1, Ljava/util/Date;

    double-to-long v2, p0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 1264
    :pswitch_1
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->localeTimeFormatter:Ljava/text/DateFormat;

    if-nez v0, :cond_1

    .line 1266
    invoke-static {v1}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/NativeDate;->localeTimeFormatter:Ljava/text/DateFormat;

    .line 1268
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->localeTimeFormatter:Ljava/text/DateFormat;

    goto :goto_0

    .line 1271
    :pswitch_2
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->localeDateFormatter:Ljava/text/DateFormat;

    if-nez v0, :cond_2

    .line 1273
    invoke-static {v1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/NativeDate;->localeDateFormatter:Ljava/text/DateFormat;

    .line 1275
    :cond_2
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->localeDateFormatter:Ljava/text/DateFormat;

    goto :goto_0

    .line 1282
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1254
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const-wide v8, 0x409db00000000000L    # 1900.0

    .line 142
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 376
    :cond_0
    :goto_0
    return-object v0

    .line 145
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v2

    .line 146
    sparse-switch v2, :sswitch_data_0

    .line 205
    instance-of v0, p4, Lorg/mozilla/javascript/NativeDate;

    if-nez v0, :cond_7

    .line 206
    invoke-static {p1}, Lorg/mozilla/javascript/NativeDate;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 148
    :sswitch_0
    invoke-static {}, Lorg/mozilla/javascript/NativeDate;->now()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto :goto_0

    .line 152
    :sswitch_1
    invoke-static {p5, v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lorg/mozilla/javascript/NativeDate;->date_parseString(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto :goto_0

    .line 157
    :sswitch_2
    invoke-static {p5}, Lorg/mozilla/javascript/NativeDate;->jsStaticFunction_UTC([Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto :goto_0

    .line 163
    :sswitch_3
    if-eqz p4, :cond_2

    .line 164
    invoke-static {}, Lorg/mozilla/javascript/NativeDate;->now()D

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->date_format(DI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 165
    :cond_2
    invoke-static {p5}, Lorg/mozilla/javascript/NativeDate;->jsConstructor([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 170
    :sswitch_4
    const-string v0, "toISOString"

    .line 172
    invoke-static {p2, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 173
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toPrimitive(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_4

    .line 175
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 176
    cmpl-double v0, v2, v2

    if-nez v0, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 180
    :cond_4
    const-string v0, "toISOString"

    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    sget-object v2, Lorg/mozilla/javascript/NativeDate;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v2, :cond_5

    .line 182
    const-string v0, "msg.function.not.found.in"

    const-string v2, "toISOString"

    .line 184
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-static {v0, v2, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 186
    :cond_5
    instance-of v2, v0, Lorg/mozilla/javascript/Callable;

    if-nez v2, :cond_6

    .line 187
    const-string v2, "msg.isnt.function.in"

    const-string v3, "toISOString"

    .line 189
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v2, v3, v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 192
    :cond_6
    check-cast v0, Lorg/mozilla/javascript/Callable;

    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {v0, p2, p3, v1, v2}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 194
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isPrimitive(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 195
    const-string v1, "msg.toisostring.must.return.primitive"

    .line 196
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 207
    :cond_7
    check-cast p4, Lorg/mozilla/javascript/NativeDate;

    .line 208
    iget-wide v0, p4, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 210
    packed-switch v2, :pswitch_data_0

    .line 381
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :pswitch_0
    cmpl-double v3, v0, v0

    if-nez v3, :cond_8

    .line 216
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->date_format(DI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 218
    :cond_8
    const-string v0, "Invalid Date"

    goto/16 :goto_0

    .line 223
    :pswitch_1
    cmpl-double v3, v0, v0

    if-nez v3, :cond_9

    .line 224
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->toLocale_helper(DI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 226
    :cond_9
    const-string v0, "Invalid Date"

    goto/16 :goto_0

    .line 229
    :pswitch_2
    cmpl-double v2, v0, v0

    if-nez v2, :cond_a

    .line 230
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->js_toUTCString(D)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 232
    :cond_a
    const-string v0, "Invalid Date"

    goto/16 :goto_0

    .line 235
    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(new Date("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 239
    :pswitch_4
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_0

    .line 244
    :pswitch_5
    cmpl-double v3, v0, v0

    if-nez v3, :cond_c

    .line 245
    const/16 v3, 0xe

    if-eq v2, v3, :cond_b

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v0

    .line 246
    :cond_b
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v0

    int-to-double v0, v0

    .line 247
    const/16 v3, 0xc

    if-ne v2, v3, :cond_c

    .line 248
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 249
    cmpg-double v2, v8, v0

    if-gtz v2, :cond_c

    const-wide v2, 0x409f400000000000L    # 2000.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_c

    .line 250
    sub-double/2addr v0, v8

    .line 257
    :cond_c
    :goto_1
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_0

    .line 253
    :cond_d
    sub-double/2addr v0, v8

    goto :goto_1

    .line 261
    :pswitch_6
    cmpl-double v3, v0, v0

    if-nez v3, :cond_f

    .line 262
    const/16 v3, 0xf

    if-ne v2, v3, :cond_e

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v0

    .line 263
    :cond_e
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v0

    int-to-double v0, v0

    .line 265
    :cond_f
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_0

    .line 269
    :pswitch_7
    cmpl-double v3, v0, v0

    if-nez v3, :cond_11

    .line 270
    const/16 v3, 0x11

    if-ne v2, v3, :cond_10

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v0

    .line 271
    :cond_10
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v0

    int-to-double v0, v0

    .line 273
    :cond_11
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_0

    .line 277
    :pswitch_8
    cmpl-double v3, v0, v0

    if-nez v3, :cond_13

    .line 278
    const/16 v3, 0x13

    if-ne v2, v3, :cond_12

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v0

    .line 279
    :cond_12
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->WeekDay(D)I

    move-result v0

    int-to-double v0, v0

    .line 281
    :cond_13
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_0

    .line 285
    :pswitch_9
    cmpl-double v3, v0, v0

    if-nez v3, :cond_15

    .line 286
    const/16 v3, 0x15

    if-ne v2, v3, :cond_14

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v0

    .line 287
    :cond_14
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    move-result v0

    int-to-double v0, v0

    .line 289
    :cond_15
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_0

    .line 293
    :pswitch_a
    cmpl-double v3, v0, v0

    if-nez v3, :cond_17

    .line 294
    const/16 v3, 0x17

    if-ne v2, v3, :cond_16

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v0

    .line 295
    :cond_16
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    move-result v0

    int-to-double v0, v0

    .line 297
    :cond_17
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_0

    .line 301
    :pswitch_b
    cmpl-double v3, v0, v0

    if-nez v3, :cond_19

    .line 302
    const/16 v3, 0x19

    if-ne v2, v3, :cond_18

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v0

    .line 303
    :cond_18
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    move-result v0

    int-to-double v0, v0

    .line 305
    :cond_19
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_0

    .line 309
    :pswitch_c
    cmpl-double v3, v0, v0

    if-nez v3, :cond_1b

    .line 310
    const/16 v3, 0x1b

    if-ne v2, v3, :cond_1a

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v0

    .line 311
    :cond_1a
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->msFromTime(D)I

    move-result v0

    int-to-double v0, v0

    .line 313
    :cond_1b
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_0

    .line 316
    :pswitch_d
    cmpl-double v2, v0, v0

    if-nez v2, :cond_1c

    .line 317
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v0, v2

    .line 319
    :cond_1c
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_0

    .line 322
    :pswitch_e
    invoke-static {p5, v3}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v0

    .line 323
    iput-wide v0, p4, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 324
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_0

    .line 334
    :pswitch_f
    invoke-static {v0, v1, p5, v2}, Lorg/mozilla/javascript/NativeDate;->makeTime(D[Ljava/lang/Object;I)D

    move-result-wide v0

    .line 335
    iput-wide v0, p4, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 336
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_0

    .line 344
    :pswitch_10
    invoke-static {v0, v1, p5, v2}, Lorg/mozilla/javascript/NativeDate;->makeDate(D[Ljava/lang/Object;I)D

    move-result-wide v0

    .line 345
    iput-wide v0, p4, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 346
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_0

    .line 350
    :pswitch_11
    invoke-static {p5, v3}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v2

    .line 352
    cmpl-double v6, v2, v2

    if-nez v6, :cond_1d

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 353
    :cond_1d
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 371
    :goto_2
    iput-wide v0, p4, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 372
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_0

    .line 355
    :cond_1e
    cmpl-double v6, v0, v0

    if-eqz v6, :cond_1f

    move-wide v6, v4

    .line 361
    :goto_3
    cmpl-double v0, v2, v4

    if-ltz v0, :cond_21

    const-wide v0, 0x4058c00000000000L    # 99.0

    cmpg-double v0, v2, v0

    if-gtz v0, :cond_21

    .line 362
    add-double v0, v2, v8

    .line 364
    :goto_4
    invoke-static {v6, v7}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v2

    int-to-double v2, v2

    .line 365
    invoke-static {v6, v7}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v4

    int-to-double v4, v4

    .line 364
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    move-result-wide v0

    .line 366
    invoke-static {v6, v7}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    move-result-wide v0

    .line 367
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    move-result-wide v0

    .line 368
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v0

    goto :goto_2

    .line 358
    :cond_1f
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v0

    move-wide v6, v0

    goto :goto_3

    .line 375
    :pswitch_12
    cmpl-double v2, v0, v0

    if-nez v2, :cond_20

    .line 376
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->js_toISOString(D)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 378
    :cond_20
    const-string v0, "msg.invalid.date"

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 379
    const-string v1, "RangeError"

    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    :cond_21
    move-wide v0, v2

    goto :goto_4

    .line 146
    :sswitch_data_0
    .sparse-switch
        -0x3 -> :sswitch_0
        -0x2 -> :sswitch_1
        -0x1 -> :sswitch_2
        0x1 -> :sswitch_3
        0x2f -> :sswitch_4
    .end sparse-switch

    .line 210
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method protected fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 6

    .prologue
    .line 71
    sget-object v2, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    const/4 v3, -0x3

    const-string v4, "now"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeDate;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 73
    sget-object v2, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    const/4 v3, -0x2

    const-string v4, "parse"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeDate;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 75
    sget-object v2, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    const/4 v3, -0x1

    const-string v4, "UTC"

    const/4 v5, 0x7

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeDate;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 77
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 78
    return-void
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/16 v6, 0x74

    const/4 v2, 0x3

    const/16 v5, 0x73

    const/16 v4, 0x67

    const/4 v0, 0x0

    .line 1601
    const/4 v1, 0x0

    .line 1602
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object v2, v1

    move v1, v0

    .line 1710
    :goto_0
    if-eqz v2, :cond_1a

    if-eq v2, p1, :cond_1a

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 1714
    :goto_1
    return v0

    .line 1603
    :pswitch_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1604
    if-ne v2, v4, :cond_1

    const-string v1, "getDay"

    const/16 v2, 0x13

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_0

    .line 1605
    :cond_1
    if-ne v2, v6, :cond_0

    const-string v1, "toJSON"

    const/16 v2, 0x2f

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_0

    .line 1607
    :pswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move-object v2, v1

    move v1, v0

    .line 1621
    goto :goto_0

    .line 1608
    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1609
    if-ne v2, v4, :cond_2

    const-string v1, "getDate"

    const/16 v2, 0x11

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_0

    .line 1610
    :cond_2
    if-ne v2, v5, :cond_0

    const-string v1, "setDate"

    const/16 v2, 0x27

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_0

    .line 1612
    :sswitch_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1613
    if-ne v2, v4, :cond_3

    const-string v1, "getTime"

    const/16 v2, 0xb

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_0

    .line 1614
    :cond_3
    if-ne v2, v5, :cond_0

    const-string v1, "setTime"

    const/16 v2, 0x1e

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_0

    .line 1616
    :sswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1617
    if-ne v2, v4, :cond_4

    const-string v1, "getYear"

    const/16 v2, 0xc

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_0

    .line 1618
    :cond_4
    if-ne v2, v5, :cond_0

    const-string v1, "setYear"

    const/16 v2, 0x2d

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_0

    .line 1620
    :sswitch_3
    const-string v1, "valueOf"

    const/16 v2, 0xa

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_0

    .line 1622
    :pswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_1

    move-object v2, v1

    move v1, v0

    .line 1633
    goto/16 :goto_0

    .line 1623
    :sswitch_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1624
    if-ne v2, v4, :cond_5

    const-string v1, "getHours"

    const/16 v2, 0x15

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1625
    :cond_5
    if-ne v2, v5, :cond_0

    const-string v1, "setHours"

    const/16 v2, 0x25

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1627
    :sswitch_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1628
    if-ne v2, v4, :cond_6

    const-string v1, "getMonth"

    const/16 v2, 0xf

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1629
    :cond_6
    if-ne v2, v5, :cond_0

    const-string v1, "setMonth"

    const/16 v2, 0x29

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1631
    :sswitch_6
    const-string v1, "toSource"

    const/16 v2, 0x9

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1632
    :sswitch_7
    const-string v1, "toString"

    const/4 v2, 0x2

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1634
    :pswitch_4
    const-string v1, "getUTCDay"

    const/16 v2, 0x14

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1635
    :pswitch_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1636
    const/16 v3, 0x4d

    if-ne v2, v3, :cond_8

    .line 1637
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1638
    if-ne v2, v4, :cond_7

    const-string v1, "getMinutes"

    const/16 v2, 0x17

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1639
    :cond_7
    if-ne v2, v5, :cond_0

    const-string v1, "setMinutes"

    const/16 v2, 0x23

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1641
    :cond_8
    const/16 v3, 0x53

    if-ne v2, v3, :cond_a

    .line 1642
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1643
    if-ne v2, v4, :cond_9

    const-string v1, "getSeconds"

    const/16 v2, 0x19

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1644
    :cond_9
    if-ne v2, v5, :cond_0

    const-string v1, "setSeconds"

    const/16 v2, 0x21

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1646
    :cond_a
    const/16 v3, 0x55

    if-ne v2, v3, :cond_0

    .line 1647
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1648
    if-ne v2, v4, :cond_b

    const-string v1, "getUTCDate"

    const/16 v2, 0x12

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1649
    :cond_b
    if-ne v2, v5, :cond_0

    const-string v1, "setUTCDate"

    const/16 v2, 0x28

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1652
    :pswitch_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_2

    move-object v2, v1

    move v1, v0

    .line 1673
    goto/16 :goto_0

    .line 1653
    :sswitch_8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1654
    if-ne v2, v4, :cond_c

    const-string v1, "getFullYear"

    const/16 v2, 0xd

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1655
    :cond_c
    if-ne v2, v5, :cond_0

    const-string v1, "setFullYear"

    const/16 v2, 0x2b

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1657
    :sswitch_9
    const-string v1, "toGMTString"

    const/16 v2, 0x8

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1658
    :sswitch_a
    const-string v1, "toISOString"

    const/16 v2, 0x2e

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1659
    :sswitch_b
    const-string v1, "toUTCString"

    const/16 v2, 0x8

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1660
    :sswitch_c
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1661
    if-ne v2, v4, :cond_e

    .line 1662
    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1663
    const/16 v3, 0x72

    if-ne v2, v3, :cond_d

    const-string v1, "getUTCHours"

    const/16 v2, 0x16

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1664
    :cond_d
    if-ne v2, v6, :cond_0

    const-string v1, "getUTCMonth"

    const/16 v2, 0x10

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1666
    :cond_e
    if-ne v2, v5, :cond_0

    .line 1667
    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1668
    const/16 v3, 0x72

    if-ne v2, v3, :cond_f

    const-string v1, "setUTCHours"

    const/16 v2, 0x26

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1669
    :cond_f
    if-ne v2, v6, :cond_0

    const-string v1, "setUTCMonth"

    const/16 v2, 0x2a

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1672
    :sswitch_d
    const-string v1, "constructor"

    const/4 v2, 0x1

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1674
    :pswitch_7
    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1675
    const/16 v4, 0x44

    if-ne v3, v4, :cond_10

    const-string v1, "toDateString"

    const/4 v2, 0x4

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1676
    :cond_10
    const/16 v4, 0x54

    if-ne v3, v4, :cond_0

    const-string v1, "toTimeString"

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1678
    :pswitch_8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1679
    if-ne v2, v4, :cond_12

    .line 1680
    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1681
    const/16 v3, 0x4d

    if-ne v2, v3, :cond_11

    const-string v1, "getUTCMinutes"

    const/16 v2, 0x18

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1682
    :cond_11
    const/16 v3, 0x53

    if-ne v2, v3, :cond_0

    const-string v1, "getUTCSeconds"

    const/16 v2, 0x1a

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1684
    :cond_12
    if-ne v2, v5, :cond_0

    .line 1685
    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1686
    const/16 v3, 0x4d

    if-ne v2, v3, :cond_13

    const-string v1, "setUTCMinutes"

    const/16 v2, 0x24

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1687
    :cond_13
    const/16 v3, 0x53

    if-ne v2, v3, :cond_0

    const-string v1, "setUTCSeconds"

    const/16 v2, 0x22

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1690
    :pswitch_9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1691
    if-ne v2, v4, :cond_14

    const-string v1, "getUTCFullYear"

    const/16 v2, 0xe

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1692
    :cond_14
    if-ne v2, v5, :cond_15

    const-string v1, "setUTCFullYear"

    const/16 v2, 0x2c

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1693
    :cond_15
    if-ne v2, v6, :cond_0

    const-string v1, "toLocaleString"

    const/4 v2, 0x5

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1695
    :pswitch_a
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1696
    if-ne v2, v4, :cond_16

    const-string v1, "getMilliseconds"

    const/16 v2, 0x1b

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1697
    :cond_16
    if-ne v2, v5, :cond_0

    const-string v1, "setMilliseconds"

    const/16 v2, 0x1f

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1699
    :pswitch_b
    const-string v1, "getTimezoneOffset"

    const/16 v2, 0x1d

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1700
    :pswitch_c
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1701
    if-ne v2, v4, :cond_17

    const-string v1, "getUTCMilliseconds"

    const/16 v2, 0x1c

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1702
    :cond_17
    if-ne v2, v5, :cond_18

    const-string v1, "setUTCMilliseconds"

    const/16 v2, 0x20

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1703
    :cond_18
    if-ne v2, v6, :cond_0

    .line 1704
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1705
    const/16 v3, 0x44

    if-ne v2, v3, :cond_19

    const-string v1, "toLocaleDateString"

    const/4 v2, 0x7

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    .line 1706
    :cond_19
    const/16 v3, 0x54

    if-ne v2, v3, :cond_0

    const-string v1, "toLocaleTimeString"

    const/4 v2, 0x6

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto/16 :goto_0

    :cond_1a
    move v0, v1

    goto/16 :goto_1

    .line 1602
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 1607
    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_0
        0x54 -> :sswitch_1
        0x59 -> :sswitch_2
        0x75 -> :sswitch_3
    .end sparse-switch

    .line 1622
    :sswitch_data_1
    .sparse-switch
        0x48 -> :sswitch_4
        0x4d -> :sswitch_5
        0x6f -> :sswitch_6
        0x74 -> :sswitch_7
    .end sparse-switch

    .line 1652
    :sswitch_data_2
    .sparse-switch
        0x46 -> :sswitch_8
        0x4d -> :sswitch_9
        0x53 -> :sswitch_a
        0x54 -> :sswitch_b
        0x55 -> :sswitch_c
        0x73 -> :sswitch_d
    .end sparse-switch
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "Date"

    return-object v0
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 59
    sget-object p1, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    .line 60
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getJSTimeValue()D
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeDate;->date:D

    return-wide v0
.end method

.method protected initPrototypeId(I)V
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 85
    packed-switch p1, :pswitch_data_0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :pswitch_0
    const/4 v0, 0x7

    const-string v1, "constructor"

    .line 135
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/mozilla/javascript/NativeDate;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 136
    return-void

    .line 87
    :pswitch_1
    const-string v1, "toString"

    goto :goto_0

    .line 88
    :pswitch_2
    const-string v1, "toTimeString"

    goto :goto_0

    .line 89
    :pswitch_3
    const-string v1, "toDateString"

    goto :goto_0

    .line 90
    :pswitch_4
    const-string v1, "toLocaleString"

    goto :goto_0

    .line 91
    :pswitch_5
    const-string v1, "toLocaleTimeString"

    goto :goto_0

    .line 92
    :pswitch_6
    const-string v1, "toLocaleDateString"

    goto :goto_0

    .line 93
    :pswitch_7
    const-string v1, "toUTCString"

    goto :goto_0

    .line 94
    :pswitch_8
    const-string v1, "toSource"

    goto :goto_0

    .line 95
    :pswitch_9
    const-string v1, "valueOf"

    goto :goto_0

    .line 96
    :pswitch_a
    const-string v1, "getTime"

    goto :goto_0

    .line 97
    :pswitch_b
    const-string v1, "getYear"

    goto :goto_0

    .line 98
    :pswitch_c
    const-string v1, "getFullYear"

    goto :goto_0

    .line 99
    :pswitch_d
    const-string v1, "getUTCFullYear"

    goto :goto_0

    .line 100
    :pswitch_e
    const-string v1, "getMonth"

    goto :goto_0

    .line 101
    :pswitch_f
    const-string v1, "getUTCMonth"

    goto :goto_0

    .line 102
    :pswitch_10
    const-string v1, "getDate"

    goto :goto_0

    .line 103
    :pswitch_11
    const-string v1, "getUTCDate"

    goto :goto_0

    .line 104
    :pswitch_12
    const-string v1, "getDay"

    goto :goto_0

    .line 105
    :pswitch_13
    const-string v1, "getUTCDay"

    goto :goto_0

    .line 106
    :pswitch_14
    const-string v1, "getHours"

    goto :goto_0

    .line 107
    :pswitch_15
    const-string v1, "getUTCHours"

    goto :goto_0

    .line 108
    :pswitch_16
    const-string v1, "getMinutes"

    goto :goto_0

    .line 109
    :pswitch_17
    const-string v1, "getUTCMinutes"

    goto :goto_0

    .line 110
    :pswitch_18
    const-string v1, "getSeconds"

    goto :goto_0

    .line 111
    :pswitch_19
    const-string v1, "getUTCSeconds"

    goto :goto_0

    .line 112
    :pswitch_1a
    const-string v1, "getMilliseconds"

    goto :goto_0

    .line 113
    :pswitch_1b
    const-string v1, "getUTCMilliseconds"

    goto :goto_0

    .line 114
    :pswitch_1c
    const-string v1, "getTimezoneOffset"

    goto :goto_0

    .line 115
    :pswitch_1d
    const-string v0, "setTime"

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_0

    .line 116
    :pswitch_1e
    const-string v0, "setMilliseconds"

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_0

    .line 117
    :pswitch_1f
    const-string v0, "setUTCMilliseconds"

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_0

    .line 118
    :pswitch_20
    const-string v0, "setSeconds"

    move-object v1, v0

    move v0, v2

    goto :goto_0

    .line 119
    :pswitch_21
    const-string v0, "setUTCSeconds"

    move-object v1, v0

    move v0, v2

    goto :goto_0

    .line 120
    :pswitch_22
    const-string v0, "setMinutes"

    move-object v1, v0

    move v0, v3

    goto :goto_0

    .line 121
    :pswitch_23
    const-string v0, "setUTCMinutes"

    move-object v1, v0

    move v0, v3

    goto :goto_0

    .line 122
    :pswitch_24
    const-string v0, "setHours"

    move-object v1, v0

    move v0, v4

    goto/16 :goto_0

    .line 123
    :pswitch_25
    const-string v0, "setUTCHours"

    move-object v1, v0

    move v0, v4

    goto/16 :goto_0

    .line 124
    :pswitch_26
    const-string v0, "setDate"

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto/16 :goto_0

    .line 125
    :pswitch_27
    const-string v0, "setUTCDate"

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto/16 :goto_0

    .line 126
    :pswitch_28
    const-string v0, "setMonth"

    move-object v1, v0

    move v0, v2

    goto/16 :goto_0

    .line 127
    :pswitch_29
    const-string v0, "setUTCMonth"

    move-object v1, v0

    move v0, v2

    goto/16 :goto_0

    .line 128
    :pswitch_2a
    const-string v0, "setFullYear"

    move-object v1, v0

    move v0, v3

    goto/16 :goto_0

    .line 129
    :pswitch_2b
    const-string v0, "setUTCFullYear"

    move-object v1, v0

    move v0, v3

    goto/16 :goto_0

    .line 130
    :pswitch_2c
    const-string v0, "setYear"

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto/16 :goto_0

    .line 131
    :pswitch_2d
    const-string v1, "toISOString"

    goto/16 :goto_0

    .line 132
    :pswitch_2e
    const-string v0, "toJSON"

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto/16 :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
