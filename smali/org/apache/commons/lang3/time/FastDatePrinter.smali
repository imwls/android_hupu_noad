.class public Lorg/apache/commons/lang3/time/FastDatePrinter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/apache/commons/lang3/time/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/FastDatePrinter$i;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$c;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$k;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$j;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$s;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$b;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$m;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$l;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$n;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$p;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$o;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$e;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$q;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$r;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$h;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$g;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$a;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$d;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$f;
    }
.end annotation


# static fields
.field public static final FULL:I = 0x0

.field public static final LONG:I = 0x1

.field public static final MEDIUM:I = 0x2

.field public static final SHORT:I = 0x3

.field private static final c:I = 0xa

.field private static final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lorg/apache/commons/lang3/time/FastDatePrinter$i;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient a:[Lorg/apache/commons/lang3/time/FastDatePrinter$f;

.field private transient b:I

.field private final mLocale:Ljava/util/Locale;

.field private final mPattern:Ljava/lang/String;

.field private final mTimeZone:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1306
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->d:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    .line 152
    iput-object p2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 153
    iput-object p3, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 155
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->a()V

    .line 156
    return-void
.end method

.method private a(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    .prologue
    .line 572
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->a:[Lorg/apache/commons/lang3/time/FastDatePrinter$f;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 573
    invoke-interface {v3, p2, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter$f;->a(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 575
    :catch_0
    move-exception v0

    .line 576
    invoke-static {v0}, Lorg/apache/commons/lang3/exception/b;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 578
    :cond_0
    return-object p2
.end method

.method private a(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->b:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->a(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 162
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->parsePattern()Ljava/util/List;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/commons/lang3/time/FastDatePrinter$f;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/lang3/time/FastDatePrinter$f;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->a:[Lorg/apache/commons/lang3/time/FastDatePrinter$f;

    .line 165
    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->a:[Lorg/apache/commons/lang3/time/FastDatePrinter$f;

    array-length v0, v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 167
    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->a:[Lorg/apache/commons/lang3/time/FastDatePrinter$f;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lorg/apache/commons/lang3/time/FastDatePrinter$f;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 170
    :cond_0
    iput v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->b:I

    .line 171
    return-void
.end method

.method private static a(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 681
    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 682
    rem-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 683
    return-void
.end method

.method private static a(Ljava/lang/Appendable;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x64

    const/16 v2, 0xa

    const/16 v4, 0x30

    .line 696
    const/16 v0, 0x2710

    if-ge p1, v0, :cond_5

    .line 699
    const/4 v0, 0x4

    .line 700
    const/16 v1, 0x3e8

    if-ge p1, v1, :cond_0

    .line 701
    const/4 v0, 0x3

    .line 702
    if-ge p1, v3, :cond_0

    .line 703
    const/4 v0, 0x2

    .line 704
    if-ge p1, v2, :cond_0

    .line 705
    const/4 v0, 0x1

    .line 710
    :cond_0
    sub-int v1, p2, v0

    :goto_0
    if-lez v1, :cond_1

    .line 711
    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 710
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 714
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 757
    :cond_2
    :goto_1
    return-void

    .line 716
    :pswitch_0
    div-int/lit16 v0, p1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 717
    rem-int/lit16 p1, p1, 0x3e8

    .line 719
    :pswitch_1
    if-lt p1, v3, :cond_3

    .line 720
    div-int/lit8 v0, p1, 0x64

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 721
    rem-int/lit8 p1, p1, 0x64

    .line 726
    :goto_2
    :pswitch_2
    if-lt p1, v2, :cond_4

    .line 727
    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 728
    rem-int/lit8 p1, p1, 0xa

    .line 733
    :goto_3
    :pswitch_3
    add-int/lit8 v0, p1, 0x30

    int-to-char v0, v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    .line 723
    :cond_3
    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    .line 730
    :cond_4
    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    .line 739
    :cond_5
    new-array v2, v2, [C

    .line 740
    const/4 v0, 0x0

    .line 741
    :goto_4
    if-eqz p1, :cond_6

    .line 742
    add-int/lit8 v1, v0, 0x1

    rem-int/lit8 v3, p1, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 743
    div-int/lit8 p1, p1, 0xa

    move v0, v1

    goto :goto_4

    .line 747
    :cond_6
    :goto_5
    if-ge v0, p2, :cond_7

    .line 748
    invoke-interface {p0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 749
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    .line 753
    :cond_7
    :goto_6
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 754
    aget-char v1, v2, v0

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_6

    .line 714
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$000(Ljava/lang/Appendable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 80
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->a(Ljava/lang/Appendable;I)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/Appendable;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 80
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->a(Ljava/lang/Appendable;II)V

    return-void
.end method

.method private b()Ljava/util/Calendar;
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method static getTimeZoneDisplay(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1318
    new-instance v2, Lorg/apache/commons/lang3/time/FastDatePrinter$i;

    invoke-direct {v2, p0, p1, p2, p3}, Lorg/apache/commons/lang3/time/FastDatePrinter$i;-><init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V

    .line 1319
    sget-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1320
    if-nez v0, :cond_0

    .line 1322
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1323
    sget-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1324
    if-eqz v0, :cond_1

    .line 1328
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 670
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 671
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->a()V

    .line 672
    return-void
.end method


# virtual methods
.method protected applyRules(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 558
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->a(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 630
    instance-of v1, p1, Lorg/apache/commons/lang3/time/FastDatePrinter;

    if-nez v1, :cond_1

    .line 634
    :cond_0
    :goto_0
    return v0

    .line 633
    :cond_1
    check-cast p1, Lorg/apache/commons/lang3/time/FastDatePrinter;

    .line 634
    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    iget-object v2, p1, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    iget-object v2, p1, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 636
    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public format(JLjava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(JTB;)TB;"
        }
    .end annotation

    .prologue
    .line 518
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->b()Ljava/util/Calendar;

    move-result-object v0

    .line 519
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 520
    invoke-direct {p0, v0, p3}, Lorg/apache/commons/lang3/time/FastDatePrinter;->a(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method public format(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    .prologue
    .line 539
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 541
    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 543
    :goto_0
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->a(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public format(Ljava/util/Date;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Date;",
            "TB;)TB;"
        }
    .end annotation

    .prologue
    .line 528
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->b()Ljava/util/Calendar;

    move-result-object v0

    .line 529
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 530
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->a(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method public format(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 444
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->b()Ljava/util/Calendar;

    move-result-object v0

    .line 445
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 446
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method format(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 427
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 428
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 432
    :goto_0
    return-object v0

    .line 429
    :cond_0
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_1

    .line 430
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 431
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 432
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 434
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown class: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_3

    const-string v0, "<null>"

    .line 435
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public format(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->b:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public format(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 471
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->b()Ljava/util/Calendar;

    move-result-object v0

    .line 472
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 473
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public format(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    .prologue
    .line 489
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->b()Ljava/util/Calendar;

    move-result-object v0

    .line 490
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 491
    invoke-direct {p0, v0, p3}, Lorg/apache/commons/lang3/time/FastDatePrinter;->a(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 407
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 408
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 412
    :goto_0
    return-object v0

    .line 409
    :cond_0
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_1

    .line 410
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto :goto_0

    .line 411
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 412
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    goto :goto_0

    .line 414
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown class: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_3

    const-string v0, "<null>"

    .line 415
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public format(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    .prologue
    .line 510
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    .prologue
    .line 499
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->b()Ljava/util/Calendar;

    move-result-object v0

    .line 500
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 501
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->a(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public getMaxLengthEstimate()I
    .locals 1

    .prologue
    .line 617
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->b:I

    return v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 646
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    return v0
.end method

.method protected parsePattern()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/lang3/time/FastDatePrinter$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    new-instance v0, Ljava/text/DateFormatSymbols;

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 183
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v5

    .line 186
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v6

    .line 187
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v7

    .line 188
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v8

    .line 192
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    .line 193
    const/4 v0, 0x1

    new-array v10, v0, [I

    .line 195
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v9, :cond_0

    .line 196
    const/4 v3, 0x0

    aput v0, v10, v3

    .line 197
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    invoke-virtual {p0, v0, v10}, Lorg/apache/commons/lang3/time/FastDatePrinter;->parseToken(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v3

    .line 198
    const/4 v0, 0x0

    aget v11, v10, v0

    .line 200
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .line 201
    if-nez v0, :cond_1

    .line 313
    :cond_0
    return-object v4

    .line 206
    :cond_1
    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 208
    sparse-switch v12, :sswitch_data_0

    .line 307
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal pattern component: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :sswitch_0
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$h;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v5}, Lorg/apache/commons/lang3/time/FastDatePrinter$h;-><init>(I[Ljava/lang/String;)V

    .line 310
    :cond_2
    :goto_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    add-int/lit8 v0, v11, 0x1

    goto :goto_0

    .line 214
    :sswitch_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 215
    sget-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$p;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$p;

    .line 219
    :goto_2
    const/16 v3, 0x59

    if-ne v12, v3, :cond_2

    .line 220
    new-instance v3, Lorg/apache/commons/lang3/time/FastDatePrinter$s;

    check-cast v0, Lorg/apache/commons/lang3/time/FastDatePrinter$d;

    invoke-direct {v3, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter$s;-><init>(Lorg/apache/commons/lang3/time/FastDatePrinter$d;)V

    move-object v0, v3

    goto :goto_1

    .line 217
    :cond_3
    const/4 v3, 0x1

    const/4 v13, 0x4

    if-ge v0, v13, :cond_4

    const/4 v0, 0x4

    :cond_4
    invoke-virtual {p0, v3, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$d;

    move-result-object v0

    goto :goto_2

    .line 224
    :sswitch_2
    const/4 v3, 0x4

    if-lt v0, v3, :cond_5

    .line 225
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$h;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v6}, Lorg/apache/commons/lang3/time/FastDatePrinter$h;-><init>(I[Ljava/lang/String;)V

    goto :goto_1

    .line 226
    :cond_5
    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    .line 227
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$h;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v7}, Lorg/apache/commons/lang3/time/FastDatePrinter$h;-><init>(I[Ljava/lang/String;)V

    goto :goto_1

    .line 228
    :cond_6
    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 229
    sget-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$n;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$n;

    goto :goto_1

    .line 231
    :cond_7
    sget-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$q;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$q;

    goto :goto_1

    .line 235
    :sswitch_3
    const/4 v3, 0x5

    invoke-virtual {p0, v3, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$d;

    move-result-object v0

    goto :goto_1

    .line 238
    :sswitch_4
    new-instance v3, Lorg/apache/commons/lang3/time/FastDatePrinter$l;

    const/16 v12, 0xa

    invoke-virtual {p0, v12, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$d;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter$l;-><init>(Lorg/apache/commons/lang3/time/FastDatePrinter$d;)V

    move-object v0, v3

    .line 239
    goto :goto_1

    .line 241
    :sswitch_5
    const/16 v3, 0xb

    invoke-virtual {p0, v3, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$d;

    move-result-object v0

    goto :goto_1

    .line 244
    :sswitch_6
    const/16 v3, 0xc

    invoke-virtual {p0, v3, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$d;

    move-result-object v0

    goto :goto_1

    .line 247
    :sswitch_7
    const/16 v3, 0xd

    invoke-virtual {p0, v3, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$d;

    move-result-object v0

    goto :goto_1

    .line 250
    :sswitch_8
    const/16 v3, 0xe

    invoke-virtual {p0, v3, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$d;

    move-result-object v0

    goto :goto_1

    .line 253
    :sswitch_9
    new-instance v3, Lorg/apache/commons/lang3/time/FastDatePrinter$h;

    const/4 v12, 0x7

    const/4 v13, 0x4

    if-ge v0, v13, :cond_8

    move-object v0, v1

    :goto_3
    invoke-direct {v3, v12, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter$h;-><init>(I[Ljava/lang/String;)V

    move-object v0, v3

    .line 254
    goto :goto_1

    :cond_8
    move-object v0, v2

    .line 253
    goto :goto_3

    .line 256
    :sswitch_a
    new-instance v3, Lorg/apache/commons/lang3/time/FastDatePrinter$b;

    const/4 v12, 0x7

    invoke-virtual {p0, v12, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$d;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter$b;-><init>(Lorg/apache/commons/lang3/time/FastDatePrinter$d;)V

    move-object v0, v3

    .line 257
    goto/16 :goto_1

    .line 259
    :sswitch_b
    const/4 v3, 0x6

    invoke-virtual {p0, v3, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$d;

    move-result-object v0

    goto/16 :goto_1

    .line 262
    :sswitch_c
    const/16 v3, 0x8

    invoke-virtual {p0, v3, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$d;

    move-result-object v0

    goto/16 :goto_1

    .line 265
    :sswitch_d
    const/4 v3, 0x3

    invoke-virtual {p0, v3, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$d;

    move-result-object v0

    goto/16 :goto_1

    .line 268
    :sswitch_e
    const/4 v3, 0x4

    invoke-virtual {p0, v3, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$d;

    move-result-object v0

    goto/16 :goto_1

    .line 271
    :sswitch_f
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$h;

    const/16 v3, 0x9

    invoke-direct {v0, v3, v8}, Lorg/apache/commons/lang3/time/FastDatePrinter$h;-><init>(I[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 274
    :sswitch_10
    new-instance v3, Lorg/apache/commons/lang3/time/FastDatePrinter$m;

    const/16 v12, 0xb

    invoke-virtual {p0, v12, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$d;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter$m;-><init>(Lorg/apache/commons/lang3/time/FastDatePrinter$d;)V

    move-object v0, v3

    .line 275
    goto/16 :goto_1

    .line 277
    :sswitch_11
    const/16 v3, 0xa

    invoke-virtual {p0, v3, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$d;

    move-result-object v0

    goto/16 :goto_1

    .line 280
    :sswitch_12
    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDatePrinter$c;->a(I)Lorg/apache/commons/lang3/time/FastDatePrinter$c;

    move-result-object v0

    goto/16 :goto_1

    .line 283
    :sswitch_13
    const/4 v3, 0x4

    if-lt v0, v3, :cond_9

    .line 284
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$j;

    iget-object v3, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    iget-object v12, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    const/4 v13, 0x1

    invoke-direct {v0, v3, v12, v13}, Lorg/apache/commons/lang3/time/FastDatePrinter$j;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    goto/16 :goto_1

    .line 286
    :cond_9
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$j;

    iget-object v3, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    iget-object v12, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    const/4 v13, 0x0

    invoke-direct {v0, v3, v12, v13}, Lorg/apache/commons/lang3/time/FastDatePrinter$j;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    goto/16 :goto_1

    .line 290
    :sswitch_14
    const/4 v3, 0x1

    if-ne v0, v3, :cond_a

    .line 291
    sget-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$k;->b:Lorg/apache/commons/lang3/time/FastDatePrinter$k;

    goto/16 :goto_1

    .line 292
    :cond_a
    const/4 v3, 0x2

    if-ne v0, v3, :cond_b

    .line 293
    sget-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$c;->c:Lorg/apache/commons/lang3/time/FastDatePrinter$c;

    goto/16 :goto_1

    .line 295
    :cond_b
    sget-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$k;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$k;

    goto/16 :goto_1

    .line 299
    :sswitch_15
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 300
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_c

    .line 301
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$a;

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {v0, v3}, Lorg/apache/commons/lang3/time/FastDatePrinter$a;-><init>(C)V

    goto/16 :goto_1

    .line 303
    :cond_c
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$g;

    invoke-direct {v0, v3}, Lorg/apache/commons/lang3/time/FastDatePrinter$g;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 208
    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_15
        0x44 -> :sswitch_b
        0x45 -> :sswitch_9
        0x46 -> :sswitch_c
        0x47 -> :sswitch_0
        0x48 -> :sswitch_5
        0x4b -> :sswitch_11
        0x4d -> :sswitch_2
        0x53 -> :sswitch_8
        0x57 -> :sswitch_e
        0x58 -> :sswitch_12
        0x59 -> :sswitch_1
        0x5a -> :sswitch_14
        0x61 -> :sswitch_f
        0x64 -> :sswitch_3
        0x68 -> :sswitch_4
        0x6b -> :sswitch_10
        0x6d -> :sswitch_6
        0x73 -> :sswitch_7
        0x75 -> :sswitch_a
        0x77 -> :sswitch_d
        0x79 -> :sswitch_1
        0x7a -> :sswitch_13
    .end sparse-switch
.end method

.method protected parseToken(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0x61

    const/16 v9, 0x5a

    const/16 v8, 0x41

    const/16 v7, 0x27

    const/4 v1, 0x0

    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    aget v2, p2, v1

    .line 327
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 329
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 330
    if-lt v0, v8, :cond_0

    if-le v0, v9, :cond_1

    :cond_0
    if-lt v0, v10, :cond_2

    const/16 v5, 0x7a

    if-gt v0, v5, :cond_2

    .line 333
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    :goto_0
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v4, :cond_8

    .line 336
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 337
    if-ne v5, v0, :cond_8

    .line 338
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    add-int/lit8 v2, v2, 0x1

    .line 343
    goto :goto_0

    .line 346
    :cond_2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 350
    :goto_1
    if-ge v2, v4, :cond_8

    .line 351
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 353
    if-ne v5, v7, :cond_5

    .line 354
    add-int/lit8 v6, v2, 0x1

    if-ge v6, v4, :cond_3

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_3

    .line 356
    add-int/lit8 v2, v2, 0x1

    .line 357
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 359
    :cond_3
    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_2

    .line 361
    :cond_5
    if-nez v0, :cond_9

    if-lt v5, v8, :cond_6

    if-le v5, v9, :cond_7

    :cond_6
    if-lt v5, v10, :cond_9

    const/16 v6, 0x7a

    if-gt v5, v6, :cond_9

    .line 363
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 371
    :cond_8
    aput v2, p2, v1

    .line 372
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 366
    :cond_9
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method protected selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$d;
    .locals 1

    .prologue
    .line 383
    packed-switch p2, :pswitch_data_0

    .line 389
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$e;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter$e;-><init>(II)V

    :goto_0
    return-object v0

    .line 385
    :pswitch_0
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$r;

    invoke-direct {v0, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter$r;-><init>(I)V

    goto :goto_0

    .line 387
    :pswitch_1
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$o;

    invoke-direct {v0, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter$o;-><init>(I)V

    goto :goto_0

    .line 383
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastDatePrinter["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
