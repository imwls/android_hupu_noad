.class public Lorg/apache/commons/lang3/text/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/text/g;->a(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/text/g;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    const-string v0, " "

    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/text/g;->a(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 272
    if-nez p0, :cond_0

    .line 273
    const/4 v0, 0x0

    .line 344
    :goto_0
    return-object v0

    .line 275
    :cond_0
    if-nez p2, :cond_1

    .line 276
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p2

    .line 278
    :cond_1
    if-ge p1, v0, :cond_2

    move p1, v0

    .line 281
    :cond_2
    invoke-static {p4}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 282
    const-string p4, " "

    .line 284
    :cond_3
    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 285
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 286
    const/4 v0, 0x0

    .line 287
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x20

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v0

    .line 289
    :goto_1
    if-ge v2, v1, :cond_6

    .line 290
    const/4 v0, -0x1

    .line 291
    add-int v5, v2, p1

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 292
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 293
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    if-nez v0, :cond_4

    .line 294
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 295
    goto :goto_1

    .line 297
    :cond_4
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    add-int/2addr v0, v2

    .line 301
    :cond_5
    sub-int v6, v1, v2

    if-gt v6, p1, :cond_7

    .line 342
    :cond_6
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 305
    :cond_7
    :goto_2
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 306
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_2

    .line 309
    :cond_8
    if-lt v0, v2, :cond_9

    .line 311
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    add-int/lit8 v0, v0, 0x1

    :goto_3
    move v2, v0

    .line 339
    goto :goto_1

    .line 317
    :cond_9
    if-eqz p3, :cond_a

    .line 319
    add-int v0, p1, v2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    add-int v0, v2, p1

    goto :goto_3

    .line 324
    :cond_a
    add-int v5, v2, p1

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 325
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 326
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    .line 329
    :cond_b
    if-ltz v0, :cond_c

    .line 330
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 334
    :cond_c
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 335
    goto :goto_3
.end method

.method public static varargs a(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 405
    if-nez p1, :cond_1

    const/4 v0, -0x1

    .line 406
    :goto_0
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_2

    .line 420
    :cond_0
    :goto_1
    return-object p0

    .line 405
    :cond_1
    array-length v0, p1

    goto :goto_0

    .line 409
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move v0, v1

    move v2, v3

    .line 411
    :goto_2
    array-length v5, v4

    if-ge v0, v5, :cond_5

    .line 412
    aget-char v5, v4, v0

    .line 413
    invoke-static {v5, p1}, Lorg/apache/commons/lang3/text/g;->a(C[C)Z

    move-result v6

    if-eqz v6, :cond_4

    move v2, v3

    .line 411
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 415
    :cond_4
    if-eqz v2, :cond_3

    .line 416
    invoke-static {v5}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v2

    aput-char v2, v4, v0

    move v2, v1

    .line 417
    goto :goto_3

    .line 420
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    goto :goto_1
.end method

.method private static a(C[C)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 728
    if-nez p1, :cond_1

    .line 729
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    .line 736
    :cond_0
    :goto_0
    return v0

    .line 731
    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-char v3, p1, v1

    .line 732
    if-ne p0, v3, :cond_2

    .line 733
    const/4 v0, 0x1

    goto :goto_0

    .line 731
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static varargs a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 704
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/c;->f([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 716
    :cond_0
    :goto_0
    return v0

    .line 707
    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    .line 708
    invoke-static {v3}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 711
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ".*\\b"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\\b.*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 712
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 707
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 716
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/text/g;->b(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 2

    .prologue
    .line 474
    if-nez p1, :cond_1

    const/4 v0, -0x1

    .line 475
    :goto_0
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_2

    .line 479
    :cond_0
    :goto_1
    return-object p0

    .line 474
    :cond_1
    array-length v0, p1

    goto :goto_0

    .line 478
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 479
    invoke-static {v0, p1}, Lorg/apache/commons/lang3/text/g;->a(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/text/g;->c(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs c(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 530
    if-nez p1, :cond_1

    const/4 v0, -0x1

    .line 531
    :goto_0
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_2

    .line 545
    :cond_0
    :goto_1
    return-object p0

    .line 530
    :cond_1
    array-length v0, p1

    goto :goto_0

    .line 534
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move v0, v1

    move v2, v3

    .line 536
    :goto_2
    array-length v5, v4

    if-ge v0, v5, :cond_5

    .line 537
    aget-char v5, v4, v0

    .line 538
    invoke-static {v5, p1}, Lorg/apache/commons/lang3/text/g;->a(C[C)Z

    move-result v6

    if-eqz v6, :cond_4

    move v2, v3

    .line 536
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 540
    :cond_4
    if-eqz v2, :cond_3

    .line 541
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    aput-char v2, v4, v0

    move v2, v1

    .line 542
    goto :goto_3

    .line 545
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    goto :goto_1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 572
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    :goto_0
    return-object p0

    .line 575
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 577
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    .line 579
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 580
    aget-char v4, v3, v0

    .line 581
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 582
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    aput-char v2, v3, v0

    move v2, v1

    .line 579
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 584
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isTitleCase(C)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 585
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    aput-char v2, v3, v0

    move v2, v1

    .line 586
    goto :goto_2

    .line 587
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 588
    if-eqz v2, :cond_3

    .line 589
    invoke-static {v4}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v2

    aput-char v2, v3, v0

    move v2, v1

    .line 590
    goto :goto_2

    .line 592
    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    aput-char v4, v3, v0

    goto :goto_2

    .line 595
    :cond_4
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    goto :goto_2

    .line 598
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public static varargs d(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 654
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    :goto_0
    return-object p0

    .line 657
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_1

    .line 658
    const-string p0, ""

    goto :goto_0

    .line 660
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 661
    div-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v6, v0, [C

    move v4, v2

    move v0, v1

    move v3, v2

    .line 664
    :goto_1
    if-ge v4, v5, :cond_4

    .line 665
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 667
    invoke-static {v7, p1}, Lorg/apache/commons/lang3/text/g;->a(C[C)Z

    move-result v8

    if-eqz v8, :cond_3

    move v0, v1

    .line 664
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 669
    :cond_3
    if-eqz v0, :cond_2

    .line 670
    add-int/lit8 v0, v3, 0x1

    aput-char v7, v6, v3

    move v3, v0

    move v0, v2

    .line 671
    goto :goto_2

    .line 676
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v6, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 624
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/text/g;->d(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
