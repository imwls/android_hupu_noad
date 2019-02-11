.class Lorg/apache/commons/lang3/time/FastDatePrinter$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/time/FastDatePrinter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:Lorg/apache/commons/lang3/time/FastDatePrinter$d;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/time/FastDatePrinter$d;)V
    .locals 0

    .prologue
    .line 1173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1174
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$l;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$d;

    .line 1175
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1182
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$l;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$d;

    invoke-interface {v0}, Lorg/apache/commons/lang3/time/FastDatePrinter$d;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1202
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$l;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$d;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter$d;->a(Ljava/lang/Appendable;I)V

    .line 1203
    return-void
.end method

.method public a(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0xa

    .line 1190
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1191
    if-nez v0, :cond_0

    .line 1192
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->getLeastMaximum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1194
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$l;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$d;

    invoke-interface {v1, p1, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter$d;->a(Ljava/lang/Appendable;I)V

    .line 1195
    return-void
.end method
