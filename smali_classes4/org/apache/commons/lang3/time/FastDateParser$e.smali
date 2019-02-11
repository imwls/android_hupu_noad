.class abstract Lorg/apache/commons/lang3/time/FastDateParser$e;
.super Lorg/apache/commons/lang3/time/FastDateParser$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/util/regex/Pattern;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/FastDateParser$f;-><init>(Lorg/apache/commons/lang3/time/FastDateParser$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/lang3/time/FastDateParser$1;)V
    .locals 0

    .prologue
    .line 509
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/FastDateParser$e;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 518
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$e;->a:Ljava/util/regex/Pattern;

    .line 519
    return-void
.end method

.method a(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 514
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/time/FastDateParser$e;->a(Ljava/lang/String;)V

    .line 515
    return-void
.end method

.method abstract a(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;)V
.end method

.method a()Z
    .locals 1

    .prologue
    .line 529
    const/4 v0, 0x0

    return v0
.end method

.method a(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 534
    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 535
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-nez v2, :cond_0

    .line 536
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 537
    const/4 v0, 0x0

    .line 541
    :goto_0
    return v0

    .line 539
    :cond_0
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p4, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 540
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/time/FastDateParser$e;->a(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;)V

    goto :goto_0
.end method
