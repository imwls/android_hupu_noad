.class public final Lcom/google/common/primitives/Doubles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
    b = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Doubles$DoubleArrayAsList;,
        Lcom/google/common/primitives/Doubles$LexicographicalComparator;,
        Lcom/google/common/primitives/Doubles$DoubleConverter;
    }
.end annotation


# static fields
.field public static final a:I = 0x8

.field static final b:Ljava/util/regex/Pattern;
    .annotation build Lcom/google/common/a/c;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 574
    invoke-static {}, Lcom/google/common/primitives/Doubles;->c()Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/Doubles;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([D)D
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 215
    array-length v0, p0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 216
    aget-wide v2, p0, v2

    .line 217
    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 218
    aget-wide v4, p0, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 217
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 215
    goto :goto_0

    .line 220
    :cond_1
    return-wide v2
.end method

.method public static a(D)I
    .locals 2

    .prologue
    .line 73
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    return v0
.end method

.method public static a(DD)I
    .locals 2

    .prologue
    .line 94
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method

.method static synthetic a([DDII)I
    .locals 1

    .prologue
    .line 51
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/primitives/Doubles;->c([DDII)I

    move-result v0

    return v0
.end method

.method public static a([D[D)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 164
    const-string v0, "array"

    invoke-static {p0, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v0, "target"

    invoke-static {p1, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    array-length v0, p1

    if-nez v0, :cond_0

    .line 179
    :goto_0
    return v1

    :cond_0
    move v0, v1

    .line 171
    :goto_1
    array-length v2, p0

    array-length v3, p1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 172
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 173
    add-int v3, v0, v2

    aget-wide v4, p0, v3

    aget-wide v6, p1, v2

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_1

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 172
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    .line 177
    goto :goto_0

    .line 179
    :cond_3
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static a()Lcom/google/common/base/Converter;
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Converter",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    sget-object v0, Lcom/google/common/primitives/Doubles$DoubleConverter;->INSTANCE:Lcom/google/common/primitives/Doubles$DoubleConverter;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 607
    sget-object v0, Lcom/google/common/primitives/Doubles;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 617
    :goto_0
    return-object v0

    .line 612
    :catch_0
    move-exception v0

    .line 617
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;[D)Ljava/lang/String;
    .locals 6

    .prologue
    .line 332
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    array-length v0, p1

    if-nez v0, :cond_0

    .line 334
    const-string v0, ""

    .line 343
    :goto_0
    return-object v0

    .line 338
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0xc

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 339
    const/4 v0, 0x0

    aget-wide v2, p1, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 340
    const/4 v0, 0x1

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 341
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-wide v4, p1, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 340
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 343
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([DD)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 119
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-wide v4, p0, v1

    .line 120
    cmpl-double v3, v4, p1

    if-nez v3, :cond_1

    .line 121
    const/4 v0, 0x1

    .line 124
    :cond_0
    return v0

    .line 119
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)[D
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Number;",
            ">;)[D"
        }
    .end annotation

    .prologue
    .line 398
    instance-of v0, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;

    if-eqz v0, :cond_0

    .line 399
    check-cast p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;

    invoke-virtual {p0}, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->toDoubleArray()[D

    move-result-object v0

    .line 409
    :goto_0
    return-object v0

    .line 402
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 403
    array-length v4, v3

    .line 404
    new-array v1, v4, [D

    .line 405
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 407
    aget-object v0, v3, v2

    invoke-static {v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v1, v2

    .line 405
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 409
    goto :goto_0
.end method

.method public static a([DII)[D
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 314
    if-ltz p1, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Invalid minLength: %s"

    invoke-static {v0, v3, p1}, Lcom/google/common/base/s;->a(ZLjava/lang/String;I)V

    .line 315
    if-ltz p2, :cond_2

    :goto_1
    const-string v0, "Invalid padding: %s"

    invoke-static {v1, v0, p2}, Lcom/google/common/base/s;->a(ZLjava/lang/String;I)V

    .line 316
    array-length v0, p0

    if-ge v0, p1, :cond_0

    add-int v0, p1, p2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    move v0, v2

    .line 314
    goto :goto_0

    :cond_2
    move v1, v2

    .line 315
    goto :goto_1
.end method

.method public static varargs a([[D)[D
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 250
    .line 251
    array-length v3, p0

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p0, v0

    .line 252
    array-length v4, v4

    add-int/2addr v2, v4

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    :cond_0
    new-array v3, v2, [D

    .line 256
    array-length v4, p0

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, p0, v0

    .line 257
    array-length v6, v5

    invoke-static {v5, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    array-length v5, v5

    add-int/2addr v2, v5

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 260
    :cond_1
    return-object v3
.end method

.method public static varargs b([D)D
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 233
    array-length v0, p0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 234
    aget-wide v2, p0, v2

    .line 235
    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 236
    aget-wide v4, p0, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 235
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 233
    goto :goto_0

    .line 238
    :cond_1
    return-wide v2
.end method

.method public static b([DD)I
    .locals 3

    .prologue
    .line 137
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/common/primitives/Doubles;->c([DDII)I

    move-result v0

    return v0
.end method

.method static synthetic b([DDII)I
    .locals 1

    .prologue
    .line 51
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/primitives/Doubles;->d([DDII)I

    move-result v0

    return v0
.end method

.method public static b()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<[D>;"
        }
    .end annotation

    .prologue
    .line 360
    sget-object v0, Lcom/google/common/primitives/Doubles$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/Doubles$LexicographicalComparator;

    return-object v0
.end method

.method public static b(D)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpg-double v2, v2, p0

    if-gez v2, :cond_0

    move v2, v0

    :goto_0
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpg-double v3, p0, v4

    if-gez v3, :cond_1

    :goto_1
    and-int/2addr v0, v2

    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static c([DD)I
    .locals 3

    .prologue
    .line 192
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/common/primitives/Doubles;->d([DDII)I

    move-result v0

    return v0
.end method

.method private static c([DDII)I
    .locals 5

    .prologue
    .line 142
    move v0, p3

    :goto_0
    if-ge v0, p4, :cond_1

    .line 143
    aget-wide v2, p0, v0

    cmpl-double v1, v2, p1

    if-nez v1, :cond_0

    .line 147
    :goto_1
    return v0

    .line 142
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static varargs c([D)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 428
    array-length v0, p0

    if-nez v0, :cond_0

    .line 429
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 431
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;-><init>([D)V

    goto :goto_0
.end method

.method private static c()Ljava/util/regex/Pattern;
    .locals 4
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 578
    const-string v0, "(?:\\d++(?:\\.\\d*+)?|\\.\\d++)"

    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(?:[eE][+-]?\\d++)?[fFdD]?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 580
    const-string v1, "(?:\\p{XDigit}++(?:\\.\\p{XDigit}*+)?|\\.\\p{XDigit}++)"

    .line 581
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0[xX]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[pP][+-]?\\d++[fFdD]?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 582
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[+-]?(?:NaN|Infinity|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 583
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method private static d([DDII)I
    .locals 5

    .prologue
    .line 197
    add-int/lit8 v0, p4, -0x1

    :goto_0
    if-lt v0, p3, :cond_1

    .line 198
    aget-wide v2, p0, v0

    cmpl-double v1, v2, p1

    if-nez v1, :cond_0

    .line 202
    :goto_1
    return v0

    .line 197
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 202
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method
