.class public Lorg/apache/commons/lang3/time/FastDateParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/apache/commons/lang3/time/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/FastDateParser$c;,
        Lorg/apache/commons/lang3/time/FastDateParser$i;,
        Lorg/apache/commons/lang3/time/FastDateParser$d;,
        Lorg/apache/commons/lang3/time/FastDateParser$a;,
        Lorg/apache/commons/lang3/time/FastDateParser$b;,
        Lorg/apache/commons/lang3/time/FastDateParser$e;,
        Lorg/apache/commons/lang3/time/FastDateParser$f;,
        Lorg/apache/commons/lang3/time/FastDateParser$h;,
        Lorg/apache/commons/lang3/time/FastDateParser$g;
    }
.end annotation


# static fields
.field static final JAPANESE_IMPERIAL:Ljava/util/Locale;

.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/util/Locale;",
            "Lorg/apache/commons/lang3/time/FastDateParser$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lorg/apache/commons/lang3/time/FastDateParser$f;

.field private static final e:Lorg/apache/commons/lang3/time/FastDateParser$f;

.field private static final f:Lorg/apache/commons/lang3/time/FastDateParser$f;

.field private static final g:Lorg/apache/commons/lang3/time/FastDateParser$f;

.field private static final h:Lorg/apache/commons/lang3/time/FastDateParser$f;

.field private static final i:Lorg/apache/commons/lang3/time/FastDateParser$f;

.field private static final j:Lorg/apache/commons/lang3/time/FastDateParser$f;

.field private static final k:Lorg/apache/commons/lang3/time/FastDateParser$f;

.field private static final l:Lorg/apache/commons/lang3/time/FastDateParser$f;

.field private static final m:Lorg/apache/commons/lang3/time/FastDateParser$f;

.field private static final n:Lorg/apache/commons/lang3/time/FastDateParser$f;

.field private static final o:Lorg/apache/commons/lang3/time/FastDateParser$f;

.field private static final p:Lorg/apache/commons/lang3/time/FastDateParser$f;

.field private static final q:Lorg/apache/commons/lang3/time/FastDateParser$f;

.field private static final r:Lorg/apache/commons/lang3/time/FastDateParser$f;

.field private static final s:Lorg/apache/commons/lang3/time/FastDateParser$f;

.field private static final serialVersionUID:J = 0x3L


# instance fields
.field private transient a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/lang3/time/FastDateParser$g;",
            ">;"
        }
    .end annotation
.end field

.field private final century:I

.field private final locale:Ljava/util/Locale;

.field private final pattern:Ljava/lang/String;

.field private final startYear:I

.field private final timeZone:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0xb

    const/16 v5, 0xa

    const/4 v4, 0x1

    .line 82
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ja"

    const-string v2, "JP"

    const-string v3, "JP"

    invoke-direct {v0, v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->JAPANESE_IMPERIAL:Ljava/util/Locale;

    .line 97
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$1;

    invoke-direct {v0}, Lorg/apache/commons/lang3/time/FastDateParser$1;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->b:Ljava/util/Comparator;

    .line 607
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/util/concurrent/ConcurrentMap;

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->c:[Ljava/util/concurrent/ConcurrentMap;

    .line 796
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$2;

    invoke-direct {v0, v4}, Lorg/apache/commons/lang3/time/FastDateParser$2;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->d:Lorg/apache/commons/lang3/time/FastDateParser$f;

    .line 953
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$3;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->e:Lorg/apache/commons/lang3/time/FastDateParser$f;

    .line 959
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$d;

    invoke-direct {v0, v4}, Lorg/apache/commons/lang3/time/FastDateParser$d;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->f:Lorg/apache/commons/lang3/time/FastDateParser$f;

    .line 960
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$d;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->g:Lorg/apache/commons/lang3/time/FastDateParser$f;

    .line 961
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$d;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->h:Lorg/apache/commons/lang3/time/FastDateParser$f;

    .line 962
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$d;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->i:Lorg/apache/commons/lang3/time/FastDateParser$f;

    .line 963
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$d;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->j:Lorg/apache/commons/lang3/time/FastDateParser$f;

    .line 964
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$4;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->k:Lorg/apache/commons/lang3/time/FastDateParser$f;

    .line 970
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$d;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->l:Lorg/apache/commons/lang3/time/FastDateParser$f;

    .line 971
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$d;

    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/time/FastDateParser$d;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->m:Lorg/apache/commons/lang3/time/FastDateParser$f;

    .line 972
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$5;

    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/time/FastDateParser$5;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->n:Lorg/apache/commons/lang3/time/FastDateParser$f;

    .line 978
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$6;

    invoke-direct {v0, v5}, Lorg/apache/commons/lang3/time/FastDateParser$6;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->o:Lorg/apache/commons/lang3/time/FastDateParser$f;

    .line 984
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$d;

    invoke-direct {v0, v5}, Lorg/apache/commons/lang3/time/FastDateParser$d;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->p:Lorg/apache/commons/lang3/time/FastDateParser$f;

    .line 985
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$d;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->q:Lorg/apache/commons/lang3/time/FastDateParser$f;

    .line 986
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$d;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->r:Lorg/apache/commons/lang3/time/FastDateParser$f;

    .line 987
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$d;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$d;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->s:Lorg/apache/commons/lang3/time/FastDateParser$f;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/time/FastDateParser;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    .line 117
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser;->pattern:Ljava/lang/String;

    .line 132
    iput-object p2, p0, Lorg/apache/commons/lang3/time/FastDateParser;->timeZone:Ljava/util/TimeZone;

    .line 133
    iput-object p3, p0, Lorg/apache/commons/lang3/time/FastDateParser;->locale:Ljava/util/Locale;

    .line 135
    invoke-static {p2, p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    .line 138
    if-eqz p4, :cond_0

    .line 139
    invoke-virtual {v1, p4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 140
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 148
    :goto_0
    div-int/lit8 v2, v0, 0x64

    mul-int/lit8 v2, v2, 0x64

    iput v2, p0, Lorg/apache/commons/lang3/time/FastDateParser;->century:I

    .line 149
    iget v2, p0, Lorg/apache/commons/lang3/time/FastDateParser;->century:I

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/apache/commons/lang3/time/FastDateParser;->startYear:I

    .line 151
    invoke-direct {p0, v1}, Lorg/apache/commons/lang3/time/FastDateParser;->a(Ljava/util/Calendar;)V

    .line 152
    return-void

    .line 141
    :cond_0
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->JAPANESE_IMPERIAL:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    const/4 v0, 0x0

    goto :goto_0

    .line 145
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 146
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x50

    goto :goto_0
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 485
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDateParser;->century:I

    add-int/2addr v0, p1

    .line 486
    iget v1, p0, Lorg/apache/commons/lang3/time/FastDateParser;->startYear:I

    if-lt p1, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x64

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 431
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 432
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 433
    sparse-switch v1, :sswitch_data_0

    .line 448
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 431
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 446
    :sswitch_0
    const/16 v2, 0x5c

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 451
    :cond_0
    return-object p0

    .line 433
    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2e -> :sswitch_0
        0x3f -> :sswitch_0
        0x5b -> :sswitch_0
        0x5c -> :sswitch_0
        0x5e -> :sswitch_0
        0x7b -> :sswitch_0
        0x7c -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Ljava/util/Calendar;Ljava/util/Locale;ILjava/lang/StringBuilder;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Ljava/util/Locale;",
            "I",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 463
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 465
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Ljava/util/Calendar;->getDisplayNames(IILjava/util/Locale;)Ljava/util/Map;

    move-result-object v0

    .line 466
    new-instance v3, Ljava/util/TreeSet;

    sget-object v1, Lorg/apache/commons/lang3/time/FastDateParser;->b:Ljava/util/Comparator;

    invoke-direct {v3, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 467
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 468
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 469
    invoke-virtual {v3, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 470
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 473
    :cond_1
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 474
    invoke-static {p3, v0}, Lorg/apache/commons/lang3/time/FastDateParser;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x7c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 476
    :cond_2
    return-object v2
.end method

.method private a(CILjava/util/Calendar;)Lorg/apache/commons/lang3/time/FastDateParser$f;
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 554
    sparse-switch p1, :sswitch_data_0

    .line 556
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Format \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 558
    :sswitch_0
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->i:Lorg/apache/commons/lang3/time/FastDateParser$f;

    .line 602
    :goto_0
    return-object v0

    .line 560
    :sswitch_1
    const/4 v0, 0x7

    invoke-direct {p0, v0, p3}, Lorg/apache/commons/lang3/time/FastDateParser;->a(ILjava/util/Calendar;)Lorg/apache/commons/lang3/time/FastDateParser$f;

    move-result-object v0

    goto :goto_0

    .line 562
    :sswitch_2
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->l:Lorg/apache/commons/lang3/time/FastDateParser$f;

    goto :goto_0

    .line 564
    :sswitch_3
    const/4 v0, 0x0

    invoke-direct {p0, v0, p3}, Lorg/apache/commons/lang3/time/FastDateParser;->a(ILjava/util/Calendar;)Lorg/apache/commons/lang3/time/FastDateParser$f;

    move-result-object v0

    goto :goto_0

    .line 566
    :sswitch_4
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->m:Lorg/apache/commons/lang3/time/FastDateParser$f;

    goto :goto_0

    .line 568
    :sswitch_5
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->p:Lorg/apache/commons/lang3/time/FastDateParser$f;

    goto :goto_0

    .line 570
    :sswitch_6
    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    invoke-direct {p0, v1, p3}, Lorg/apache/commons/lang3/time/FastDateParser;->a(ILjava/util/Calendar;)Lorg/apache/commons/lang3/time/FastDateParser$f;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->e:Lorg/apache/commons/lang3/time/FastDateParser$f;

    goto :goto_0

    .line 572
    :sswitch_7
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->s:Lorg/apache/commons/lang3/time/FastDateParser$f;

    goto :goto_0

    .line 574
    :sswitch_8
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->h:Lorg/apache/commons/lang3/time/FastDateParser$f;

    goto :goto_0

    .line 576
    :sswitch_9
    const/16 v0, 0x9

    invoke-direct {p0, v0, p3}, Lorg/apache/commons/lang3/time/FastDateParser;->a(ILjava/util/Calendar;)Lorg/apache/commons/lang3/time/FastDateParser$f;

    move-result-object v0

    goto :goto_0

    .line 578
    :sswitch_a
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->j:Lorg/apache/commons/lang3/time/FastDateParser$f;

    goto :goto_0

    .line 580
    :sswitch_b
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->o:Lorg/apache/commons/lang3/time/FastDateParser$f;

    goto :goto_0

    .line 582
    :sswitch_c
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->n:Lorg/apache/commons/lang3/time/FastDateParser$f;

    goto :goto_0

    .line 584
    :sswitch_d
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->q:Lorg/apache/commons/lang3/time/FastDateParser$f;

    goto :goto_0

    .line 586
    :sswitch_e
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->r:Lorg/apache/commons/lang3/time/FastDateParser$f;

    goto :goto_0

    .line 588
    :sswitch_f
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->k:Lorg/apache/commons/lang3/time/FastDateParser$f;

    goto :goto_0

    .line 590
    :sswitch_10
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->g:Lorg/apache/commons/lang3/time/FastDateParser$f;

    goto :goto_0

    .line 593
    :sswitch_11
    if-le p2, v1, :cond_1

    sget-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->f:Lorg/apache/commons/lang3/time/FastDateParser$f;

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->d:Lorg/apache/commons/lang3/time/FastDateParser$f;

    goto :goto_0

    .line 595
    :sswitch_12
    invoke-static {p2}, Lorg/apache/commons/lang3/time/FastDateParser$c;->a(I)Lorg/apache/commons/lang3/time/FastDateParser$f;

    move-result-object v0

    goto :goto_0

    .line 597
    :sswitch_13
    if-ne p2, v1, :cond_2

    .line 598
    invoke-static {}, Lorg/apache/commons/lang3/time/FastDateParser$c;->b()Lorg/apache/commons/lang3/time/FastDateParser$f;

    move-result-object v0

    goto :goto_0

    .line 602
    :cond_2
    :sswitch_14
    const/16 v0, 0xf

    invoke-direct {p0, v0, p3}, Lorg/apache/commons/lang3/time/FastDateParser;->a(ILjava/util/Calendar;)Lorg/apache/commons/lang3/time/FastDateParser$f;

    move-result-object v0

    goto :goto_0

    .line 554
    nop

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_0
        0x45 -> :sswitch_1
        0x46 -> :sswitch_2
        0x47 -> :sswitch_3
        0x48 -> :sswitch_4
        0x4b -> :sswitch_5
        0x4d -> :sswitch_6
        0x53 -> :sswitch_7
        0x57 -> :sswitch_8
        0x58 -> :sswitch_12
        0x59 -> :sswitch_11
        0x5a -> :sswitch_13
        0x61 -> :sswitch_9
        0x64 -> :sswitch_a
        0x68 -> :sswitch_b
        0x6b -> :sswitch_c
        0x6d -> :sswitch_d
        0x73 -> :sswitch_e
        0x75 -> :sswitch_f
        0x77 -> :sswitch_10
        0x79 -> :sswitch_11
        0x7a -> :sswitch_14
    .end sparse-switch
.end method

.method private a(ILjava/util/Calendar;)Lorg/apache/commons/lang3/time/FastDateParser$f;
    .locals 3

    .prologue
    .line 630
    invoke-static {p1}, Lorg/apache/commons/lang3/time/FastDateParser;->b(I)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v2

    .line 631
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser;->locale:Ljava/util/Locale;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/time/FastDateParser$f;

    .line 632
    if-nez v0, :cond_1

    .line 633
    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$i;

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser;->locale:Ljava/util/Locale;

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$i;-><init>(Ljava/util/Locale;)V

    move-object v1, v0

    .line 636
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser;->locale:Ljava/util/Locale;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/time/FastDateParser$f;

    .line 637
    if-eqz v0, :cond_2

    .line 641
    :goto_1
    return-object v0

    .line 633
    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$a;

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser;->locale:Ljava/util/Locale;

    invoke-direct {v0, p1, p2, v1}, Lorg/apache/commons/lang3/time/FastDateParser$a;-><init>(ILjava/util/Calendar;Ljava/util/Locale;)V

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    move-object v0, v1

    .line 641
    goto :goto_1
.end method

.method private a(Ljava/util/Calendar;)V
    .locals 3

    .prologue
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser;->a:Ljava/util/List;

    .line 163
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$h;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/time/FastDateParser$h;-><init>(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;)V

    .line 165
    :goto_0
    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/FastDateParser$h;->a()Lorg/apache/commons/lang3/time/FastDateParser$g;

    move-result-object v1

    .line 166
    if-nez v1, :cond_0

    .line 171
    return-void

    .line 169
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDateParser;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(C)Z
    .locals 1

    .prologue
    .line 259
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic access$000(Lorg/apache/commons/lang3/time/FastDateParser;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(C)Z
    .locals 1

    .prologue
    .line 73
    invoke-static {p0}, Lorg/apache/commons/lang3/time/FastDateParser;->a(C)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lorg/apache/commons/lang3/time/FastDateParser;CILjava/util/Calendar;)Lorg/apache/commons/lang3/time/FastDateParser$f;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/lang3/time/FastDateParser;->a(CILjava/util/Calendar;)Lorg/apache/commons/lang3/time/FastDateParser$f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Ljava/util/Calendar;Ljava/util/Locale;ILjava/lang/StringBuilder;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 73
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/lang3/time/FastDateParser;->a(Ljava/util/Calendar;Ljava/util/Locale;ILjava/lang/StringBuilder;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lorg/apache/commons/lang3/time/FastDateParser;I)I
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/time/FastDateParser;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$800()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic access$900(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 73
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/time/FastDateParser;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private static b(I)Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/util/Locale;",
            "Lorg/apache/commons/lang3/time/FastDateParser$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 615
    sget-object v1, Lorg/apache/commons/lang3/time/FastDateParser;->c:[Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v1

    .line 616
    :try_start_0
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->c:[Ljava/util/concurrent/ConcurrentMap;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    .line 617
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->c:[Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    aput-object v2, v0, p0

    .line 619
    :cond_0
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->c:[Ljava/util/concurrent/ConcurrentMap;

    aget-object v0, v0, p0

    monitor-exit v1

    return-object v0

    .line 620
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 339
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 341
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser;->timeZone:Ljava/util/TimeZone;

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser;->locale:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 342
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/FastDateParser;->a(Ljava/util/Calendar;)V

    .line 343
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 299
    instance-of v1, p1, Lorg/apache/commons/lang3/time/FastDateParser;

    if-nez v1, :cond_1

    .line 303
    :cond_0
    :goto_0
    return v0

    .line 302
    :cond_1
    check-cast p1, Lorg/apache/commons/lang3/time/FastDateParser;

    .line 303
    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser;->pattern:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/commons/lang3/time/FastDateParser;->pattern:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser;->timeZone:Ljava/util/TimeZone;

    iget-object v2, p1, Lorg/apache/commons/lang3/time/FastDateParser;->timeZone:Ljava/util/TimeZone;

    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser;->locale:Ljava/util/Locale;

    iget-object v2, p1, Lorg/apache/commons/lang3/time/FastDateParser;->locale:Ljava/util/Locale;

    .line 305
    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser;->timeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser;->pattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDateParser;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    return v0
.end method

.method public parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 358
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 359
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/time/FastDateParser;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v1

    .line 360
    if-nez v1, :cond_1

    .line 362
    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser;->locale:Ljava/util/Locale;

    sget-object v2, Lorg/apache/commons/lang3/time/FastDateParser;->JAPANESE_IMPERIAL:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(The "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/commons/lang3/time/FastDateParser;->locale:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " locale does not support dates before 1868 AD)\nUnparseable date: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 365
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    invoke-direct {v1, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 367
    :cond_0
    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unparseable date: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    invoke-direct {v1, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 369
    :cond_1
    return-object v1
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser;->timeZone:Ljava/util/TimeZone;

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser;->locale:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 398
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/lang3/time/FastDateParser;->parse(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z
    .locals 7

    .prologue
    .line 416
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    .line 417
    :cond_0
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/time/FastDateParser$g;

    .line 419
    invoke-virtual {v0, v6}, Lorg/apache/commons/lang3/time/FastDateParser$g;->a(Ljava/util/ListIterator;)I

    move-result v5

    .line 420
    iget-object v0, v0, Lorg/apache/commons/lang3/time/FastDateParser$g;->a:Lorg/apache/commons/lang3/time/FastDateParser$f;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/lang3/time/FastDateParser$f;->a(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    const/4 v0, 0x0

    .line 424
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public parseObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 350
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/time/FastDateParser;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDateParser;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastDateParser["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser;->timeZone:Ljava/util/TimeZone;

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
