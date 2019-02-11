.class Lorg/apache/commons/lang3/time/FastDatePrinter$a;
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
    name = "a"
.end annotation


# instance fields
.field private final a:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .prologue
    .line 808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 809
    iput-char p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$a;->a:C

    .line 810
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 817
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 825
    iget-char v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$a;->a:C

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 826
    return-void
.end method
