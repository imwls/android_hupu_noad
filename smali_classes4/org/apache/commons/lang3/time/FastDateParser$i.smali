.class Lorg/apache/commons/lang3/time/FastDateParser$i;
.super Lorg/apache/commons/lang3/time/FastDateParser$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/FastDateParser$i$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "[+-]\\d{4}"

.field private static final b:Ljava/lang/String; = "GMT[+-]\\d{1,2}:\\d{2}"

.field private static final e:I


# instance fields
.field private final c:Ljava/util/Locale;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/lang3/time/FastDateParser$i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Locale;)V
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 835
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/FastDateParser$e;-><init>(Lorg/apache/commons/lang3/time/FastDateParser$1;)V

    .line 814
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$i;->d:Ljava/util/Map;

    .line 836
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$i;->c:Ljava/util/Locale;

    .line 838
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 839
    const-string v0, "((?iu)[+-]\\d{4}|GMT[+-]\\d{1,2}:\\d{2}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    new-instance v7, Ljava/util/TreeSet;

    invoke-static {}, Lorg/apache/commons/lang3/time/FastDateParser;->access$800()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 843
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    move-result-object v8

    .line 844
    array-length v9, v8

    move v4, v5

    :goto_0
    if-ge v4, v9, :cond_3

    aget-object v10, v8, v4

    .line 846
    aget-object v0, v10, v5

    .line 847
    const-string v2, "GMT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 844
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 850
    :cond_1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v11

    .line 853
    new-instance v3, Lorg/apache/commons/lang3/time/FastDateParser$i$a;

    invoke-direct {v3, v11, v5}, Lorg/apache/commons/lang3/time/FastDateParser$i$a;-><init>(Ljava/util/TimeZone;Z)V

    move v0, v1

    move-object v2, v3

    .line 855
    :goto_1
    array-length v12, v10

    if-ge v0, v12, :cond_0

    .line 856
    packed-switch v0, :pswitch_data_0

    .line 867
    :goto_2
    :pswitch_0
    aget-object v12, v10, v0

    if-eqz v12, :cond_2

    .line 868
    aget-object v12, v10, v0

    invoke-virtual {v12, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    .line 871
    invoke-interface {v7, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 872
    iget-object v13, p0, Lorg/apache/commons/lang3/time/FastDateParser$i;->d:Ljava/util/Map;

    invoke-interface {v13, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 859
    :pswitch_1
    new-instance v2, Lorg/apache/commons/lang3/time/FastDateParser$i$a;

    invoke-direct {v2, v11, v1}, Lorg/apache/commons/lang3/time/FastDateParser$i$a;-><init>(Ljava/util/TimeZone;Z)V

    goto :goto_2

    :pswitch_2
    move-object v2, v3

    .line 863
    goto :goto_2

    .line 879
    :cond_3
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 880
    const/16 v2, 0x7c

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v0}, Lorg/apache/commons/lang3/time/FastDateParser;->access$900(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 882
    :cond_4
    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    invoke-virtual {p0, v6}, Lorg/apache/commons/lang3/time/FastDateParser$i;->a(Ljava/lang/StringBuilder;)V

    .line 884
    return-void

    .line 856
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method a(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 891
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1

    .line 892
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GMT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 893
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 902
    :goto_0
    return-void

    .line 894
    :cond_1
    const/4 v1, 0x1

    const-string v3, "GMT"

    const/4 v5, 0x3

    move-object v0, p3

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 895
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 896
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_0

    .line 898
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$i;->d:Ljava/util/Map;

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$i;->c:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/time/FastDateParser$i$a;

    .line 899
    const/16 v1, 0x10

    iget v2, v0, Lorg/apache/commons/lang3/time/FastDateParser$i$a;->b:I

    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 900
    const/16 v1, 0xf

    iget-object v0, v0, Lorg/apache/commons/lang3/time/FastDateParser$i$a;->a:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_0
.end method
