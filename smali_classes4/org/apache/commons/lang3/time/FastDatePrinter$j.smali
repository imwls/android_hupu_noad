.class Lorg/apache/commons/lang3/time/FastDatePrinter$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/time/FastDatePrinter$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private final a:Ljava/util/Locale;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V
    .locals 1

    .prologue
    .line 1347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1348
    iput-object p2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$j;->a:Ljava/util/Locale;

    .line 1349
    iput p3, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$j;->b:I

    .line 1351
    const/4 v0, 0x0

    invoke-static {p1, v0, p3, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->getTimeZoneDisplay(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$j;->c:Ljava/lang/String;

    .line 1352
    const/4 v0, 0x1

    invoke-static {p1, v0, p3, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->getTimeZoneDisplay(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$j;->d:Ljava/lang/String;

    .line 1353
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 1363
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$j;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$j;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1371
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 1372
    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 1373
    const/4 v1, 0x1

    iget v2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$j;->b:I

    iget-object v3, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$j;->a:Ljava/util/Locale;

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/lang3/time/FastDatePrinter;->getTimeZoneDisplay(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1377
    :goto_0
    return-void

    .line 1375
    :cond_0
    const/4 v1, 0x0

    iget v2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$j;->b:I

    iget-object v3, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$j;->a:Ljava/util/Locale;

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/lang3/time/FastDatePrinter;->getTimeZoneDisplay(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0
.end method
