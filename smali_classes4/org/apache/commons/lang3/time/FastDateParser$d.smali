.class Lorg/apache/commons/lang3/time/FastDateParser$d;
.super Lorg/apache/commons/lang3/time/FastDateParser$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 732
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/FastDateParser$f;-><init>(Lorg/apache/commons/lang3/time/FastDateParser$1;)V

    .line 733
    iput p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$d;->a:I

    .line 734
    return-void
.end method


# virtual methods
.method a(Lorg/apache/commons/lang3/time/FastDateParser;I)I
    .locals 0

    .prologue
    .line 791
    return p2
.end method

.method a()Z
    .locals 1

    .prologue
    .line 741
    const/4 v0, 0x1

    return v0
.end method

.method a(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z
    .locals 4

    .prologue
    .line 746
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    .line 747
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    .line 749
    if-nez p5, :cond_3

    move v0, v2

    .line 751
    :goto_0
    if-ge v0, v1, :cond_0

    .line 752
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 753
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_2

    .line 757
    :cond_0
    invoke-virtual {p4, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    move v3, v1

    move v1, v0

    move v0, v3

    .line 765
    :goto_1
    if-ge v1, v0, :cond_1

    .line 766
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 767
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_4

    .line 772
    :cond_1
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 773
    invoke-virtual {p4, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 774
    const/4 v0, 0x0

    .line 781
    :goto_2
    return v0

    .line 751
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 759
    :cond_3
    add-int v0, v2, p5

    .line 760
    if-le v1, v0, :cond_6

    move v1, v2

    .line 761
    goto :goto_1

    .line 765
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 777
    :cond_5
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 778
    invoke-virtual {p4, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 780
    iget v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$d;->a:I

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/time/FastDateParser$d;->a(Lorg/apache/commons/lang3/time/FastDateParser;I)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 781
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v1

    move v1, v2

    goto :goto_1
.end method
