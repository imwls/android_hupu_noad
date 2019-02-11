.class Lorg/apache/commons/lang3/time/FastDateParser$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field final a:Lorg/apache/commons/lang3/time/FastDateParser$f;

.field final b:I


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/time/FastDateParser$f;I)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$g;->a:Lorg/apache/commons/lang3/time/FastDateParser$f;

    .line 185
    iput p2, p0, Lorg/apache/commons/lang3/time/FastDateParser$g;->b:I

    .line 186
    return-void
.end method


# virtual methods
.method a(Ljava/util/ListIterator;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator",
            "<",
            "Lorg/apache/commons/lang3/time/FastDateParser$g;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 189
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$g;->a:Lorg/apache/commons/lang3/time/FastDateParser$f;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/FastDateParser$f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 194
    :goto_0
    return v0

    .line 192
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/time/FastDateParser$g;

    iget-object v0, v0, Lorg/apache/commons/lang3/time/FastDateParser$g;->a:Lorg/apache/commons/lang3/time/FastDateParser$f;

    .line 193
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 194
    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/FastDateParser$f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$g;->b:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
