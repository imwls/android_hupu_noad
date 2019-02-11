.class public Lorg/apache/commons/lang3/time/DateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/DateUtils$a;,
        Lorg/apache/commons/lang3/time/DateUtils$ModifyType;
    }
.end annotation


# static fields
.field public static final a:J = 0x3e8L

.field public static final b:J = 0xea60L

.field public static final c:J = 0x36ee80L

.field public static final d:J = 0x5265c00L

.field public static final e:I = 0x3e9

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:I = 0x6

.field private static final l:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 83
    const/16 v0, 0x8

    new-array v0, v0, [[I

    new-array v1, v4, [I

    const/16 v2, 0xe

    aput v2, v1, v3

    aput-object v1, v0, v3

    new-array v1, v4, [I

    const/16 v2, 0xd

    aput v2, v1, v3

    aput-object v1, v0, v4

    new-array v1, v4, [I

    const/16 v2, 0xc

    aput v2, v1, v3

    aput-object v1, v0, v5

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v6

    const/4 v1, 0x4

    new-array v2, v6, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v5, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v4, [I

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v4, [I

    aput v3, v2, v3

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/commons/lang3/time/DateUtils;->l:[[I

    return-void

    :array_0
    .array-data 4
        0xb
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x5
        0x9
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x3e9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    return-void
.end method

.method private static a(Ljava/util/Calendar;ILjava/util/concurrent/TimeUnit;)J
    .locals 5

    .prologue
    .line 1665
    if-nez p0, :cond_0

    .line 1666
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The date must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1669
    :cond_0
    const-wide/16 v0, 0x0

    .line 1671
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    if-ne p2, v2, :cond_1

    const/4 v2, 0x0

    .line 1674
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 1685
    :goto_1
    packed-switch p1, :pswitch_data_1

    .line 1705
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1671
    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 1676
    :pswitch_1
    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int v2, v3, v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 1677
    goto :goto_1

    .line 1679
    :pswitch_2
    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int v2, v3, v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 1680
    goto :goto_1

    .line 1693
    :pswitch_3
    const/16 v2, 0xb

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 1696
    :pswitch_4
    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 1699
    :pswitch_5
    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 1702
    :pswitch_6
    const/16 v2, 0xe

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 1707
    :pswitch_7
    return-wide v0

    .line 1674
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1685
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static a(Ljava/util/Date;ILjava/util/concurrent/TimeUnit;)J
    .locals 2

    .prologue
    .line 1647
    invoke-static {p0}, Lorg/apache/commons/lang3/time/DateUtils;->b(Ljava/util/Date;)V

    .line 1648
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1649
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1650
    invoke-static {v0, p1, p2}, Lorg/apache/commons/lang3/time/DateUtils;->a(Ljava/util/Calendar;ILjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 2

    .prologue
    .line 743
    if-nez p0, :cond_0

    .line 744
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The date must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 746
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 747
    sget-object v1, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->ROUND:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    invoke-static {v0, p1, v1}, Lorg/apache/commons/lang3/time/DateUtils;->a(Ljava/util/Calendar;ILorg/apache/commons/lang3/time/DateUtils$ModifyType;)V

    .line 748
    return-object v0
.end method

.method public static a(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 661
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 662
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 663
    return-object v0
.end method

.method public static a(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 675
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 676
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 677
    return-object v0
.end method

.method public static a(Ljava/lang/Object;I)Ljava/util/Date;
    .locals 3

    .prologue
    .line 780
    if-nez p0, :cond_0

    .line 781
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The date must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 783
    :cond_0
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 784
    check-cast p0, Ljava/util/Date;

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->p(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v0

    .line 786
    :goto_0
    return-object v0

    .line 785
    :cond_1
    instance-of v0, p0, Ljava/util/Calendar;

    if-eqz v0, :cond_2

    .line 786
    check-cast p0, Ljava/util/Calendar;

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->a(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    .line 788
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not round "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 302
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/time/DateUtils;->a(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;Z)Ljava/util/Date;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 366
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 367
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Date and Patterns must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    .line 371
    if-nez p1, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 372
    :cond_2
    new-instance v3, Ljava/text/ParsePosition;

    invoke-direct {v3, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 373
    invoke-static {v2, p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    .line 374
    invoke-virtual {v4, p3}, Ljava/util/Calendar;->setLenient(Z)V

    .line 376
    array-length v5, p2

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_4

    aget-object v6, p2, v0

    .line 377
    new-instance v7, Lorg/apache/commons/lang3/time/FastDateParser;

    invoke-direct {v7, v6, v2, p1}, Lorg/apache/commons/lang3/time/FastDateParser;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 378
    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    .line 380
    :try_start_0
    invoke-virtual {v7, p0, v3, v4}, Lorg/apache/commons/lang3/time/FastDateParser;->parse(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v6, v7, :cond_3

    .line 381
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 383
    :catch_0
    move-exception v6

    .line 386
    :cond_3
    invoke-virtual {v3, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 376
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 388
    :cond_4
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse the date: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 279
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->a(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->a(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Date;II)Ljava/util/Date;
    .locals 1

    .prologue
    .line 515
    invoke-static {p0}, Lorg/apache/commons/lang3/time/DateUtils;->b(Ljava/util/Date;)V

    .line 516
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 517
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 518
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 519
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Calendar;ILorg/apache/commons/lang3/time/DateUtils$ModifyType;)V
    .locals 11

    .prologue
    .line 959
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const v1, 0x10b07600

    if-le v0, v1, :cond_0

    .line 960
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Calendar value too large for accurate calculations"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 963
    :cond_0
    const/16 v0, 0xe

    if-ne p1, v0, :cond_2

    .line 1042
    :cond_1
    :goto_0
    return-void

    .line 973
    :cond_2
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    .line 974
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 975
    const/4 v0, 0x0

    .line 978
    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 979
    sget-object v5, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->TRUNCATE:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    if-eq v5, p2, :cond_3

    const/16 v5, 0x1f4

    if-ge v1, v5, :cond_4

    .line 980
    :cond_3
    int-to-long v6, v1

    sub-long/2addr v2, v6

    .line 982
    :cond_4
    const/16 v1, 0xd

    if-ne p1, v1, :cond_5

    .line 983
    const/4 v0, 0x1

    .line 987
    :cond_5
    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 988
    if-nez v0, :cond_7

    sget-object v5, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->TRUNCATE:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    if-eq v5, p2, :cond_6

    const/16 v5, 0x1e

    if-ge v1, v5, :cond_7

    .line 989
    :cond_6
    int-to-long v6, v1

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sub-long/2addr v2, v6

    .line 991
    :cond_7
    const/16 v1, 0xc

    if-ne p1, v1, :cond_8

    .line 992
    const/4 v0, 0x1

    .line 996
    :cond_8
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 997
    if-nez v0, :cond_1b

    sget-object v0, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->TRUNCATE:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    if-eq v0, p2, :cond_9

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_1b

    .line 998
    :cond_9
    int-to-long v0, v1

    const-wide/32 v6, 0xea60

    mul-long/2addr v0, v6

    sub-long v0, v2, v0

    .line 1002
    :goto_1
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_a

    .line 1003
    invoke-virtual {v4, v0, v1}, Ljava/util/Date;->setTime(J)V

    .line 1004
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1008
    :cond_a
    const/4 v2, 0x0

    .line 1009
    sget-object v4, Lorg/apache/commons/lang3/time/DateUtils;->l:[[I

    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v5, :cond_1a

    aget-object v6, v4, v3

    .line 1010
    array-length v1, v6

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_11

    aget v7, v6, v0

    .line 1011
    if-ne v7, p1, :cond_10

    .line 1013
    sget-object v0, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->CEILING:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    if-eq p2, v0, :cond_b

    sget-object v0, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->ROUND:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    if-ne p2, v0, :cond_1

    if-eqz v2, :cond_1

    .line 1014
    :cond_b
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_d

    .line 1018
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 1019
    const/4 v0, 0x5

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->add(II)V

    goto/16 :goto_0

    .line 1021
    :cond_c
    const/4 v0, 0x5

    const/16 v1, -0xf

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 1022
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->add(II)V

    goto/16 :goto_0

    .line 1025
    :cond_d
    const/16 v0, 0x9

    if-ne p1, v0, :cond_f

    .line 1029
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_e

    .line 1030
    const/16 v0, 0xb

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->add(II)V

    goto/16 :goto_0

    .line 1032
    :cond_e
    const/16 v0, 0xb

    const/16 v1, -0xc

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 1033
    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->add(II)V

    goto/16 :goto_0

    .line 1039
    :cond_f
    const/4 v0, 0x0

    aget v0, v6, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->add(II)V

    goto/16 :goto_0

    .line 1010
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1046
    :cond_11
    const/4 v1, 0x0

    .line 1047
    const/4 v0, 0x0

    .line 1049
    sparse-switch p1, :sswitch_data_0

    :cond_12
    move v10, v0

    move v0, v1

    move v1, v2

    move v2, v10

    .line 1081
    :goto_4
    if-nez v2, :cond_13

    .line 1082
    const/4 v0, 0x0

    aget v0, v6, v0

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v0

    .line 1083
    const/4 v1, 0x0

    aget v1, v6, v1

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    .line 1085
    const/4 v1, 0x0

    aget v1, v6, v1

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v1, v0

    .line 1087
    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_19

    const/4 v0, 0x1

    :goto_5
    move v10, v1

    move v1, v0

    move v0, v10

    .line 1090
    :cond_13
    if-eqz v0, :cond_14

    .line 1091
    const/4 v2, 0x0

    aget v2, v6, v2

    const/4 v7, 0x0

    aget v6, v6, v7

    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    sub-int v0, v6, v0

    invoke-virtual {p0, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 1009
    :cond_14
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v2, v1

    goto/16 :goto_2

    .line 1051
    :sswitch_0
    const/4 v7, 0x0

    aget v7, v6, v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_12

    .line 1055
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 1058
    const/16 v0, 0xf

    if-lt v2, v0, :cond_15

    .line 1059
    add-int/lit8 v2, v2, -0xf

    .line 1062
    :cond_15
    const/4 v0, 0x7

    if-le v2, v0, :cond_16

    const/4 v0, 0x1

    .line 1063
    :goto_6
    const/4 v1, 0x1

    move v10, v1

    move v1, v0

    move v0, v2

    move v2, v10

    goto :goto_4

    .line 1062
    :cond_16
    const/4 v0, 0x0

    goto :goto_6

    .line 1067
    :sswitch_1
    const/4 v7, 0x0

    aget v7, v6, v7

    const/16 v8, 0xb

    if-ne v7, v8, :cond_12

    .line 1070
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 1071
    const/16 v0, 0xc

    if-lt v2, v0, :cond_17

    .line 1072
    add-int/lit8 v2, v2, -0xc

    .line 1074
    :cond_17
    const/4 v0, 0x6

    if-lt v2, v0, :cond_18

    const/4 v0, 0x1

    .line 1075
    :goto_7
    const/4 v1, 0x1

    move v10, v1

    move v1, v0

    move v0, v2

    move v2, v10

    goto :goto_4

    .line 1074
    :cond_18
    const/4 v0, 0x0

    goto :goto_7

    .line 1087
    :cond_19
    const/4 v0, 0x0

    goto :goto_5

    .line 1094
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-wide v0, v2

    goto/16 :goto_1

    .line 1049
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x3e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The date must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 195
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 196
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 194
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 196
    goto :goto_0
.end method

.method public static a(Ljava/util/Calendar;Ljava/util/Calendar;I)Z
    .locals 1

    .prologue
    .line 1724
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/time/DateUtils;->b(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 2

    .prologue
    .line 167
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The date must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 171
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 172
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 173
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 174
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/time/DateUtils;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/Date;Ljava/util/Date;I)Z
    .locals 1

    .prologue
    .line 1741
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/time/DateUtils;->b(Ljava/util/Date;Ljava/util/Date;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/util/Calendar;Ljava/util/Calendar;I)I
    .locals 2

    .prologue
    .line 1759
    invoke-static {p0, p2}, Lorg/apache/commons/lang3/time/DateUtils;->b(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v0

    .line 1760
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/time/DateUtils;->b(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v1

    .line 1761
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/util/Date;Ljava/util/Date;I)I
    .locals 2

    .prologue
    .line 1779
    invoke-static {p0, p2}, Lorg/apache/commons/lang3/time/DateUtils;->q(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v0

    .line 1780
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/time/DateUtils;->q(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v1

    .line 1781
    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 2

    .prologue
    .line 832
    if-nez p0, :cond_0

    .line 833
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The date must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 835
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 836
    sget-object v1, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->TRUNCATE:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    invoke-static {v0, p1, v1}, Lorg/apache/commons/lang3/time/DateUtils;->a(Ljava/util/Calendar;ILorg/apache/commons/lang3/time/DateUtils$ModifyType;)V

    .line 837
    return-object v0
.end method

.method public static b(Ljava/lang/Object;I)Ljava/util/Date;
    .locals 3

    .prologue
    .line 857
    if-nez p0, :cond_0

    .line 858
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The date must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 860
    :cond_0
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 861
    check-cast p0, Ljava/util/Date;

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->q(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v0

    .line 863
    :goto_0
    return-object v0

    .line 862
    :cond_1
    instance-of v0, p0, Ljava/util/Calendar;

    if-eqz v0, :cond_2

    .line 863
    check-cast p0, Ljava/util/Calendar;

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->b(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    .line 865
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not truncate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 344
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/time/DateUtils;->a(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 322
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->b(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->a(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/Date;II)Ljava/util/Date;
    .locals 2

    .prologue
    .line 642
    invoke-static {p0}, Lorg/apache/commons/lang3/time/DateUtils;->b(Ljava/util/Date;)V

    .line 644
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 645
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setLenient(Z)V

    .line 646
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 647
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 648
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/Date;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1785
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "The date must not be null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lorg/apache/commons/lang3/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1786
    return-void

    :cond_0
    move v0, v1

    .line 1785
    goto :goto_0
.end method

.method public static b(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 4

    .prologue
    .line 230
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 231
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The date must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_1
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 4

    .prologue
    .line 212
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 213
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The date must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 2

    .prologue
    .line 911
    if-nez p0, :cond_0

    .line 912
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The date must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 914
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 915
    sget-object v1, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->CEILING:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    invoke-static {v0, p1, v1}, Lorg/apache/commons/lang3/time/DateUtils;->a(Ljava/util/Calendar;ILorg/apache/commons/lang3/time/DateUtils$ModifyType;)V

    .line 916
    return-object v0
.end method

.method public static c(Ljava/lang/Object;I)Ljava/util/Date;
    .locals 3

    .prologue
    .line 937
    if-nez p0, :cond_0

    .line 938
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The date must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 940
    :cond_0
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 941
    check-cast p0, Ljava/util/Date;

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->r(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v0

    .line 943
    :goto_0
    return-object v0

    .line 942
    :cond_1
    instance-of v0, p0, Ljava/util/Calendar;

    if-eqz v0, :cond_2

    .line 943
    check-cast p0, Ljava/util/Calendar;

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->c(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    .line 945
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find ceiling of for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x3

    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->a(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/16 v5, 0xb

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 250
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The date must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_1
    const/16 v2, 0xe

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xe

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    const/16 v2, 0xd

    .line 254
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xd

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 255
    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 256
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 257
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 258
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 259
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 253
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 260
    goto :goto_0
.end method

.method public static d(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x5

    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->a(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Object;I)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Ljava/util/Iterator",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1245
    if-nez p0, :cond_0

    .line 1246
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The date must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1248
    :cond_0
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 1249
    check-cast p0, Ljava/util/Date;

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->s(Ljava/util/Date;I)Ljava/util/Iterator;

    move-result-object v0

    .line 1251
    :goto_0
    return-object v0

    .line 1250
    :cond_1
    instance-of v0, p0, Ljava/util/Calendar;

    if-eqz v0, :cond_2

    .line 1251
    check-cast p0, Ljava/util/Calendar;

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->d(Ljava/util/Calendar;I)Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    .line 1253
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not iterate based on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/util/Calendar;I)Ljava/util/Iterator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "I)",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x2

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x7

    .line 1155
    if-nez p0, :cond_0

    .line 1156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The date must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1162
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The range style "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not valid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1166
    :pswitch_0
    invoke-static {p0, v1}, Lorg/apache/commons/lang3/time/DateUtils;->b(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v4

    .line 1168
    invoke-virtual {v4}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 1169
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 1170
    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->add(II)V

    .line 1172
    const/4 v5, 0x6

    if-ne p1, v5, :cond_7

    move-object v5, v4

    move-object v4, v0

    move v0, v2

    .line 1207
    :goto_0
    if-ge v1, v2, :cond_1

    .line 1208
    add-int/lit8 v1, v1, 0x7

    .line 1210
    :cond_1
    if-le v1, v3, :cond_2

    .line 1211
    add-int/lit8 v1, v1, -0x7

    .line 1213
    :cond_2
    if-ge v0, v2, :cond_3

    .line 1214
    add-int/lit8 v0, v0, 0x7

    .line 1216
    :cond_3
    if-le v0, v3, :cond_4

    .line 1217
    add-int/lit8 v0, v0, -0x7

    .line 1219
    :cond_4
    :goto_1
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-eq v6, v1, :cond_5

    .line 1220
    invoke-virtual {v5, v7, v8}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    .line 1182
    :pswitch_1
    invoke-static {p0, v7}, Lorg/apache/commons/lang3/time/DateUtils;->b(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v5

    .line 1183
    invoke-static {p0, v7}, Lorg/apache/commons/lang3/time/DateUtils;->b(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v4

    .line 1184
    packed-switch p1, :pswitch_data_1

    move v0, v3

    move v1, v2

    .line 1201
    goto :goto_0

    :pswitch_2
    move v0, v3

    move v1, v2

    .line 1187
    goto :goto_0

    :pswitch_3
    move v0, v2

    .line 1191
    goto :goto_0

    .line 1193
    :pswitch_4
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1194
    add-int/lit8 v0, v1, -0x1

    .line 1195
    goto :goto_0

    .line 1197
    :pswitch_5
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    .line 1198
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 1199
    goto :goto_0

    .line 1222
    :cond_5
    :goto_2
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v1, v0, :cond_6

    .line 1223
    invoke-virtual {v4, v7, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_2

    .line 1225
    :cond_6
    new-instance v0, Lorg/apache/commons/lang3/time/DateUtils$a;

    invoke-direct {v0, v5, v4}, Lorg/apache/commons/lang3/time/DateUtils$a;-><init>(Ljava/util/Calendar;Ljava/util/Calendar;)V

    return-object v0

    :cond_7
    move v1, v2

    move-object v5, v4

    move-object v4, v0

    move v0, v3

    goto :goto_0

    .line 1162
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1184
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static e(Ljava/util/Calendar;I)J
    .locals 2

    .prologue
    .line 1479
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/DateUtils;->a(Ljava/util/Calendar;ILjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .prologue
    .line 458
    const/16 v0, 0xb

    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->a(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/util/Calendar;I)J
    .locals 2

    .prologue
    .line 1516
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/DateUtils;->a(Ljava/util/Calendar;ILjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .prologue
    .line 472
    const/16 v0, 0xc

    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->a(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/util/Calendar;I)J
    .locals 2

    .prologue
    .line 1554
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/DateUtils;->a(Ljava/util/Calendar;ILjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .prologue
    .line 486
    const/16 v0, 0xd

    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->a(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/util/Calendar;I)J
    .locals 2

    .prologue
    .line 1592
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/DateUtils;->a(Ljava/util/Calendar;ILjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .prologue
    .line 500
    const/16 v0, 0xe

    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->a(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/util/Calendar;I)J
    .locals 2

    .prologue
    .line 1632
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/DateUtils;->a(Ljava/util/Calendar;ILjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .prologue
    .line 534
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->b(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .prologue
    .line 549
    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->b(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .prologue
    .line 564
    const/4 v0, 0x5

    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->b(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .prologue
    .line 580
    const/16 v0, 0xb

    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->b(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .prologue
    .line 595
    const/16 v0, 0xc

    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->b(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .prologue
    .line 610
    const/16 v0, 0xd

    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->b(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static o(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .prologue
    .line 625
    const/16 v0, 0xe

    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->b(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/util/Date;I)Ljava/util/Date;
    .locals 2

    .prologue
    .line 708
    invoke-static {p0}, Lorg/apache/commons/lang3/time/DateUtils;->b(Ljava/util/Date;)V

    .line 709
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 710
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 711
    sget-object v1, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->ROUND:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    invoke-static {v0, p1, v1}, Lorg/apache/commons/lang3/time/DateUtils;->a(Ljava/util/Calendar;ILorg/apache/commons/lang3/time/DateUtils$ModifyType;)V

    .line 712
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ljava/util/Date;I)Ljava/util/Date;
    .locals 2

    .prologue
    .line 809
    invoke-static {p0}, Lorg/apache/commons/lang3/time/DateUtils;->b(Ljava/util/Date;)V

    .line 810
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 811
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 812
    sget-object v1, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->TRUNCATE:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    invoke-static {v0, p1, v1}, Lorg/apache/commons/lang3/time/DateUtils;->a(Ljava/util/Calendar;ILorg/apache/commons/lang3/time/DateUtils$ModifyType;)V

    .line 813
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static r(Ljava/util/Date;I)Ljava/util/Date;
    .locals 2

    .prologue
    .line 887
    invoke-static {p0}, Lorg/apache/commons/lang3/time/DateUtils;->b(Ljava/util/Date;)V

    .line 888
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 889
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 890
    sget-object v1, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->CEILING:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    invoke-static {v0, p1, v1}, Lorg/apache/commons/lang3/time/DateUtils;->a(Ljava/util/Calendar;ILorg/apache/commons/lang3/time/DateUtils$ModifyType;)V

    .line 891
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static s(Ljava/util/Date;I)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I)",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1124
    invoke-static {p0}, Lorg/apache/commons/lang3/time/DateUtils;->b(Ljava/util/Date;)V

    .line 1125
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1126
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1127
    invoke-static {v0, p1}, Lorg/apache/commons/lang3/time/DateUtils;->d(Ljava/util/Calendar;I)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static t(Ljava/util/Date;I)J
    .locals 2

    .prologue
    .line 1289
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/DateUtils;->a(Ljava/util/Date;ILjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static u(Ljava/util/Date;I)J
    .locals 2

    .prologue
    .line 1327
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/DateUtils;->a(Ljava/util/Date;ILjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static v(Ljava/util/Date;I)J
    .locals 2

    .prologue
    .line 1365
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/DateUtils;->a(Ljava/util/Date;ILjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static w(Ljava/util/Date;I)J
    .locals 2

    .prologue
    .line 1403
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/DateUtils;->a(Ljava/util/Date;ILjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static x(Ljava/util/Date;I)J
    .locals 2

    .prologue
    .line 1441
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/DateUtils;->a(Ljava/util/Date;ILjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
