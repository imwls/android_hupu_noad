.class public Lorg/apache/commons/lang3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = " "

.field public static final b:Ljava/lang/String; = ""

.field public static final c:Ljava/lang/String; = "\n"

.field public static final d:Ljava/lang/String; = "\r"

.field public static final e:I = -0x1

.field private static final f:I = 0x2000


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9050
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9054
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 9127
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9138
    :cond_0
    :goto_0
    return-object p0

    .line 9130
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9131
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9134
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9135
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9138
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 9167
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9180
    :cond_0
    :goto_0
    return-object p0

    .line 9171
    :cond_1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/r;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/r;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9172
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 9173
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 9174
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 9175
    if-eq v0, v3, :cond_0

    if-eq v1, v3, :cond_0

    .line 9176
    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;C)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6889
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6899
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 6894
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 6895
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne p1, v2, :cond_1

    .line 6896
    add-int/lit8 v1, v1, 0x1

    .line 6894
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 6899
    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1321
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1322
    const/4 v0, -0x1

    .line 1324
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/g;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;II)I
    .locals 1

    .prologue
    .line 1381
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1382
    const/4 v0, -0x1

    .line 1384
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/g;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1452
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1453
    :cond_0
    const/4 v0, -0x1

    .line 1455
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1528
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-gtz p2, :cond_2

    :cond_0
    move v0, v1

    .line 1549
    :cond_1
    :goto_0
    return v0

    .line 1531
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 1532
    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    .line 1537
    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_4
    move v2, v0

    .line 1539
    :goto_1
    if-eqz p3, :cond_5

    .line 1540
    add-int/lit8 v0, v1, -0x1

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/g;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    .line 1544
    :goto_2
    if-ltz v0, :cond_1

    .line 1547
    add-int/lit8 v1, v2, 0x1

    .line 1548
    if-ge v1, p2, :cond_1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1542
    :cond_5
    add-int/lit8 v0, v1, 0x1

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Locale;)I
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 8403
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 8404
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Strings must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8405
    :cond_1
    if-nez p2, :cond_2

    .line 8406
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Locale must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8413
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 8414
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 8424
    const/high16 v0, -0x80000000

    move v2, v0

    move v3, v1

    move v4, v1

    move v0, v1

    .line 8426
    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 8427
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v5, v1

    .line 8430
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v3, v9, :cond_3

    if-nez v5, :cond_3

    .line 8431
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 8433
    if-ne v8, v9, :cond_6

    .line 8435
    add-int/lit8 v4, v4, 0x1

    .line 8439
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_5

    .line 8440
    add-int/lit8 v2, v4, 0x2

    .line 8447
    :goto_2
    const/4 v5, 0x1

    move v4, v3

    move v10, v5

    move v5, v2

    move v2, v10

    .line 8430
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v10, v2

    move v2, v4

    move v4, v5

    move v5, v10

    goto :goto_1

    .line 8426
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8452
    :cond_4
    return v4

    :cond_5
    move v2, v4

    goto :goto_2

    :cond_6
    move v10, v5

    move v5, v4

    move v4, v2

    move v2, v10

    goto :goto_3
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 2119
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2120
    :cond_0
    const/4 v0, -0x1

    .line 2122
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;[C)I

    move-result v0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/CharSequence;[C)I
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 2070
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/c;->e([C)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 2092
    :cond_1
    :goto_0
    return v0

    .line 2073
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 2074
    add-int/lit8 v5, v4, -0x1

    .line 2075
    array-length v6, p1

    .line 2076
    add-int/lit8 v7, v6, -0x1

    move v0, v3

    .line 2077
    :goto_1
    if-ge v0, v4, :cond_5

    .line 2078
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    move v2, v3

    .line 2079
    :goto_2
    if-ge v2, v6, :cond_4

    .line 2080
    aget-char v9, p1, v2

    if-ne v9, v8, :cond_3

    .line 2081
    if-ge v0, v5, :cond_1

    if-ge v2, v7, :cond_1

    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2083
    add-int/lit8 v9, v2, 0x1

    aget-char v9, p1, v9

    add-int/lit8 v10, v0, 0x1

    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_1

    .line 2079
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2077
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 2092
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 1115
    if-ne p0, p1, :cond_1

    .line 1116
    const/4 v0, 0x0

    .line 1124
    :cond_0
    :goto_0
    return v0

    .line 1118
    :cond_1
    if-nez p0, :cond_2

    .line 1119
    if-nez p2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1121
    :cond_2
    if-nez p1, :cond_4

    .line 1122
    if-eqz p2, :cond_3

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1

    .line 1124
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(CI)Ljava/lang/String;
    .locals 2

    .prologue
    .line 6232
    if-gtz p1, :cond_0

    .line 6233
    const-string v0, ""

    .line 6239
    :goto_0
    return-object v0

    .line 6235
    :cond_0
    new-array v1, p1, [C

    .line 6236
    add-int/lit8 v0, p1, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 6237
    aput-char p0, v1, v0

    .line 6236
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 6239
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Iterable;C)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;C)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 4696
    if-nez p0, :cond_0

    .line 4697
    const/4 v0, 0x0

    .line 4699
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/r;->a(Ljava/util/Iterator;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 4717
    if-nez p0, :cond_0

    .line 4718
    const/4 v0, 0x0

    .line 4720
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/r;->a(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 490
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5857
    if-nez p0, :cond_0

    .line 5858
    const/4 v0, 0x0

    .line 5860
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 577
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 2

    .prologue
    .line 6287
    if-nez p0, :cond_1

    .line 6288
    const/4 p0, 0x0

    .line 6297
    :cond_0
    :goto_0
    return-object p0

    .line 6290
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, p1, v0

    .line 6291
    if-lez v0, :cond_0

    .line 6294
    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    .line 6295
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6297
    :cond_2
    invoke-static {p2, v0}, Lorg/apache/commons/lang3/r;->a(CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 640
    if-gez p1, :cond_0

    .line 641
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "offset cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 643
    :cond_0
    if-gez p2, :cond_1

    .line 644
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxWith cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 646
    :cond_1
    if-nez p0, :cond_2

    .line 647
    const/4 v0, 0x0

    .line 656
    :goto_0
    return-object v0

    .line 649
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_3

    .line 650
    const-string v0, ""

    goto :goto_0

    .line 652
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_5

    .line 653
    add-int v0, p1, p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 654
    :goto_1
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 653
    :cond_4
    add-int v0, p1, p2

    goto :goto_1

    .line 656
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 6324
    if-nez p0, :cond_1

    .line 6325
    const/4 p0, 0x0

    .line 6350
    :cond_0
    :goto_0
    return-object p0

    .line 6327
    :cond_1
    invoke-static {p2}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6328
    const-string p2, " "

    .line 6330
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 6331
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 6332
    sub-int v2, p1, v2

    .line 6333
    if-lez v2, :cond_0

    .line 6336
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    const/16 v3, 0x2000

    if-gt v2, v3, :cond_3

    .line 6337
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6340
    :cond_3
    if-ne v2, v1, :cond_4

    .line 6341
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6342
    :cond_4
    if-ge v2, v1, :cond_5

    .line 6343
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6345
    :cond_5
    new-array v3, v2, [C

    .line 6346
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 6347
    :goto_1
    if-ge v0, v2, :cond_6

    .line 6348
    rem-int v5, v0, v1

    aget-char v5, v4, v5

    aput-char v5, v3, v0

    .line 6347
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6350
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static varargs a(Ljava/lang/String;Ljava/lang/CharSequence;Z[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 8762
    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8772
    :cond_0
    :goto_0
    return-object p0

    .line 8765
    :cond_1
    if-eqz p3, :cond_2

    array-length v0, p3

    if-lez v0, :cond_2

    .line 8766
    array-length v1, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p3, v0

    .line 8767
    invoke-static {p0, v2, p2}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8766
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8772
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8810
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;Ljava/lang/CharSequence;Z[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 771
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    :goto_0
    return-object p0

    .line 774
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 775
    invoke-static {v0, p1}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 5960
    if-nez p0, :cond_0

    .line 5961
    const/4 v0, 0x0

    .line 5984
    :goto_0
    return-object v0

    .line 5963
    :cond_0
    if-nez p1, :cond_1

    .line 5964
    const-string p1, ""

    .line 5966
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 5967
    if-gez p2, :cond_6

    move v0, v3

    .line 5970
    :goto_1
    if-le v0, v2, :cond_2

    move v0, v2

    .line 5973
    :cond_2
    if-gez p3, :cond_5

    move v1, v3

    .line 5976
    :goto_2
    if-le v1, v2, :cond_3

    move v1, v2

    .line 5979
    :cond_3
    if-le v0, v1, :cond_4

    .line 5984
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v1

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5985
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5986
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5987
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_3

    :cond_5
    move v1, p3

    goto :goto_2

    :cond_6
    move v0, p2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 3051
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 3061
    :cond_0
    :goto_0
    return-object v0

    .line 3054
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 3055
    if-eq v1, v3, :cond_0

    .line 3056
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 3057
    if-eq v2, v3, :cond_0

    .line 3058
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5466
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v1, 0x40

    const/4 v3, 0x0

    const/4 v7, -0x1

    .line 5501
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 5528
    :cond_0
    :goto_0
    return-object p0

    .line 5505
    :cond_1
    if-eqz p4, :cond_7

    .line 5506
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 5507
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 5510
    :goto_1
    invoke-virtual {v0, p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 5511
    if-eq v2, v7, :cond_0

    .line 5514
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 5515
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    .line 5516
    if-gez v4, :cond_2

    move v4, v3

    .line 5517
    :cond_2
    if-gez p3, :cond_4

    const/16 v1, 0x10

    :cond_3
    :goto_2
    mul-int/2addr v1, v4

    .line 5518
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v1, v6

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v3

    .line 5519
    :goto_3
    if-eq v2, v7, :cond_6

    .line 5520
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5521
    add-int v1, v2, v5

    .line 5522
    add-int/lit8 p3, p3, -0x1

    if-nez p3, :cond_5

    move v0, v1

    .line 5527
    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5528
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5517
    :cond_4
    if-gt p3, v1, :cond_3

    move v1, p3

    goto :goto_2

    .line 5525
    :cond_5
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    move-object v0, p0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6636
    if-nez p0, :cond_0

    .line 6637
    const/4 v0, 0x0

    .line 6639
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 4744
    if-nez p1, :cond_0

    .line 4745
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Object varargs must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4748
    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/r;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4750
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4752
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4753
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4754
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4755
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4757
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4758
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4762
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5604
    invoke-static {p0, p1, p2, v0, v0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 5712
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 5831
    :cond_0
    :goto_0
    return-object p0

    .line 5718
    :cond_1
    if-gez p4, :cond_2

    .line 5719
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Aborting to protect against StackOverflowError - output of one loop is the input of another"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5723
    :cond_2
    array-length v7, p1

    .line 5724
    array-length v0, p2

    .line 5727
    if-eq v7, v0, :cond_3

    .line 5728
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Search and Replace array lengths don\'t match: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " vs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5735
    :cond_3
    new-array v8, v7, [Z

    move v1, v4

    move v0, v5

    move v2, v5

    .line 5744
    :goto_1
    if-ge v1, v7, :cond_8

    .line 5745
    aget-boolean v3, v8, v1

    if-nez v3, :cond_4

    aget-object v3, p1, v1

    if-eqz v3, :cond_4

    aget-object v3, p1, v1

    .line 5746
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    aget-object v3, p2, v1

    if-nez v3, :cond_5

    .line 5744
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5749
    :cond_5
    aget-object v3, p1, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 5752
    if-ne v3, v5, :cond_6

    .line 5753
    aput-boolean v10, v8, v1

    goto :goto_2

    .line 5755
    :cond_6
    if-eq v2, v5, :cond_7

    if-ge v3, v2, :cond_4

    :cond_7
    move v0, v1

    move v2, v3

    .line 5757
    goto :goto_2

    .line 5764
    :cond_8
    if-eq v2, v5, :cond_0

    move v1, v4

    move v3, v4

    .line 5774
    :goto_3
    array-length v6, p1

    if-ge v1, v6, :cond_b

    .line 5775
    aget-object v6, p1, v1

    if-eqz v6, :cond_9

    aget-object v6, p2, v1

    if-nez v6, :cond_a

    .line 5774
    :cond_9
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 5778
    :cond_a
    aget-object v6, p2, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    aget-object v9, p1, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v6, v9

    .line 5779
    if-lez v6, :cond_9

    .line 5780
    mul-int/lit8 v6, v6, 0x3

    add-int/2addr v3, v6

    goto :goto_4

    .line 5784
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5786
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    move v0, v4

    .line 5788
    :goto_5
    if-eq v2, v5, :cond_12

    .line 5790
    :goto_6
    if-ge v0, v2, :cond_c

    .line 5791
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5790
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 5793
    :cond_c
    aget-object v0, p2, v1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5795
    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v6, v2, v0

    move v1, v4

    move v0, v5

    move v2, v5

    .line 5802
    :goto_7
    if-ge v1, v7, :cond_11

    .line 5803
    aget-boolean v3, v8, v1

    if-nez v3, :cond_d

    aget-object v3, p1, v1

    if-eqz v3, :cond_d

    aget-object v3, p1, v1

    .line 5804
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    aget-object v3, p2, v1

    if-nez v3, :cond_e

    .line 5802
    :cond_d
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 5807
    :cond_e
    aget-object v3, p1, v1

    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 5810
    if-ne v3, v5, :cond_f

    .line 5811
    aput-boolean v10, v8, v1

    goto :goto_8

    .line 5813
    :cond_f
    if-eq v2, v5, :cond_10

    if-ge v3, v2, :cond_d

    :cond_10
    move v0, v1

    move v2, v3

    .line 5815
    goto :goto_8

    :cond_11
    move v1, v0

    move v0, v6

    .line 5802
    goto :goto_5

    .line 5822
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 5823
    :goto_9
    if-ge v0, v1, :cond_13

    .line 5824
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5823
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 5826
    :cond_13
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5827
    if-eqz p3, :cond_0

    .line 5831
    add-int/lit8 v0, p4, -0x1

    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/Iterator;C)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;C)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 4606
    if-nez p0, :cond_0

    .line 4607
    const/4 v0, 0x0

    .line 4632
    :goto_0
    return-object v0

    .line 4609
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4610
    const-string v0, ""

    goto :goto_0

    .line 4612
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4613
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4614
    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4619
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4620
    if-eqz v0, :cond_3

    .line 4621
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4624
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4625
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4626
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4627
    if-eqz v0, :cond_3

    .line 4628
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4632
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 4651
    if-nez p0, :cond_0

    .line 4652
    const/4 v0, 0x0

    .line 4678
    :goto_0
    return-object v0

    .line 4654
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4655
    const-string v0, ""

    goto :goto_0

    .line 4657
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4658
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4659
    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4664
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4665
    if-eqz v0, :cond_3

    .line 4666
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4669
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4670
    if-eqz p1, :cond_4

    .line 4671
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4673
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4674
    if-eqz v0, :cond_3

    .line 4675
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4678
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([BC)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4003
    if-nez p0, :cond_0

    .line 4004
    const/4 v0, 0x0

    .line 4006
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/r;->a([BCII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([BCII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4282
    if-nez p0, :cond_0

    .line 4283
    const/4 v0, 0x0

    .line 4296
    :goto_0
    return-object v0

    .line 4285
    :cond_0
    sub-int v0, p3, p2

    .line 4286
    if-gtz v0, :cond_1

    .line 4287
    const-string v0, ""

    goto :goto_0

    .line 4289
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, p2

    .line 4290
    :goto_1
    if-ge v0, p3, :cond_3

    .line 4291
    if-le v0, p2, :cond_2

    .line 4292
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4294
    :cond_2
    aget-byte v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4290
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4296
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8969
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
.end method

.method public static a([BLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8986
    new-instance v0, Ljava/lang/String;

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0
.end method

.method public static a([CC)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4035
    if-nez p0, :cond_0

    .line 4036
    const/4 v0, 0x0

    .line 4038
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/r;->a([CCII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([CCII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4380
    if-nez p0, :cond_0

    .line 4381
    const/4 v0, 0x0

    .line 4394
    :goto_0
    return-object v0

    .line 4383
    :cond_0
    sub-int v0, p3, p2

    .line 4384
    if-gtz v0, :cond_1

    .line 4385
    const-string v0, ""

    goto :goto_0

    .line 4387
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, p2

    .line 4388
    :goto_1
    if-ge v0, p3, :cond_3

    .line 4389
    if-le v0, p2, :cond_2

    .line 4390
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4392
    :cond_2
    aget-char v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4388
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4394
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([DC)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4099
    if-nez p0, :cond_0

    .line 4100
    const/4 v0, 0x0

    .line 4102
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/r;->a([DCII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([DCII)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4429
    if-nez p0, :cond_0

    .line 4430
    const/4 v0, 0x0

    .line 4443
    :goto_0
    return-object v0

    .line 4432
    :cond_0
    sub-int v0, p3, p2

    .line 4433
    if-gtz v0, :cond_1

    .line 4434
    const-string v0, ""

    goto :goto_0

    .line 4436
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, p2

    .line 4437
    :goto_1
    if-ge v0, p3, :cond_3

    .line 4438
    if-le v0, p2, :cond_2

    .line 4439
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4441
    :cond_2
    aget-wide v2, p0, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 4437
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4443
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([FC)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4067
    if-nez p0, :cond_0

    .line 4068
    const/4 v0, 0x0

    .line 4070
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/r;->a([FCII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([FCII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4478
    if-nez p0, :cond_0

    .line 4479
    const/4 v0, 0x0

    .line 4492
    :goto_0
    return-object v0

    .line 4481
    :cond_0
    sub-int v0, p3, p2

    .line 4482
    if-gtz v0, :cond_1

    .line 4483
    const-string v0, ""

    goto :goto_0

    .line 4485
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, p2

    .line 4486
    :goto_1
    if-ge v0, p3, :cond_3

    .line 4487
    if-le v0, p2, :cond_2

    .line 4488
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4490
    :cond_2
    aget v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 4486
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4492
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([IC)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3939
    if-nez p0, :cond_0

    .line 3940
    const/4 v0, 0x0

    .line 3942
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/r;->a([ICII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([ICII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4233
    if-nez p0, :cond_0

    .line 4234
    const/4 v0, 0x0

    .line 4247
    :goto_0
    return-object v0

    .line 4236
    :cond_0
    sub-int v0, p3, p2

    .line 4237
    if-gtz v0, :cond_1

    .line 4238
    const-string v0, ""

    goto :goto_0

    .line 4240
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, p2

    .line 4241
    :goto_1
    if-ge v0, p3, :cond_3

    .line 4242
    if-le v0, p2, :cond_2

    .line 4243
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4245
    :cond_2
    aget v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4241
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4247
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([JC)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3907
    if-nez p0, :cond_0

    .line 3908
    const/4 v0, 0x0

    .line 3910
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/r;->a([JCII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([JCII)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4184
    if-nez p0, :cond_0

    .line 4185
    const/4 v0, 0x0

    .line 4198
    :goto_0
    return-object v0

    .line 4187
    :cond_0
    sub-int v0, p3, p2

    .line 4188
    if-gtz v0, :cond_1

    .line 4189
    const-string v0, ""

    goto :goto_0

    .line 4191
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, p2

    .line 4192
    :goto_1
    if-ge v0, p3, :cond_3

    .line 4193
    if-le v0, p2, :cond_2

    .line 4194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4196
    :cond_2
    aget-wide v2, p0, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4192
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4198
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 3849
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/r;->a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ljava/lang/Object;C)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3875
    if-nez p0, :cond_0

    .line 3876
    const/4 v0, 0x0

    .line 3878
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/r;->a([Ljava/lang/Object;CII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;CII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4133
    if-nez p0, :cond_0

    .line 4134
    const/4 v0, 0x0

    .line 4149
    :goto_0
    return-object v0

    .line 4136
    :cond_0
    sub-int v0, p3, p2

    .line 4137
    if-gtz v0, :cond_1

    .line 4138
    const-string v0, ""

    goto :goto_0

    .line 4140
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, p2

    .line 4141
    :goto_1
    if-ge v0, p3, :cond_4

    .line 4142
    if-le v0, p2, :cond_2

    .line 4143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4145
    :cond_2
    aget-object v2, p0, v0

    if-eqz v2, :cond_3

    .line 4146
    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4141
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4149
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4520
    if-nez p0, :cond_0

    .line 4521
    const/4 v0, 0x0

    .line 4523
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/r;->a([Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4562
    if-nez p0, :cond_0

    .line 4563
    const/4 v0, 0x0

    .line 4586
    :goto_0
    return-object v0

    .line 4565
    :cond_0
    if-nez p1, :cond_1

    .line 4566
    const-string p1, ""

    .line 4571
    :cond_1
    sub-int v0, p3, p2

    .line 4572
    if-gtz v0, :cond_2

    .line 4573
    const-string v0, ""

    goto :goto_0

    .line 4576
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, p2

    .line 4578
    :goto_1
    if-ge v0, p3, :cond_5

    .line 4579
    if-le v0, p2, :cond_3

    .line 4580
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4582
    :cond_3
    aget-object v2, p0, v0

    if-eqz v2, :cond_4

    .line 4583
    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4578
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4586
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([SC)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3971
    if-nez p0, :cond_0

    .line 3972
    const/4 v0, 0x0

    .line 3974
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/r;->a([SCII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([SCII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4331
    if-nez p0, :cond_0

    .line 4332
    const/4 v0, 0x0

    .line 4345
    :goto_0
    return-object v0

    .line 4334
    :cond_0
    sub-int v0, p3, p2

    .line 4335
    if-gtz v0, :cond_1

    .line 4336
    const-string v0, ""

    goto :goto_0

    .line 4338
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, p2

    .line 4339
    :goto_1
    if-ge v0, p3, :cond_3

    .line 4340
    if-le v0, p2, :cond_2

    .line 4341
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4343
    :cond_2
    aget-short v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4339
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4345
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 959
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 960
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x141

    if-ne v1, v2, :cond_1

    .line 961
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 962
    const/16 v1, 0x4c

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 959
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 963
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x142

    if-ne v1, v2, :cond_0

    .line 964
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 965
    const/16 v1, 0x6c

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 968
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 210
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 994
    if-ne p0, p1, :cond_1

    .line 995
    const/4 v1, 0x1

    .line 1006
    :cond_0
    :goto_0
    return v1

    .line 997
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1000
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 1003
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1004
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 1006
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v0, p0

    move v2, v1

    move-object v3, p1

    move v4, v1

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang3/g;->a(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    move-result v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 8522
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 8523
    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    .line 8528
    :cond_1
    :goto_0
    return v2

    .line 8525
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 8528
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v0, p0

    move v1, p2

    move-object v3, p1

    move v4, v2

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang3/g;->a(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    move-result v2

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1240
    invoke-static {p1}, Lorg/apache/commons/lang3/c;->g([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1241
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 1242
    invoke-static {p0, v3}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1243
    const/4 v0, 0x1

    .line 1247
    :cond_0
    return v0

    .line 1241
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 252
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->f([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    :cond_0
    :goto_0
    return v0

    .line 255
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 256
    invoke-static {v3}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 257
    const/4 v0, 0x1

    goto :goto_0

    .line 255
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;C)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3173
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;CZ)[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 3519
    if-nez p0, :cond_0

    .line 3520
    const/4 v0, 0x0

    .line 3547
    :goto_0
    return-object v0

    .line 3522
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    .line 3523
    if-nez v6, :cond_1

    .line 3524
    sget-object v0, Lorg/apache/commons/lang3/c;->c:[Ljava/lang/String;

    goto :goto_0

    .line 3526
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v0, v3

    move v2, v3

    move v4, v3

    move v5, v3

    .line 3530
    :goto_1
    if-ge v5, v6, :cond_5

    .line 3531
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, p1, :cond_4

    .line 3532
    if-nez v2, :cond_2

    if-eqz p2, :cond_3

    .line 3533
    :cond_2
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    move v2, v3

    .line 3537
    :cond_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    .line 3538
    goto :goto_1

    .line 3542
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v2, v1

    move v5, v0

    move v0, v3

    goto :goto_1

    .line 3544
    :cond_5
    if-nez v2, :cond_6

    if-eqz p2, :cond_7

    if-eqz v0, :cond_7

    .line 3545
    :cond_6
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3547
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3236
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3375
    if-nez p0, :cond_0

    .line 3436
    :goto_0
    return-object v0

    .line 3379
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 3381
    if-nez v1, :cond_1

    .line 3382
    sget-object v0, Lorg/apache/commons/lang3/c;->c:[Ljava/lang/String;

    goto :goto_0

    .line 3385
    :cond_1
    if-eqz p1, :cond_2

    const-string v3, ""

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3387
    :cond_2
    invoke-static {p0, v0, p2, p3}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3390
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 3392
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    move v3, v2

    .line 3396
    :goto_1
    if-ge v0, v1, :cond_9

    .line 3397
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 3399
    const/4 v4, -0x1

    if-le v0, v4, :cond_8

    .line 3400
    if-le v0, v3, :cond_5

    .line 3401
    add-int/lit8 v4, v2, 0x1

    .line 3403
    if-ne v4, p2, :cond_4

    .line 3405
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    move v2, v4

    goto :goto_1

    .line 3409
    :cond_4
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3414
    add-int v2, v0, v5

    move v3, v2

    move v2, v4

    goto :goto_1

    .line 3418
    :cond_5
    if-eqz p3, :cond_6

    .line 3419
    add-int/lit8 v2, v2, 0x1

    .line 3420
    if-ne v2, p2, :cond_7

    .line 3422
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 3427
    :cond_6
    :goto_2
    add-int v3, v0, v5

    goto :goto_1

    .line 3424
    :cond_7
    const-string v3, ""

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3431
    :cond_8
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 3432
    goto :goto_1

    .line 3436
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 3792
    if-nez p0, :cond_0

    .line 3793
    const/4 v0, 0x0

    .line 3820
    :goto_0
    return-object v0

    .line 3795
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3796
    sget-object v0, Lorg/apache/commons/lang3/c;->c:[Ljava/lang/String;

    goto :goto_0

    .line 3798
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 3799
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3800
    const/4 v2, 0x0

    .line 3801
    aget-char v0, v5, v2

    invoke-static {v0}, Ljava/lang/Character;->getType(C)I

    move-result v0

    move v3, v2

    move v2, v0

    move v0, v1

    .line 3802
    :goto_1
    array-length v4, v5

    if-ge v0, v4, :cond_5

    .line 3803
    aget-char v4, v5, v0

    invoke-static {v4}, Ljava/lang/Character;->getType(C)I

    move-result v4

    .line 3804
    if-ne v4, v2, :cond_2

    .line 3802
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3807
    :cond_2
    if-eqz p1, :cond_4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_4

    if-ne v2, v1, :cond_4

    .line 3808
    add-int/lit8 v2, v0, -0x1

    .line 3809
    if-eq v2, v3, :cond_3

    .line 3810
    new-instance v7, Ljava/lang/String;

    sub-int v8, v2, v3

    invoke-direct {v7, v5, v3, v8}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v2

    :cond_3
    :goto_3
    move v2, v4

    .line 3817
    goto :goto_2

    .line 3814
    :cond_4
    new-instance v2, Ljava/lang/String;

    sub-int v7, v0, v3

    invoke-direct {v2, v5, v3, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v0

    .line 3815
    goto :goto_3

    .line 3819
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v1, v5

    sub-int/2addr v1, v3

    invoke-direct {v0, v5, v3, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3820
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 889
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/r;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 919
    if-eqz p0, :cond_0

    array-length v2, p0

    if-nez v2, :cond_1

    .line 926
    :cond_0
    :goto_0
    return-object p0

    .line 922
    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    .line 923
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 924
    aget-object v3, p0, v1

    invoke-static {v3, p1}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 923
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object p0, v0

    .line 926
    goto :goto_0
.end method

.method public static b(Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1672
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1673
    const/4 v0, -0x1

    .line 1675
    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/g;->b(Ljava/lang/CharSequence;II)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/CharSequence;II)I
    .locals 1

    .prologue
    .line 1723
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1724
    const/4 v0, -0x1

    .line 1726
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/g;->b(Ljava/lang/CharSequence;II)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1509
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 1208
    if-ne p0, p1, :cond_1

    .line 1209
    const/4 v0, 0x0

    .line 1217
    :cond_0
    :goto_0
    return v0

    .line 1211
    :cond_1
    if-nez p0, :cond_2

    .line 1212
    if-nez p2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1214
    :cond_2
    if-nez p1, :cond_4

    .line 1215
    if-eqz p2, :cond_3

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1

    .line 1217
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 516
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 517
    invoke-static {v0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2634
    if-nez p0, :cond_0

    .line 2635
    const/4 v0, 0x0

    .line 2650
    :goto_0
    return-object v0

    .line 2639
    :cond_0
    if-gez p1, :cond_3

    .line 2640
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    .line 2643
    :goto_1
    if-gez v0, :cond_1

    .line 2644
    const/4 v0, 0x0

    .line 2646
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 2647
    const-string v0, ""

    goto :goto_0

    .line 2650
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, p1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 2

    .prologue
    .line 6399
    if-nez p0, :cond_1

    .line 6400
    const/4 p0, 0x0

    .line 6409
    :cond_0
    :goto_0
    return-object p0

    .line 6402
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, p1, v0

    .line 6403
    if-lez v0, :cond_0

    .line 6406
    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    .line 6407
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6409
    :cond_2
    invoke-static {p2, v0}, Lorg/apache/commons/lang3/r;->a(CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2689
    if-nez p0, :cond_0

    .line 2690
    const/4 v0, 0x0

    .line 2718
    :goto_0
    return-object v0

    .line 2694
    :cond_0
    if-gez p2, :cond_6

    .line 2695
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p2

    .line 2697
    :goto_1
    if-gez p1, :cond_1

    .line 2698
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p1, v2

    .line 2702
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 2703
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 2707
    :cond_2
    if-le p1, v1, :cond_3

    .line 2708
    const-string v0, ""

    goto :goto_0

    .line 2711
    :cond_3
    if-gez p1, :cond_4

    move p1, v0

    .line 2714
    :cond_4
    if-gez v1, :cond_5

    .line 2718
    :goto_2
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v1, p2

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 6436
    if-nez p0, :cond_1

    .line 6437
    const/4 p0, 0x0

    .line 6462
    :cond_0
    :goto_0
    return-object p0

    .line 6439
    :cond_1
    invoke-static {p2}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6440
    const-string p2, " "

    .line 6442
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 6443
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 6444
    sub-int v2, p1, v2

    .line 6445
    if-lez v2, :cond_0

    .line 6448
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    const/16 v3, 0x2000

    if-gt v2, v3, :cond_3

    .line 6449
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6452
    :cond_3
    if-ne v2, v1, :cond_4

    .line 6453
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6454
    :cond_4
    if-ge v2, v1, :cond_5

    .line 6455
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6457
    :cond_5
    new-array v3, v2, [C

    .line 6458
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 6459
    :goto_1
    if-ge v0, v2, :cond_6

    .line 6460
    rem-int v5, v0, v1

    aget-char v5, v4, v5

    aput-char v5, v3, v0

    .line 6459
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6462
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static varargs b(Ljava/lang/String;Ljava/lang/CharSequence;Z[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 8863
    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8873
    :cond_0
    :goto_0
    return-object p0

    .line 8866
    :cond_1
    if-eqz p3, :cond_2

    array-length v0, p3

    if-lez v0, :cond_2

    .line 8867
    array-length v1, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p3, v0

    .line 8868
    invoke-static {p0, v2, p2}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8867
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8873
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8848
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;Ljava/lang/CharSequence;Z[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 804
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 819
    :cond_0
    :goto_0
    return-object p0

    .line 807
    :cond_1
    const/4 v0, 0x0

    .line 808
    if-nez p1, :cond_2

    .line 809
    :goto_1
    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 810
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 812
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 815
    :goto_2
    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 816
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 819
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7690
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7719
    :cond_0
    :goto_0
    return-object p0

    .line 7694
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 7695
    add-int/lit8 v1, v0, 0x1

    .line 7696
    add-int v2, v0, v0

    add-int/lit8 v2, v2, 0x1

    .line 7698
    if-ge p3, v1, :cond_2

    .line 7699
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Minimum abbreviation width is %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7701
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p3, :cond_0

    .line 7704
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le p2, v1, :cond_3

    .line 7705
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    .line 7707
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p2

    sub-int v3, p3, v0

    if-ge v1, v3, :cond_4

    .line 7708
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v3, p3, v0

    sub-int p2, v1, v3

    .line 7710
    :cond_4
    add-int/lit8 v1, v0, 0x1

    if-gt p2, v1, :cond_5

    .line 7711
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sub-int v0, p3, v0

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7713
    :cond_5
    if-ge p3, v2, :cond_6

    .line 7714
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Minimum abbreviation width with offset is %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7716
    :cond_6
    add-int v1, p2, p3

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 7717
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    sub-int v0, p3, v0

    invoke-static {v2, p1, v0}, Lorg/apache/commons/lang3/r;->f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 7719
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v0, p3, v0

    sub-int v0, v2, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5561
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6685
    if-nez p0, :cond_0

    .line 6686
    const/4 v0, 0x0

    .line 6688
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 5652
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 5653
    :goto_0
    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5652
    :cond_0
    array-length v0, p1

    goto :goto_0
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7984
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 7985
    :cond_0
    const-string v0, ""

    .line 7999
    :goto_0
    return-object v0

    .line 7987
    :cond_1
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->g([Ljava/lang/CharSequence;)I

    move-result v0

    .line 7988
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 7990
    aget-object v0, p0, v2

    if-nez v0, :cond_2

    .line 7991
    const-string v0, ""

    goto :goto_0

    .line 7993
    :cond_2
    aget-object v0, p0, v2

    goto :goto_0

    .line 7994
    :cond_3
    if-nez v0, :cond_4

    .line 7996
    const-string v0, ""

    goto :goto_0

    .line 7999
    :cond_4
    aget-object v1, p0, v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 229
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1031
    if-eqz p0, :cond_0

    if-nez p1, :cond_3

    .line 1032
    :cond_0
    if-ne p0, p1, :cond_2

    .line 1038
    :cond_1
    :goto_0
    return v1

    :cond_2
    move v1, v2

    .line 1032
    goto :goto_0

    .line 1033
    :cond_3
    if-eq p0, p1, :cond_1

    .line 1035
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v0, v3, :cond_4

    move v1, v2

    .line 1036
    goto :goto_0

    .line 1038
    :cond_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    move v4, v2

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang3/g;->a(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    move-result v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 8635
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 8636
    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    const/4 v4, 0x1

    .line 8642
    :cond_1
    :goto_0
    return v4

    .line 8638
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 8641
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int v2, v0, v1

    .line 8642
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v0, p0

    move v1, p2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang3/g;->a(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    move-result v4

    goto :goto_0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2417
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2418
    :cond_0
    const/4 v0, 0x0

    .line 2420
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/r;->d(Ljava/lang/CharSequence;[C)Z

    move-result v0

    goto :goto_0
.end method

.method public static varargs b(Ljava/lang/CharSequence;[C)Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2153
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/c;->e([C)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 2179
    :cond_1
    :goto_0
    return v0

    .line 2156
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 2157
    array-length v5, p1

    .line 2158
    add-int/lit8 v6, v4, -0x1

    .line 2159
    add-int/lit8 v7, v5, -0x1

    move v3, v1

    .line 2160
    :goto_1
    if-ge v3, v4, :cond_5

    .line 2161
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    move v2, v1

    .line 2162
    :goto_2
    if-ge v2, v5, :cond_4

    .line 2163
    aget-char v9, p1, v2

    if-ne v9, v8, :cond_3

    .line 2164
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2165
    if-eq v2, v7, :cond_1

    .line 2169
    if-ge v3, v6, :cond_3

    add-int/lit8 v9, v2, 0x1

    aget-char v9, p1, v9

    add-int/lit8 v10, v3, 0x1

    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_1

    .line 2162
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2160
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_5
    move v0, v1

    .line 2179
    goto :goto_0
.end method

.method public static varargs b(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1271
    invoke-static {p1}, Lorg/apache/commons/lang3/c;->g([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1272
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 1273
    invoke-static {p0, v3}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1274
    const/4 v0, 0x1

    .line 1278
    :cond_0
    return v0

    .line 1272
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static varargs b([Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 283
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a([Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;C)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3501
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3294
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3646
    if-nez p0, :cond_0

    .line 3647
    const/4 v0, 0x0

    .line 3723
    :goto_0
    return-object v0

    .line 3649
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 3650
    if-nez v4, :cond_1

    .line 3651
    sget-object v0, Lorg/apache/commons/lang3/c;->c:[Ljava/lang/String;

    goto :goto_0

    .line 3653
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3658
    if-nez p1, :cond_4

    move v3, v1

    move v5, v1

    move v7, v1

    move v0, v1

    move v6, v2

    .line 3660
    :goto_1
    if-ge v0, v4, :cond_e

    .line 3661
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 3662
    if-nez v5, :cond_2

    if-eqz p3, :cond_13

    .line 3664
    :cond_2
    add-int/lit8 v5, v6, 0x1

    if-ne v6, p2, :cond_12

    move v0, v1

    move v3, v4

    .line 3668
    :goto_2
    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v5

    move v5, v3

    move v3, v1

    .line 3671
    :goto_3
    add-int/lit8 v7, v5, 0x1

    move v5, v3

    move v3, v0

    move v0, v7

    .line 3672
    goto :goto_1

    .line 3676
    :cond_3
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    move v5, v2

    goto :goto_1

    .line 3678
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_11

    .line 3680
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v3, v1

    move v5, v1

    move v7, v1

    move v0, v1

    move v6, v2

    .line 3681
    :goto_4
    if-ge v0, v4, :cond_7

    .line 3682
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v9, :cond_6

    .line 3683
    if-nez v5, :cond_5

    if-eqz p3, :cond_10

    .line 3685
    :cond_5
    add-int/lit8 v5, v6, 0x1

    if-ne v6, p2, :cond_f

    move v0, v1

    move v3, v4

    .line 3689
    :goto_5
    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v5

    move v5, v3

    move v3, v1

    .line 3692
    :goto_6
    add-int/lit8 v7, v5, 0x1

    move v5, v3

    move v3, v0

    move v0, v7

    .line 3693
    goto :goto_4

    .line 3697
    :cond_6
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    move v5, v2

    goto :goto_4

    :cond_7
    move v1, v0

    move v0, v7

    .line 3720
    :goto_7
    if-nez v5, :cond_8

    if-eqz p3, :cond_9

    if-eqz v3, :cond_9

    .line 3721
    :cond_8
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3723
    :cond_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto/16 :goto_0

    .line 3701
    :goto_8
    if-ge v0, v4, :cond_e

    .line 3702
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {p1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_b

    .line 3703
    if-nez v5, :cond_a

    if-eqz p3, :cond_d

    .line 3705
    :cond_a
    add-int/lit8 v5, v6, 0x1

    if-ne v6, p2, :cond_c

    move v0, v1

    move v3, v4

    .line 3709
    :goto_9
    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v5

    move v5, v3

    move v3, v1

    .line 3712
    :goto_a
    add-int/lit8 v7, v5, 0x1

    move v5, v3

    move v3, v0

    move v0, v7

    .line 3713
    goto :goto_8

    .line 3717
    :cond_b
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    move v5, v2

    goto :goto_8

    :cond_c
    move v3, v0

    move v0, v2

    goto :goto_9

    :cond_d
    move v11, v3

    move v3, v5

    move v5, v0

    move v0, v11

    goto :goto_a

    :cond_e
    move v1, v0

    move v0, v7

    goto :goto_7

    :cond_f
    move v3, v0

    move v0, v2

    goto :goto_5

    :cond_10
    move v11, v3

    move v3, v5

    move v5, v0

    move v0, v11

    goto :goto_6

    :cond_11
    move v3, v1

    move v5, v1

    move v7, v1

    move v0, v1

    move v6, v2

    goto :goto_8

    :cond_12
    move v3, v0

    move v0, v2

    goto/16 :goto_2

    :cond_13
    move v11, v3

    move v3, v5

    move v5, v0

    move v0, v11

    goto/16 :goto_3
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 3087
    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3114
    :cond_0
    :goto_0
    return-object v0

    .line 3090
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 3091
    if-nez v2, :cond_2

    .line 3092
    sget-object v0, Lorg/apache/commons/lang3/c;->c:[Ljava/lang/String;

    goto :goto_0

    .line 3094
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 3095
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 3096
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3097
    const/4 v1, 0x0

    .line 3098
    :goto_1
    sub-int v6, v2, v3

    if-ge v1, v6, :cond_3

    .line 3099
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 3100
    if-gez v1, :cond_4

    .line 3111
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3114
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    .line 3103
    :cond_4
    add-int/2addr v1, v4

    .line 3104
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 3105
    if-ltz v6, :cond_3

    .line 3108
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3109
    add-int v1, v6, v3

    .line 3110
    goto :goto_1
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 1412
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1413
    :cond_0
    const/4 v0, -0x1

    .line 1415
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v6, -0x1

    .line 1614
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move p2, v6

    .line 1632
    :cond_1
    :goto_0
    return p2

    .line 1617
    :cond_2
    if-gez p2, :cond_3

    move p2, v4

    .line 1620
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v7, v0, 0x1

    .line 1621
    if-le p2, v7, :cond_4

    move p2, v6

    .line 1622
    goto :goto_0

    .line 1624
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move v2, p2

    .line 1627
    :goto_1
    if-ge v2, v7, :cond_6

    .line 1628
    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang3/g;->a(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_5

    move p2, v2

    .line 1629
    goto :goto_0

    .line 1627
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move p2, v6

    .line 1632
    goto :goto_0
.end method

.method public static varargs c(Ljava/lang/CharSequence;[C)I
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 2284
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/c;->e([C)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 2307
    :cond_1
    :goto_0
    return v0

    .line 2287
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 2288
    add-int/lit8 v5, v4, -0x1

    .line 2289
    array-length v6, p1

    .line 2290
    add-int/lit8 v7, v6, -0x1

    move v0, v3

    .line 2292
    :goto_1
    if-ge v0, v4, :cond_5

    .line 2293
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    move v2, v3

    .line 2294
    :goto_2
    if-ge v2, v6, :cond_1

    .line 2295
    aget-char v9, p1, v2

    if-ne v9, v8, :cond_4

    .line 2296
    if-ge v0, v5, :cond_3

    if-ge v2, v7, :cond_3

    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 2297
    add-int/lit8 v9, v2, 0x1

    aget-char v9, p1, v9

    add-int/lit8 v10, v0, 0x1

    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ne v9, v10, :cond_4

    .line 2292
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2294
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 2307
    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 542
    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;C)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5030
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 5040
    :cond_0
    :goto_0
    return-object p0

    .line 5033
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move v0, v1

    move v2, v1

    .line 5035
    :goto_1
    array-length v3, v4

    if-ge v0, v3, :cond_3

    .line 5036
    aget-char v3, v4, v0

    if-eq v3, p1, :cond_2

    .line 5037
    add-int/lit8 v3, v2, 0x1

    aget-char v5, v4, v0

    aput-char v5, v4, v2

    move v2, v3

    .line 5035
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5040
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, v1, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2744
    if-nez p0, :cond_1

    .line 2745
    const/4 p0, 0x0

    .line 2753
    :cond_0
    :goto_0
    return-object p0

    .line 2747
    :cond_1
    if-gez p1, :cond_2

    .line 2748
    const-string p0, ""

    goto :goto_0

    .line 2750
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2753
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 2

    .prologue
    .line 6535
    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    .line 6545
    :cond_0
    :goto_0
    return-object p0

    .line 6538
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 6539
    sub-int v1, p1, v0

    .line 6540
    if-lez v1, :cond_0

    .line 6543
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {p0, v0, p2}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    .line 6544
    invoke-static {v0, p1, p2}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2815
    if-nez p0, :cond_0

    .line 2816
    const/4 v0, 0x0

    .line 2827
    :goto_0
    return-object v0

    .line 2818
    :cond_0
    if-ltz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 2819
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 2821
    :cond_2
    if-gez p1, :cond_3

    .line 2822
    const/4 p1, 0x0

    .line 2824
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, p1, p2

    if-gt v0, v1, :cond_4

    .line 2825
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2827
    :cond_4
    add-int v0, p1, p2

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 6575
    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    .line 6588
    :cond_0
    :goto_0
    return-object p0

    .line 6578
    :cond_1
    invoke-static {p2}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6579
    const-string p2, " "

    .line 6581
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 6582
    sub-int v1, p1, v0

    .line 6583
    if-lez v1, :cond_0

    .line 6586
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {p0, v0, p2}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6587
    invoke-static {v0, p1, p2}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8911
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;Ljava/lang/CharSequence;Z[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 849
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 864
    :cond_0
    :goto_0
    return-object p0

    .line 853
    :cond_1
    if-nez p1, :cond_2

    .line 854
    :goto_1
    if-eqz v0, :cond_3

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 855
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 857
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 860
    :goto_2
    if-eqz v0, :cond_3

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 861
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 864
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5162
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 337
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    move v0, v1

    .line 345
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v2, v0

    .line 340
    :goto_1
    if-ge v2, v3, :cond_3

    .line 341
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 340
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 345
    goto :goto_0
.end method

.method public static c(Ljava/lang/CharSequence;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1947
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1950
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/g;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2502
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2503
    :cond_0
    const/4 v0, 0x1

    .line 2505
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/r;->e(Ljava/lang/CharSequence;[C)Z

    move-result v0

    goto :goto_0
.end method

.method public static varargs c(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2246
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/c;->f([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2254
    :cond_0
    :goto_0
    return v0

    .line 2249
    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 2250
    invoke-static {p0, v3}, Lorg/apache/commons/lang3/r;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2251
    const/4 v0, 0x1

    goto :goto_0

    .line 2249
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static varargs c([Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 306
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->f([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 314
    :cond_0
    :goto_0
    return v0

    .line 309
    :cond_1
    array-length v3, p0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v4, p0, v2

    .line 310
    invoke-static {v4}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    .line 311
    goto :goto_0

    .line 309
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3356
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 1578
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1794
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)I

    move-result v0

    return v0
.end method

.method public static varargs d(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)I
    .locals 7

    .prologue
    const v5, 0x7fffffff

    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 2538
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v2

    .line 2560
    :cond_1
    :goto_0
    return v0

    .line 2546
    :cond_2
    array-length v6, p1

    move v3, v4

    move v0, v5

    :goto_1
    if-ge v3, v6, :cond_5

    aget-object v1, p1, v3

    .line 2547
    if-nez v1, :cond_4

    .line 2546
    :cond_3
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 2550
    :cond_4
    invoke-static {p0, v1, v4}, Lorg/apache/commons/lang3/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    .line 2551
    if-eq v1, v2, :cond_3

    .line 2555
    if-ge v1, v0, :cond_3

    move v0, v1

    .line 2556
    goto :goto_2

    .line 2560
    :cond_5
    if-ne v0, v5, :cond_1

    move v0, v2

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1077
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 684
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7524
    if-nez p0, :cond_0

    .line 7525
    const/4 v0, 0x0

    .line 7531
    :goto_0
    return-object v0

    .line 7529
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v0

    .line 7530
    invoke-static {v0}, Lorg/apache/commons/lang3/c;->e([Ljava/lang/Object;)V

    .line 7531
    invoke-static {v0, p1}, Lorg/apache/commons/lang3/r;->a([Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2777
    if-nez p0, :cond_1

    .line 2778
    const/4 p0, 0x0

    .line 2786
    :cond_0
    :goto_0
    return-object p0

    .line 2780
    :cond_1
    if-gez p1, :cond_2

    .line 2781
    const-string p0, ""

    goto :goto_0

    .line 2783
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2786
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7608
    const-string v0, "..."

    .line 7609
    const-string v0, "..."

    invoke-static {p0, v0, p1, p2}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8949
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;Ljava/lang/CharSequence;Z[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5191
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 368
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs d(Ljava/lang/CharSequence;[C)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2381
    if-eqz p1, :cond_0

    if-nez p0, :cond_2

    :cond_0
    move v0, v1

    .line 2390
    :cond_1
    :goto_0
    return v0

    .line 2384
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 2387
    array-length v2, p1

    if-nez v2, :cond_3

    move v0, v1

    .line 2388
    goto :goto_0

    .line 2390
    :cond_3
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/CharSequence;[C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public static varargs d([Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 394
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->f([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 402
    :cond_0
    :goto_0
    return v0

    .line 397
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 398
    invoke-static {v3}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 399
    const/4 v0, 0x1

    goto :goto_0

    .line 397
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3624
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 1753
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1754
    :cond_0
    const/4 v0, -0x1

    .line 1756
    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/g;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    goto :goto_0
.end method

.method public static e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1834
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1835
    :cond_0
    const/4 v0, -0x1

    .line 1837
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/g;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    goto :goto_0
.end method

.method public static varargs e(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 2590
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2604
    :cond_0
    return v0

    .line 2595
    :cond_1
    array-length v3, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    .line 2596
    if-nez v1, :cond_3

    .line 2595
    :cond_2
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 2599
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {p0, v1, v4}, Lorg/apache/commons/lang3/g;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    .line 2600
    if-le v1, v0, :cond_2

    move v0, v1

    .line 2601
    goto :goto_1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1165
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 711
    if-nez p0, :cond_1

    .line 715
    :cond_0
    :goto_0
    return-object v0

    .line 714
    :cond_1
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 715
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9012
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 9016
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 6144
    if-nez p0, :cond_1

    .line 6145
    const/4 p0, 0x0

    .line 6176
    :cond_0
    :goto_0
    return-object p0

    .line 6147
    :cond_1
    if-gtz p1, :cond_2

    .line 6148
    const-string p0, ""

    goto :goto_0

    .line 6150
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 6151
    if-eq p1, v3, :cond_0

    if-eqz v1, :cond_0

    .line 6154
    if-ne v1, v3, :cond_3

    const/16 v2, 0x2000

    if-gt p1, v2, :cond_3

    .line 6155
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/r;->a(CI)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6158
    :cond_3
    mul-int v2, v1, p1

    .line 6159
    packed-switch v1, :pswitch_data_0

    .line 6172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6173
    :goto_1
    if-ge v0, p1, :cond_5

    .line 6174
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6173
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6161
    :pswitch_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/r;->a(CI)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6163
    :pswitch_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 6164
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 6165
    new-array v2, v2, [C

    .line 6166
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, -0x2

    :goto_2
    if-ltz v0, :cond_4

    .line 6167
    aput-char v1, v2, v0

    .line 6168
    add-int/lit8 v4, v0, 0x1

    aput-char v3, v2, v4

    .line 6166
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 6170
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    .line 6176
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6159
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6201
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 6202
    :cond_0
    invoke-static {p0, p2}, Lorg/apache/commons/lang3/r;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 6206
    :goto_0
    return-object v0

    .line 6205
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/lang3/r;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 6206
    invoke-static {v0, p1}, Lorg/apache/commons/lang3/r;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5234
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 5237
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const/16 v0, 0x20

    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static e(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2032
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2041
    :cond_0
    :goto_0
    return v0

    .line 2035
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 2036
    :goto_1
    if-ge v1, v2, :cond_0

    .line 2037
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2038
    const/4 v0, 0x1

    goto :goto_0

    .line 2036
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static varargs e(Ljava/lang/CharSequence;[C)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2449
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 2475
    :cond_1
    :goto_0
    return v0

    .line 2452
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 2453
    add-int/lit8 v5, v4, -0x1

    .line 2454
    array-length v6, p1

    .line 2455
    add-int/lit8 v7, v6, -0x1

    move v3, v0

    .line 2456
    :goto_1
    if-ge v3, v4, :cond_5

    .line 2457
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    move v2, v0

    .line 2458
    :goto_2
    if-ge v2, v6, :cond_4

    .line 2459
    aget-char v9, p1, v2

    if-ne v9, v8, :cond_3

    .line 2460
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2461
    if-eq v2, v7, :cond_1

    .line 2465
    if-ge v3, v5, :cond_3

    add-int/lit8 v9, v2, 0x1

    aget-char v9, p1, v9

    add-int/lit8 v10, v3, 0x1

    invoke-interface {p0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_1

    .line 2458
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2456
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_5
    move v0, v1

    .line 2475
    goto :goto_0
.end method

.method public static varargs e([Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 428
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->d([Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 6478
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0
.end method

.method public static f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 1864
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1865
    :cond_0
    const/4 v0, -0x1

    .line 1867
    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/r;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    goto :goto_0
.end method

.method public static f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 1903
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v2, v6

    .line 1921
    :cond_1
    :goto_0
    return v2

    .line 1906
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_5

    .line 1907
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int v2, v0, v1

    .line 1909
    :goto_1
    if-gez v2, :cond_3

    move v2, v6

    .line 1910
    goto :goto_0

    .line 1912
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1916
    :goto_2
    if-ltz v2, :cond_4

    .line 1917
    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang3/g;->a(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1916
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    move v2, v6

    .line 1921
    goto :goto_0

    :cond_5
    move v2, p2

    goto :goto_1
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 741
    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;C)Ljava/lang/String;
    .locals 2

    .prologue
    .line 9083
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 9094
    :cond_0
    :goto_0
    return-object p0

    .line 9086
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9087
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, p1, :cond_2

    .line 9088
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9090
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9091
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, p1, :cond_3

    .line 9092
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9094
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6262
    const/16 v0, 0x20

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2860
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 2870
    :cond_0
    :goto_0
    return-object p0

    .line 2863
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2864
    const-string p0, ""

    goto :goto_0

    .line 2866
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2867
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2870
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7649
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 5323
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 5326
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static varargs f(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 8554
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/c;->f([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8562
    :cond_0
    :goto_0
    return v0

    .line 8557
    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 8558
    invoke-static {p0, v3}, Lorg/apache/commons/lang3/r;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8559
    const/4 v0, 0x1

    goto :goto_0

    .line 8557
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static varargs f([Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 453
    invoke-static {p0}, Lorg/apache/commons/lang3/c;->f([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 461
    :cond_0
    :goto_0
    return v0

    .line 456
    :cond_1
    array-length v3, p0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v4, p0, v2

    .line 457
    invoke-static {v4}, Lorg/apache/commons/lang3/r;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    .line 458
    goto :goto_0

    .line 456
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8132
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 8133
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Strings must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8135
    :cond_1
    if-gez p2, :cond_2

    .line 8136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Threshold must not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8183
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 8184
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 8187
    if-nez v1, :cond_4

    .line 8188
    if-gt v0, p2, :cond_3

    .line 8260
    :goto_0
    return v0

    .line 8188
    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    .line 8189
    :cond_4
    if-nez v0, :cond_6

    .line 8190
    if-gt v1, p2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    goto :goto_0

    .line 8191
    :cond_6
    sub-int v2, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, p2, :cond_7

    .line 8193
    const/4 v0, -0x1

    goto :goto_0

    .line 8196
    :cond_7
    if-le v1, v0, :cond_10

    .line 8202
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move v10, v1

    move v1, v0

    move v0, v10

    .line 8205
    :goto_1
    add-int/lit8 v2, v1, 0x1

    new-array v6, v2, [I

    .line 8206
    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [I

    .line 8210
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    .line 8211
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_8

    .line 8212
    aput v2, v6, v2

    .line 8211
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 8216
    :cond_8
    array-length v2, v6

    const v5, 0x7fffffff

    invoke-static {v6, v4, v2, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 8217
    const v2, 0x7fffffff

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    .line 8220
    const/4 v2, 0x1

    move v4, v2

    move-object v5, v3

    :goto_3
    if-gt v4, v0, :cond_e

    .line 8221
    add-int/lit8 v2, v4, -0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 8222
    const/4 v2, 0x0

    aput v4, v5, v2

    .line 8225
    const/4 v2, 0x1

    sub-int v3, v4, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 8226
    const v3, 0x7fffffff

    sub-int/2addr v3, p2

    if-le v4, v3, :cond_9

    move v3, v1

    .line 8229
    :goto_4
    if-le v2, v3, :cond_a

    .line 8230
    const/4 v0, -0x1

    goto :goto_0

    .line 8226
    :cond_9
    add-int v3, v4, p2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_4

    .line 8234
    :cond_a
    const/4 v8, 0x1

    if-le v2, v8, :cond_b

    .line 8235
    add-int/lit8 v8, v2, -0x1

    const v9, 0x7fffffff

    aput v9, v5, v8

    .line 8239
    :cond_b
    :goto_5
    if-gt v2, v3, :cond_d

    .line 8240
    add-int/lit8 v8, v2, -0x1

    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_c

    .line 8242
    add-int/lit8 v8, v2, -0x1

    aget v8, v6, v8

    aput v8, v5, v2

    .line 8239
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 8245
    :cond_c
    add-int/lit8 v8, v2, -0x1

    aget v8, v5, v8

    aget v9, v6, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/lit8 v9, v2, -0x1

    aget v9, v6, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    aput v8, v5, v2

    goto :goto_6

    .line 8220
    :cond_d
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v10, v6

    move-object v6, v5

    move-object v5, v10

    goto :goto_3

    .line 8257
    :cond_e
    aget v0, v6, v1

    if-gt v0, p2, :cond_f

    .line 8258
    aget v0, v6, v1

    goto/16 :goto_0

    .line 8260
    :cond_f
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_10
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto/16 :goto_1
.end method

.method public static varargs g([Ljava/lang/CharSequence;)I
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 7893
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gt v0, v5, :cond_2

    :cond_0
    move v2, v6

    .line 7947
    :cond_1
    :goto_0
    return v2

    .line 7898
    :cond_2
    array-length v8, p0

    .line 7899
    const v4, 0x7fffffff

    .line 7905
    array-length v9, p0

    move v7, v2

    move v0, v2

    move v1, v5

    move v3, v2

    :goto_1
    if-ge v7, v9, :cond_4

    aget-object v10, p0, v7

    .line 7906
    if-nez v10, :cond_3

    move v3, v1

    move v4, v5

    move v1, v2

    .line 7905
    :goto_2
    add-int/lit8 v7, v7, 0x1

    move v11, v1

    move v1, v3

    move v3, v4

    move v4, v11

    goto :goto_1

    .line 7911
    :cond_3
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7912
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v4, v3

    move v3, v2

    goto :goto_2

    .line 7917
    :cond_4
    if-nez v1, :cond_5

    if-nez v0, :cond_6

    if-nez v3, :cond_6

    :cond_5
    move v2, v6

    .line 7918
    goto :goto_0

    .line 7922
    :cond_6
    if-eqz v4, :cond_1

    move v3, v2

    move v1, v6

    .line 7928
    :goto_3
    if-ge v3, v4, :cond_a

    .line 7929
    aget-object v7, p0, v2

    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    move v7, v5

    .line 7930
    :goto_4
    if-ge v7, v8, :cond_7

    .line 7931
    aget-object v10, p0, v7

    invoke-interface {v10, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v10, v9, :cond_8

    move v1, v3

    .line 7936
    :cond_7
    if-eq v1, v6, :cond_9

    move v2, v1

    .line 7941
    :goto_5
    if-ne v2, v6, :cond_1

    if-eq v4, v0, :cond_1

    move v2, v4

    .line 7945
    goto :goto_0

    .line 7930
    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 7928
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    move v2, v1

    goto :goto_5
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 948
    if-nez p0, :cond_0

    .line 949
    const/4 v0, 0x0

    .line 955
    :goto_0
    return-object v0

    .line 951
    :cond_0
    const-string v0, "\\p{InCombiningDiacriticalMarks}+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 952
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v2}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 953
    invoke-static {v1}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/StringBuilder;)V

    .line 955
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;C)Ljava/lang/String;
    .locals 2

    .prologue
    .line 9208
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 9220
    :cond_0
    :goto_0
    return-object p0

    .line 9212
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    .line 9214
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 9215
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9216
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6374
    const/16 v0, 0x20

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2902
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2912
    :goto_0
    return-object p0

    .line 2905
    :cond_0
    if-nez p1, :cond_1

    .line 2906
    const-string p0, ""

    goto :goto_0

    .line 2908
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2909
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 2910
    const-string p0, ""

    goto :goto_0

    .line 2912
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 7752
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7769
    :cond_0
    :goto_0
    return-object p0

    .line 7756
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-lt p2, v0, :cond_0

    .line 7760
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, p2, v0

    .line 7761
    div-int/lit8 v1, v0, 0x2

    rem-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    .line 7762
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    .line 7764
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7765
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7766
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7767
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7769
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 5376
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 5379
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static g(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 6925
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6934
    :cond_0
    :goto_0
    return v0

    .line 6928
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 6929
    :goto_1
    if-ge v1, v2, :cond_2

    .line 6930
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6929
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6934
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1976
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1979
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static varargs g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 8739
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/c;->f([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8747
    :cond_0
    :goto_0
    return v0

    .line 8742
    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 8743
    invoke-static {p0, v3}, Lorg/apache/commons/lang3/r;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8744
    const/4 v0, 0x1

    goto :goto_0

    .line 8742
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static h(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6507
    const/16 v0, 0x20

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2943
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2950
    :cond_0
    :goto_0
    return-object p0

    .line 2946
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 2947
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2950
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5406
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 6960
    if-nez p0, :cond_1

    .line 6969
    :cond_0
    :goto_0
    return v0

    .line 6963
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 6964
    :goto_1
    if-ge v1, v2, :cond_3

    .line 6965
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    .line 6964
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6969
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 2007
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2017
    :cond_0
    :goto_0
    return v4

    .line 2010
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 2011
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int v6, v0, v5

    move v2, v4

    .line 2012
    :goto_1
    if-gt v2, v6, :cond_0

    move-object v0, p0

    move-object v3, p1

    .line 2013
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/lang3/g;->a(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v1

    .line 2014
    goto :goto_0

    .line 2012
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static h(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 3145
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 7465
    if-nez p0, :cond_1

    .line 7466
    const/4 p0, 0x0

    .line 7478
    :cond_0
    :goto_0
    return-object p0

    .line 7469
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 7470
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    rem-int v1, p1, v0

    if-eqz v1, :cond_0

    .line 7474
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7475
    rem-int v0, p1, v0

    neg-int v0, v0

    .line 7476
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7477
    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2983
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2993
    :goto_0
    return-object p0

    .line 2986
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2987
    const-string p0, ""

    goto :goto_0

    .line 2989
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 2990
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    .line 2991
    :cond_2
    const-string p0, ""

    goto :goto_0

    .line 2993
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5434
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 6995
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7004
    :cond_0
    :goto_0
    return v0

    .line 6998
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 6999
    :goto_1
    if-ge v1, v2, :cond_2

    .line 7000
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6999
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7004
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 2214
    if-nez p1, :cond_0

    .line 2215
    const/4 v0, 0x0

    .line 2217
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/g;->a(Ljava/lang/CharSequence;)[C

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/CharSequence;[C)Z

    move-result v0

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 3465
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 2334
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 2352
    :cond_1
    :goto_0
    return v0

    .line 2337
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v0, v3

    .line 2338
    :goto_1
    if-ge v0, v4, :cond_6

    .line 2339
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 2340
    invoke-static {p1, v5, v3}, Lorg/apache/commons/lang3/g;->a(Ljava/lang/CharSequence;II)I

    move-result v2

    if-ltz v2, :cond_4

    const/4 v2, 0x1

    .line 2341
    :goto_2
    add-int/lit8 v6, v0, 0x1

    if-ge v6, v4, :cond_5

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2342
    add-int/lit8 v5, v0, 0x1

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 2343
    if-eqz v2, :cond_3

    invoke-static {p1, v5, v3}, Lorg/apache/commons/lang3/g;->a(Ljava/lang/CharSequence;II)I

    move-result v2

    if-ltz v2, :cond_1

    .line 2338
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v2, v3

    .line 2340
    goto :goto_2

    .line 2347
    :cond_5
    if-nez v2, :cond_3

    goto :goto_0

    :cond_6
    move v0, v1

    .line 2352
    goto :goto_0
.end method

.method public static j(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 7568
    const-string v0, "..."

    .line 7569
    const-string v0, "..."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3020
    invoke-static {p0, p1, p1}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 5900
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5925
    :cond_0
    :goto_0
    return-object p0

    .line 5903
    :cond_1
    if-nez p2, :cond_2

    .line 5904
    const-string p2, ""

    .line 5907
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 5908
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 5909
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    .line 5910
    :goto_1
    if-ge v1, v3, :cond_5

    .line 5911
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 5912
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 5913
    if-ltz v6, :cond_4

    .line 5914
    const/4 v0, 0x1

    .line 5915
    if-ge v6, v2, :cond_3

    .line 5916
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5910
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5919
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 5922
    :cond_5
    if-eqz v0, :cond_0

    .line 5923
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static j(Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 7030
    if-nez p0, :cond_1

    .line 7039
    :cond_0
    :goto_0
    return v0

    .line 7033
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 7034
    :goto_1
    if-ge v1, v2, :cond_3

    .line 7035
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    .line 7034
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7039
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3746
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6857
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v1, v0

    .line 6866
    :cond_1
    return v1

    :cond_2
    move v1, v0

    .line 6862
    :goto_0
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 6863
    add-int/lit8 v1, v1, 0x1

    .line 6864
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method public static k(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 7069
    if-nez p0, :cond_1

    .line 7078
    :cond_0
    :goto_0
    return v0

    .line 7072
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 7073
    :goto_1
    if-ge v1, v2, :cond_2

    .line 7074
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/apache/commons/lang3/i;->f(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7073
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7078
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static k(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3774
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 3202
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 7411
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 4782
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4796
    :cond_0
    :goto_0
    return-object p0

    .line 4785
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 4786
    new-array v5, v4, [C

    move v2, v3

    move v1, v3

    .line 4788
    :goto_1
    if-ge v2, v4, :cond_2

    .line 4789
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4790
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v5, v1

    .line 4788
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 4793
    :cond_2
    if-eq v1, v4, :cond_0

    .line 4796
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v3, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static l(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 7113
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7122
    :cond_0
    :goto_0
    return v0

    .line 7116
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 7117
    :goto_1
    if-ge v1, v2, :cond_2

    .line 7118
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7117
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7122
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 3263
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 7433
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    const/16 v2, 0xd

    .line 6019
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6041
    :cond_0
    :goto_0
    return-object p0

    .line 6023
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 6024
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 6025
    if-eq v0, v2, :cond_2

    if-ne v0, v4, :cond_0

    .line 6026
    :cond_2
    const-string p0, ""

    goto :goto_0

    .line 6031
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 6032
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 6034
    if-ne v1, v4, :cond_5

    .line 6035
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_4

    .line 6036
    add-int/lit8 v0, v0, -0x1

    .line 6041
    :cond_4
    :goto_1
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6038
    :cond_5
    if-eq v1, v2, :cond_4

    .line 6039
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static m(Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 7152
    if-nez p0, :cond_1

    .line 7161
    :cond_0
    :goto_0
    return v0

    .line 7155
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 7156
    :goto_1
    if-ge v1, v2, :cond_3

    .line 7157
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    .line 7156
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7161
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 3323
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 7842
    if-ne p0, p1, :cond_1

    move v0, v1

    .line 7857
    :cond_0
    :goto_0
    return v0

    .line 7845
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 7849
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 7850
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_3

    .line 7854
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    move v0, v1

    .line 7857
    goto :goto_0

    .line 7849
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 6102
    if-nez p0, :cond_1

    .line 6103
    const/4 v0, 0x0

    .line 6115
    :cond_0
    :goto_0
    return-object v0

    .line 6105
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 6106
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 6107
    const-string v0, ""

    goto :goto_0

    .line 6109
    :cond_2
    add-int/lit8 v1, v0, -0x1

    .line 6110
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6111
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 6112
    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    .line 6113
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static n(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 7224
    if-nez p0, :cond_1

    .line 7233
    :cond_0
    :goto_0
    return v0

    .line 7227
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 7228
    :goto_1
    if-ge v1, v2, :cond_2

    .line 7229
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7228
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7233
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 3584
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8042
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 8043
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Strings must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8046
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 8047
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 8049
    if-nez v0, :cond_2

    .line 8092
    :goto_0
    return v1

    .line 8051
    :cond_2
    if-nez v1, :cond_3

    move v1, v0

    .line 8052
    goto :goto_0

    .line 8055
    :cond_3
    if-le v0, v1, :cond_8

    .line 8061
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 8064
    :goto_1
    add-int/lit8 v2, v1, 0x1

    new-array v7, v2, [I

    .line 8074
    const/4 v2, 0x0

    :goto_2
    if-gt v2, v1, :cond_4

    .line 8075
    aput v2, v7, v2

    .line 8074
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 8078
    :cond_4
    const/4 v2, 0x1

    move v6, v2

    :goto_3
    if-gt v6, v0, :cond_7

    .line 8079
    const/4 v2, 0x0

    aget v2, v7, v2

    .line 8080
    add-int/lit8 v3, v6, -0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 8081
    const/4 v3, 0x0

    aput v6, v7, v3

    .line 8083
    const/4 v3, 0x1

    move v5, v3

    move v3, v2

    :goto_4
    if-gt v5, v1, :cond_6

    .line 8084
    aget v4, v7, v5

    .line 8085
    add-int/lit8 v2, v5, -0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_5

    const/4 v2, 0x0

    .line 8087
    :goto_5
    add-int/lit8 v9, v5, -0x1

    aget v9, v7, v9

    add-int/lit8 v9, v9, 0x1

    aget v10, v7, v5

    add-int/lit8 v10, v10, 0x1

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/2addr v2, v3

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v7, v5

    .line 8083
    add-int/lit8 v2, v5, 0x1

    move v3, v4

    move v5, v2

    goto :goto_4

    .line 8085
    :cond_5
    const/4 v2, 0x1

    goto :goto_5

    .line 8078
    :cond_6
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_3

    .line 8092
    :cond_7
    aget v1, v7, v1

    goto :goto_0

    :cond_8
    move v11, v1

    move v1, v0

    move v0, v11

    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    goto :goto_1
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6613
    if-nez p0, :cond_0

    .line 6614
    const/4 v0, 0x0

    .line 6616
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4826
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4832
    :cond_0
    :goto_0
    return-object p0

    .line 4829
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4830
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static o(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 7259
    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7268
    :cond_0
    :goto_0
    return v0

    .line 7262
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 7263
    :goto_1
    if-ge v1, v2, :cond_2

    .line 7264
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7263
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7268
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)D
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v0, 0x0

    .line 8300
    .line 8302
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 8303
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Strings must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8306
    :cond_1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/r;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)[I

    move-result-object v2

    .line 8307
    const/4 v3, 0x0

    aget v3, v2, v3

    int-to-double v4, v3

    .line 8308
    cmpl-double v3, v4, v0

    if-nez v3, :cond_2

    .line 8313
    :goto_0
    return-wide v0

    .line 8311
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-double v0, v0

    div-double v0, v4, v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-double v6, v3

    div-double v6, v4, v6

    add-double/2addr v0, v6

    const/4 v3, 0x1

    aget v3, v2, v3

    int-to-double v6, v3

    sub-double v6, v4, v6

    div-double v4, v6, v4

    add-double/2addr v0, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v4

    .line 8312
    const-wide v4, 0x3fe6666666666666L    # 0.7

    cmpg-double v3, v0, v4

    if-gez v3, :cond_3

    .line 8313
    :goto_1
    mul-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v10

    goto :goto_0

    .line 8312
    :cond_3
    const-wide v4, 0x3fb999999999999aL    # 0.1

    const/4 v3, 0x3

    aget v3, v2, v3

    int-to-double v6, v3

    div-double v6, v8, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    const/4 v3, 0x2

    aget v2, v2, v3

    int-to-double v2, v2

    mul-double/2addr v2, v4

    sub-double v4, v8, v0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    goto :goto_1
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6662
    if-nez p0, :cond_0

    .line 6663
    const/4 v0, 0x0

    .line 6665
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4861
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4867
    :cond_0
    :goto_0
    return-object p0

    .line 4864
    :cond_1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/r;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4865
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static p(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 7294
    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7303
    :cond_0
    :goto_0
    return v0

    .line 7297
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 7298
    :goto_1
    if-ge v1, v2, :cond_2

    .line 7299
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7298
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7303
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 6714
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 6733
    :cond_0
    :goto_0
    return-object p0

    .line 6718
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 6719
    invoke-static {v0}, Ljava/lang/Character;->toTitleCase(I)I

    move-result v2

    .line 6720
    if-eq v0, v2, :cond_0

    .line 6725
    new-array v4, v3, [I

    .line 6727
    const/4 v1, 0x1

    aput v2, v4, v6

    .line 6728
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    :goto_1
    if-ge v0, v3, :cond_2

    .line 6729
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 6730
    add-int/lit8 v2, v1, 0x1

    aput v5, v4, v1

    .line 6731
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v2

    .line 6732
    goto :goto_1

    .line 6733
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, v6, v1}, Ljava/lang/String;-><init>([III)V

    goto :goto_0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4895
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4901
    :cond_0
    :goto_0
    return-object p0

    .line 4898
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4899
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static q(Ljava/lang/CharSequence;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 7329
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    move v1, v3

    .line 7344
    :cond_1
    :goto_0
    return v1

    .line 7334
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v4, v3

    move v0, v3

    move v2, v3

    .line 7335
    :goto_1
    if-ge v4, v5, :cond_6

    .line 7336
    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    .line 7338
    :cond_3
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v6

    if-eqz v6, :cond_5

    move v2, v1

    .line 7335
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7340
    :cond_5
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v6

    if-eqz v6, :cond_4

    move v0, v1

    .line 7341
    goto :goto_2

    .line 7344
    :cond_6
    if-eqz v2, :cond_7

    if-nez v0, :cond_1

    :cond_7
    move v1, v3

    goto :goto_0
.end method

.method public static q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 8481
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 6759
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 6778
    :cond_0
    :goto_0
    return-object p0

    .line 6763
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 6764
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v2

    .line 6765
    if-eq v0, v2, :cond_0

    .line 6770
    new-array v4, v3, [I

    .line 6772
    const/4 v1, 0x1

    aput v2, v4, v6

    .line 6773
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    :goto_1
    if-ge v0, v3, :cond_2

    .line 6774
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 6775
    add-int/lit8 v2, v1, 0x1

    aput v5, v4, v1

    .line 6776
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v2

    .line 6777
    goto :goto_1

    .line 6778
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, v6, v1}, Ljava/lang/String;-><init>([III)V

    goto :goto_0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4931
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4937
    :cond_0
    :goto_0
    return-object p0

    .line 4934
    :cond_1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/r;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4935
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 8507
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public static r(Ljava/lang/CharSequence;)[I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 9240
    if-nez p0, :cond_0

    .line 9241
    const/4 v0, 0x0

    .line 9254
    :goto_0
    return-object v0

    .line 9243
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 9244
    sget-object v0, Lorg/apache/commons/lang3/c;->f:[I

    goto :goto_0

    .line 9247
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9248
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    new-array v2, v1, [I

    move v1, v0

    .line 9250
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 9251
    invoke-virtual {v3, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    aput v4, v2, v0

    .line 9252
    aget v4, v2, v0

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 9250
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 9254
    goto :goto_0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 6809
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6831
    :goto_0
    return-object p0

    .line 6813
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 6814
    new-array v6, v5, [I

    move v1, v2

    move v3, v2

    .line 6816
    :goto_1
    if-ge v1, v5, :cond_4

    .line 6817
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 6819
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6820
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v0

    .line 6828
    :cond_1
    :goto_2
    add-int/lit8 v4, v3, 0x1

    aput v0, v6, v3

    .line 6829
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    move v3, v4

    .line 6830
    goto :goto_1

    .line 6821
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->isTitleCase(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6822
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v0

    goto :goto_2

    .line 6823
    :cond_3
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6824
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v0

    goto :goto_2

    .line 6831
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v6, v2, v3}, Ljava/lang/String;-><init>([III)V

    goto :goto_0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4964
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4967
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const-string v0, ""

    const/4 v1, -0x1

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 8593
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 7187
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7198
    :goto_0
    return-object p0

    .line 7190
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 7191
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7192
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 7193
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 7194
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7192
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7198
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 5004
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5007
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const-string v0, ""

    const/4 v1, -0x1

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 8620
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 7366
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5087
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)[I
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, -0x1

    const/4 v3, 0x0

    .line 8318
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    move-object v0, p1

    move-object v1, p0

    .line 8325
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 8326
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    new-array v7, v2, [I

    .line 8327
    invoke-static {v7, v12}, Ljava/util/Arrays;->fill([II)V

    .line 8328
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    new-array v8, v2, [Z

    move v2, v3

    move v4, v3

    .line 8330
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 8331
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 8332
    sub-int v5, v2, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int v10, v2, v6

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_2
    if-ge v5, v10, :cond_0

    .line 8333
    aget-boolean v11, v8, v5

    if-nez v11, :cond_2

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ne v9, v11, :cond_2

    .line 8334
    aput v5, v7, v2

    .line 8335
    aput-boolean v13, v8, v5

    .line 8336
    add-int/lit8 v4, v4, 0x1

    .line 8330
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    .line 8323
    goto :goto_0

    .line 8332
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 8341
    :cond_3
    new-array v6, v4, [C

    .line 8342
    new-array v9, v4, [C

    move v2, v3

    move v5, v3

    .line 8343
    :goto_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v5, v10, :cond_5

    .line 8344
    aget v10, v7, v5

    if-eq v10, v12, :cond_4

    .line 8345
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    aput-char v10, v6, v2

    .line 8346
    add-int/lit8 v2, v2, 0x1

    .line 8343
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    move v2, v3

    move v5, v3

    .line 8349
    :goto_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v5, v7, :cond_7

    .line 8350
    aget-boolean v7, v8, v5

    if-eqz v7, :cond_6

    .line 8351
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    aput-char v7, v9, v2

    .line 8352
    add-int/lit8 v2, v2, 0x1

    .line 8349
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    move v2, v3

    move v5, v3

    .line 8356
    :goto_5
    array-length v7, v6

    if-ge v2, v7, :cond_9

    .line 8357
    aget-char v7, v6, v2

    aget-char v8, v9, v2

    if-eq v7, v8, :cond_8

    .line 8358
    add-int/lit8 v5, v5, 0x1

    .line 8356
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    move v2, v3

    move v6, v3

    .line 8362
    :goto_6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v2, v7, :cond_a

    .line 8363
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_a

    .line 8364
    add-int/lit8 v6, v6, 0x1

    .line 8362
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 8369
    :cond_a
    const/4 v0, 0x4

    new-array v0, v0, [I

    aput v4, v0, v3

    div-int/lit8 v2, v5, 0x2

    aput v2, v0, v13

    const/4 v2, 0x2

    aput v6, v0, v2

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    aput v1, v0, v2

    return-object v0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7498
    if-nez p0, :cond_0

    .line 7499
    const/4 v0, 0x0

    .line 7501
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5133
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 8689
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8714
    :goto_0
    return-object p0

    .line 8692
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    .line 8693
    new-array v8, v7, [C

    move v5, v2

    move v3, v4

    move v6, v2

    move v1, v2

    .line 8697
    :goto_1
    if-ge v5, v7, :cond_3

    .line 8698
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 8699
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v9

    .line 8700
    if-nez v9, :cond_2

    .line 8702
    add-int/lit8 v3, v1, 0x1

    const/16 v6, 0xa0

    if-ne v0, v6, :cond_1

    const/16 v0, 0x20

    :cond_1
    aput-char v0, v8, v1

    move v0, v2

    move v1, v2

    .line 8697
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move v6, v1

    move v1, v3

    move v3, v0

    goto :goto_1

    .line 8705
    :cond_2
    if-nez v6, :cond_6

    if-nez v3, :cond_6

    .line 8706
    add-int/lit8 v0, v1, 0x1

    const-string v9, " "

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aput-char v9, v8, v1

    .line 8708
    :goto_3
    add-int/lit8 v1, v6, 0x1

    move v10, v3

    move v3, v0

    move v0, v10

    goto :goto_2

    .line 8711
    :cond_3
    if-eqz v3, :cond_4

    .line 8712
    const-string p0, ""

    goto :goto_0

    .line 8714
    :cond_4
    new-instance v3, Ljava/lang/String;

    if-lez v6, :cond_5

    move v0, v4

    :goto_4
    sub-int v0, v1, v0

    invoke-direct {v3, v8, v2, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5271
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6073
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/r;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 7387
    if-nez p0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 7803
    if-nez p0, :cond_0

    .line 7813
    :goto_0
    return-object p1

    .line 7806
    :cond_0
    if-nez p1, :cond_1

    move-object p1, p0

    .line 7807
    goto :goto_0

    .line 7809
    :cond_1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/r;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    .line 7810
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 7811
    const-string p1, ""

    goto :goto_0

    .line 7813
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
