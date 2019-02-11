.class Lorg/apache/commons/lang3/time/FastDateParser$a;
.super Lorg/apache/commons/lang3/time/FastDateParser$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/Locale;

.field private final b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/util/Calendar;Ljava/util/Locale;)V
    .locals 2

    .prologue
    .line 699
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/FastDateParser$e;-><init>(Lorg/apache/commons/lang3/time/FastDateParser$1;)V

    .line 700
    iput p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$a;->b:I

    .line 701
    iput-object p3, p0, Lorg/apache/commons/lang3/time/FastDateParser$a;->a:Ljava/util/Locale;

    .line 703
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    const-string v1, "((?iu)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-static {p2, p3, p1, v0}, Lorg/apache/commons/lang3/time/FastDateParser;->access$600(Ljava/util/Calendar;Ljava/util/Locale;ILjava/lang/StringBuilder;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$a;->c:Ljava/util/Map;

    .line 706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 707
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/time/FastDateParser$a;->a(Ljava/lang/StringBuilder;)V

    .line 709
    return-void
.end method


# virtual methods
.method a(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$a;->c:Ljava/util/Map;

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$a;->a:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 717
    iget v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$a;->b:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 718
    return-void
.end method
