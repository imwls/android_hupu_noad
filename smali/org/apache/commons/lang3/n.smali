.class public Lorg/apache/commons/lang3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/n;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-static {p0, v0, v0}, Lorg/apache/commons/lang3/n;->a(IZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/o;->a(II)I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/lang3/n;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(IIIZZ)Ljava/lang/String;
    .locals 7

    .prologue
    .line 288
    const/4 v5, 0x0

    sget-object v6, Lorg/apache/commons/lang3/n;->a:Ljava/util/Random;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/n;->a(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(IIIZZ[C)Ljava/lang/String;
    .locals 7

    .prologue
    .line 312
    sget-object v6, Lorg/apache/commons/lang3/n;->a:Ljava/util/Random;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/n;->a(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(IIIZZ[CLjava/util/Random;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v4, 0x41

    const/16 v3, 0x30

    .line 350
    if-nez p0, :cond_0

    .line 351
    const-string v0, ""

    .line 424
    :goto_0
    return-object v0

    .line 352
    :cond_0
    if-gez p0, :cond_1

    .line 353
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested random string length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is less than 0."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :cond_1
    if-eqz p5, :cond_2

    array-length v0, p5

    if-nez v0, :cond_2

    .line 356
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The chars array must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_2
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 360
    if-eqz p5, :cond_6

    .line 361
    array-length p2, p5

    .line 379
    :cond_3
    :goto_1
    if-nez p5, :cond_9

    if-eqz p4, :cond_4

    if-le p2, v3, :cond_5

    :cond_4
    if-eqz p3, :cond_9

    if-gt p2, v4, :cond_9

    .line 381
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parameter end ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") must be greater then ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") for generating digits or greater then ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") for generating letters."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_6
    if-nez p3, :cond_7

    if-nez p4, :cond_7

    .line 364
    const p2, 0x10ffff

    goto :goto_1

    .line 366
    :cond_7
    const/16 p2, 0x7b

    .line 367
    const/16 p1, 0x20

    goto :goto_1

    .line 371
    :cond_8
    if-gt p2, p1, :cond_3

    .line 372
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parameter end ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") must be greater than start ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 386
    sub-int v3, p2, p1

    .line 388
    :goto_2
    add-int/lit8 v1, p0, -0x1

    if-eqz p0, :cond_10

    .line 390
    if-nez p5, :cond_a

    .line 391
    invoke-virtual {p6, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 393
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 405
    :goto_3
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    .line 406
    if-nez v1, :cond_b

    const/4 v5, 0x1

    if-le v4, v5, :cond_b

    .line 407
    add-int/lit8 p0, v1, 0x1

    .line 408
    goto :goto_2

    .line 397
    :sswitch_0
    add-int/lit8 p0, v1, 0x1

    .line 398
    goto :goto_2

    .line 402
    :cond_a
    invoke-virtual {p6, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p1

    aget-char v0, p5, v0

    goto :goto_3

    .line 411
    :cond_b
    if-eqz p3, :cond_c

    invoke-static {v0}, Ljava/lang/Character;->isLetter(I)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_c
    if-eqz p4, :cond_d

    .line 412
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    if-nez p3, :cond_f

    if-nez p4, :cond_f

    .line 414
    :cond_e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 416
    const/4 v0, 0x2

    if-ne v4, v0, :cond_11

    .line 417
    add-int/lit8 v0, v1, -0x1

    :goto_4
    move p0, v0

    .line 423
    goto :goto_2

    .line 421
    :cond_f
    add-int/lit8 v0, v1, 0x1

    goto :goto_4

    .line 424
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto :goto_4

    .line 393
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 443
    if-nez p1, :cond_0

    .line 444
    const/4 v5, 0x0

    sget-object v6, Lorg/apache/commons/lang3/n;->a:Ljava/util/Random;

    move v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/n;->a(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object v0

    .line 446
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/n;->a(I[C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(IZZ)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 268
    invoke-static {p0, v0, v0, p1, p2}, Lorg/apache/commons/lang3/n;->a(IIIZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(I[C)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 462
    if-nez p1, :cond_0

    .line 463
    const/4 v5, 0x0

    sget-object v6, Lorg/apache/commons/lang3/n;->a:Ljava/util/Random;

    move v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/n;->a(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object v0

    .line 465
    :goto_0
    return-object v0

    :cond_0
    array-length v2, p1

    sget-object v6, Lorg/apache/commons/lang3/n;->a:Ljava/util/Random;

    move v0, p0

    move v3, v1

    move v4, v1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/n;->a(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    const/16 v0, 0x20

    const/16 v1, 0x7f

    invoke-static {p0, v0, v1, v2, v2}, Lorg/apache/commons/lang3/n;->a(IIIZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/o;->a(II)I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/lang3/n;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/n;->a(IZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/o;->a(II)I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/lang3/n;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 145
    invoke-static {p0, v0, v0}, Lorg/apache/commons/lang3/n;->a(IZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/o;->a(II)I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/lang3/n;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 176
    const/16 v0, 0x21

    const/16 v1, 0x7e

    invoke-static {p0, v0, v1, v2, v2}, Lorg/apache/commons/lang3/n;->a(IIIZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/o;->a(II)I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/lang3/n;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 205
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/n;->a(IZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/o;->a(II)I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/lang3/n;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 235
    const/16 v0, 0x20

    const/16 v1, 0x7e

    invoke-static {p0, v0, v1, v2, v2}, Lorg/apache/commons/lang3/n;->a(IIIZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
