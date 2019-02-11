.class Lorg/apache/commons/lang3/time/FastDateParser$c;
.super Lorg/apache/commons/lang3/time/FastDateParser$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final a:Lorg/apache/commons/lang3/time/FastDateParser$f;

.field private static final b:Lorg/apache/commons/lang3/time/FastDateParser$f;

.field private static final c:Lorg/apache/commons/lang3/time/FastDateParser$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 928
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$c;

    const-string v1, "(Z|(?:[+-]\\d{2}))"

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser$c;->a:Lorg/apache/commons/lang3/time/FastDateParser$f;

    .line 929
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$c;

    const-string v1, "(Z|(?:[+-]\\d{2}\\d{2}))"

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser$c;->b:Lorg/apache/commons/lang3/time/FastDateParser$f;

    .line 930
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$c;

    const-string v1, "(Z|(?:[+-]\\d{2}(?::)\\d{2}))"

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser$c;->c:Lorg/apache/commons/lang3/time/FastDateParser$f;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 912
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/FastDateParser$e;-><init>(Lorg/apache/commons/lang3/time/FastDateParser$1;)V

    .line 913
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/time/FastDateParser$c;->a(Ljava/lang/String;)V

    .line 914
    return-void
.end method

.method static a(I)Lorg/apache/commons/lang3/time/FastDateParser$f;
    .locals 2

    .prologue
    .line 940
    packed-switch p0, :pswitch_data_0

    .line 948
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid number of X"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 942
    :pswitch_0
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateParser$c;->a:Lorg/apache/commons/lang3/time/FastDateParser$f;

    .line 946
    :goto_0
    return-object v0

    .line 944
    :pswitch_1
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateParser$c;->b:Lorg/apache/commons/lang3/time/FastDateParser$f;

    goto :goto_0

    .line 946
    :pswitch_2
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateParser$c;->c:Lorg/apache/commons/lang3/time/FastDateParser$f;

    goto :goto_0

    .line 940
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b()Lorg/apache/commons/lang3/time/FastDateParser$f;
    .locals 1

    .prologue
    .line 905
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateParser$c;->c:Lorg/apache/commons/lang3/time/FastDateParser$f;

    return-object v0
.end method


# virtual methods
.method a(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 921
    const-string v0, "Z"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 922
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 926
    :goto_0
    return-void

    .line 924
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

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_0
.end method
