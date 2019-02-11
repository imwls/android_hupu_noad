.class Lorg/apache/commons/lang3/time/FastDatePrinter$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private final a:Ljava/util/TimeZone;

.field private final b:I

.field private final c:Ljava/util/Locale;


# direct methods
.method constructor <init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V
    .locals 1

    .prologue
    .line 1538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1539
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$i;->a:Ljava/util/TimeZone;

    .line 1540
    if-eqz p2, :cond_0

    .line 1541
    const/high16 v0, -0x80000000

    or-int/2addr v0, p3

    iput v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$i;->b:I

    .line 1545
    :goto_0
    iput-object p4, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$i;->c:Ljava/util/Locale;

    .line 1546
    return-void

    .line 1543
    :cond_0
    iput p3, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$i;->b:I

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1561
    if-ne p0, p1, :cond_1

    .line 1571
    :cond_0
    :goto_0
    return v0

    .line 1564
    :cond_1
    instance-of v2, p1, Lorg/apache/commons/lang3/time/FastDatePrinter$i;

    if-eqz v2, :cond_3

    .line 1565
    check-cast p1, Lorg/apache/commons/lang3/time/FastDatePrinter$i;

    .line 1566
    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$i;->a:Ljava/util/TimeZone;

    iget-object v3, p1, Lorg/apache/commons/lang3/time/FastDatePrinter$i;->a:Ljava/util/TimeZone;

    .line 1567
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$i;->b:I

    iget v3, p1, Lorg/apache/commons/lang3/time/FastDatePrinter$i;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$i;->c:Ljava/util/Locale;

    iget-object v3, p1, Lorg/apache/commons/lang3/time/FastDatePrinter$i;->c:Ljava/util/Locale;

    .line 1569
    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1571
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1553
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$i;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$i;->c:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$i;->a:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
