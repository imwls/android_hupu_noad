.class Lorg/apache/commons/lang3/time/FastDatePrinter$h;
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
    name = "h"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/String;


# direct methods
.method constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 877
    iput p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$h;->a:I

    .line 878
    iput-object p2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$h;->b:[Ljava/lang/String;

    .line 879
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 886
    const/4 v1, 0x0

    .line 887
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$h;->b:[Ljava/lang/String;

    array-length v0, v0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_0

    .line 888
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$h;->b:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 889
    if-le v0, v1, :cond_1

    :goto_1
    move v1, v0

    move v0, v2

    .line 892
    goto :goto_0

    .line 893
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 901
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$h;->b:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$h;->a:I

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 902
    return-void
.end method
