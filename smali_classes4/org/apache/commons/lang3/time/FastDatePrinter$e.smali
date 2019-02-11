.class Lorg/apache/commons/lang3/time/FastDatePrinter$e;
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
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 1007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1008
    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    .line 1010
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1012
    :cond_0
    iput p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$e;->a:I

    .line 1013
    iput p2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$e;->b:I

    .line 1014
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1021
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$e;->b:I

    return v0
.end method

.method public final a(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1037
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$e;->b:I

    invoke-static {p1, p2, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->access$100(Ljava/lang/Appendable;II)V

    .line 1038
    return-void
.end method

.method public a(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1029
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$e;->a:I

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter$e;->a(Ljava/lang/Appendable;I)V

    .line 1030
    return-void
.end method
