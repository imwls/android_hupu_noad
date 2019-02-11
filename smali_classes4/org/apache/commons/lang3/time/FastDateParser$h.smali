.class Lorg/apache/commons/lang3/time/FastDateParser$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/commons/lang3/time/FastDateParser;

.field private final b:Ljava/util/Calendar;

.field private c:I


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->a:Lorg/apache/commons/lang3/time/FastDateParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p2, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->b:Ljava/util/Calendar;

    .line 207
    return-void
.end method

.method private a(C)Lorg/apache/commons/lang3/time/FastDateParser$g;
    .locals 4

    .prologue
    .line 222
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->c:I

    .line 223
    :cond_0
    iget v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->c:I

    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->a:Lorg/apache/commons/lang3/time/FastDateParser;

    invoke-static {v2}, Lorg/apache/commons/lang3/time/FastDateParser;->access$000(Lorg/apache/commons/lang3/time/FastDateParser;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 224
    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->a:Lorg/apache/commons/lang3/time/FastDateParser;

    invoke-static {v1}, Lorg/apache/commons/lang3/time/FastDateParser;->access$000(Lorg/apache/commons/lang3/time/FastDateParser;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, p1, :cond_0

    .line 229
    :cond_1
    iget v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->c:I

    sub-int v0, v1, v0

    .line 230
    new-instance v1, Lorg/apache/commons/lang3/time/FastDateParser$g;

    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->a:Lorg/apache/commons/lang3/time/FastDateParser;

    iget-object v3, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->b:Ljava/util/Calendar;

    invoke-static {v2, p1, v0, v3}, Lorg/apache/commons/lang3/time/FastDateParser;->access$200(Lorg/apache/commons/lang3/time/FastDateParser;CILjava/util/Calendar;)Lorg/apache/commons/lang3/time/FastDateParser$f;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/lang3/time/FastDateParser$g;-><init>(Lorg/apache/commons/lang3/time/FastDateParser$f;I)V

    return-object v1
.end method

.method private b()Lorg/apache/commons/lang3/time/FastDateParser$g;
    .locals 7

    .prologue
    const/16 v6, 0x27

    const/4 v1, 0x0

    .line 234
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 237
    :goto_0
    iget v3, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->c:I

    iget-object v4, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->a:Lorg/apache/commons/lang3/time/FastDateParser;

    invoke-static {v4}, Lorg/apache/commons/lang3/time/FastDateParser;->access$000(Lorg/apache/commons/lang3/time/FastDateParser;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 238
    iget-object v3, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->a:Lorg/apache/commons/lang3/time/FastDateParser;

    invoke-static {v3}, Lorg/apache/commons/lang3/time/FastDateParser;->access$000(Lorg/apache/commons/lang3/time/FastDateParser;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 239
    if-nez v0, :cond_1

    invoke-static {v3}, Lorg/apache/commons/lang3/time/FastDateParser;->access$100(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 249
    :cond_0
    if-eqz v0, :cond_5

    .line 250
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unterminated quote"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_1
    if-ne v3, v6, :cond_4

    iget v4, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->c:I

    iget-object v5, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->a:Lorg/apache/commons/lang3/time/FastDateParser;

    invoke-static {v5}, Lorg/apache/commons/lang3/time/FastDateParser;->access$000(Lorg/apache/commons/lang3/time/FastDateParser;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->a:Lorg/apache/commons/lang3/time/FastDateParser;

    invoke-static {v4}, Lorg/apache/commons/lang3/time/FastDateParser;->access$000(Lorg/apache/commons/lang3/time/FastDateParser;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v6, :cond_4

    .line 242
    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 245
    :cond_4
    iget v4, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->c:I

    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 253
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    new-instance v1, Lorg/apache/commons/lang3/time/FastDateParser$g;

    new-instance v2, Lorg/apache/commons/lang3/time/FastDateParser$b;

    invoke-direct {v2, v0}, Lorg/apache/commons/lang3/time/FastDateParser$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/lang3/time/FastDateParser$g;-><init>(Lorg/apache/commons/lang3/time/FastDateParser$f;I)V

    return-object v1
.end method


# virtual methods
.method a()Lorg/apache/commons/lang3/time/FastDateParser$g;
    .locals 2

    .prologue
    .line 210
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->c:I

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->a:Lorg/apache/commons/lang3/time/FastDateParser;

    invoke-static {v1}, Lorg/apache/commons/lang3/time/FastDateParser;->access$000(Lorg/apache/commons/lang3/time/FastDateParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 211
    const/4 v0, 0x0

    .line 218
    :goto_0
    return-object v0

    .line 214
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->a:Lorg/apache/commons/lang3/time/FastDateParser;

    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateParser;->access$000(Lorg/apache/commons/lang3/time/FastDateParser;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 215
    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateParser;->access$100(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/FastDateParser$h;->a(C)Lorg/apache/commons/lang3/time/FastDateParser$g;

    move-result-object v0

    goto :goto_0

    .line 218
    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/FastDateParser$h;->b()Lorg/apache/commons/lang3/time/FastDateParser$g;

    move-result-object v0

    goto :goto_0
.end method
