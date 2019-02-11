.class Lorg/apache/commons/lang3/time/FastDateParser$b;
.super Lorg/apache/commons/lang3/time/FastDateParser$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 655
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/FastDateParser$f;-><init>(Lorg/apache/commons/lang3/time/FastDateParser$1;)V

    .line 656
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$b;->a:Ljava/lang/String;

    .line 657
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 664
    const/4 v0, 0x0

    return v0
.end method

.method a(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 669
    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDateParser$b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 670
    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    add-int/2addr v2, v0

    .line 671
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 672
    invoke-virtual {p4, v2}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 681
    :goto_1
    return v1

    .line 675
    :cond_0
    iget-object v3, p0, Lorg/apache/commons/lang3/time/FastDateParser$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    .line 676
    invoke-virtual {p4, v2}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    goto :goto_1

    .line 669
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 680
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p4, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 681
    const/4 v1, 0x1

    goto :goto_1
.end method
