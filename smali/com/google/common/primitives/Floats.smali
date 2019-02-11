.class public final Lcom/google/common/primitives/Floats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
    b = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Floats$FloatArrayAsList;,
        Lcom/google/common/primitives/Floats$LexicographicalComparator;,
        Lcom/google/common/primitives/Floats$FloatConverter;
    }
.end annotation


# static fields
.field public static final a:I = 0x4


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([F)F
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 212
    array-length v0, p0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 213
    aget v0, p0, v2

    .line 214
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 215
    aget v2, p0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 214
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 212
    goto :goto_0

    .line 217
    :cond_1
    return v0
.end method

.method public static a(F)I
    .locals 1

    .prologue
    .line 73
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    return v0
.end method

.method public static a(FF)I
    .locals 1

    .prologue
    .line 90
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method

.method static synthetic a([FFII)I
    .locals 1

    .prologue
    .line 50
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Floats;->c([FFII)I

    move-result v0

    return v0
.end method

.method public static a([F[F)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 161
    const-string v0, "array"

    invoke-static {p0, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v0, "target"

    invoke-static {p1, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    array-length v0, p1

    if-nez v0, :cond_0

    .line 176
    :goto_0
    return v1

    :cond_0
    move v0, v1

    .line 168
    :goto_1
    array-length v2, p0

    array-length v3, p1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 169
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 170
    add-int v3, v0, v2

    aget v3, p0, v3

    aget v4, p1, v2

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 169
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    .line 174
    goto :goto_0

    .line 176
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
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    sget-object v0, Lcom/google/common/primitives/Floats$FloatConverter;->INSTANCE:Lcom/google/common/primitives/Floats$FloatConverter;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 586
    sget-object v0, Lcom/google/common/primitives/Doubles;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 596
    :goto_0
    return-object v0

    .line 591
    :catch_0
    move-exception v0

    .line 596
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;[F)Ljava/lang/String;
    .locals 4

    .prologue
    .line 330
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    array-length v0, p1

    if-nez v0, :cond_0

    .line 332
    const-string v0, ""

    .line 341
    :goto_0
    return-object v0

    .line 336
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0xc

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 337
    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 338
    const/4 v0, 0x1

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 339
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 338
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 341
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 116
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 117
    cmpl-float v3, v3, p1

    if-nez v3, :cond_1

    .line 118
    const/4 v0, 0x1

    .line 121
    :cond_0
    return v0

    .line 116
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)[F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Number;",
            ">;)[F"
        }
    .end annotation

    .prologue
    .line 396
    instance-of v0, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;

    if-eqz v0, :cond_0

    .line 397
    check-cast p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;

    invoke-virtual {p0}, Lcom/google/common/primitives/Floats$FloatArrayAsList;->toFloatArray()[F

    move-result-object v0

    .line 407
    :goto_0
    return-object v0

    .line 400
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 401
    array-length v4, v3

    .line 402
    new-array v1, v4, [F

    .line 403
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 405
    aget-object v0, v3, v2

    invoke-static {v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v1, v2

    .line 403
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 407
    goto :goto_0
.end method

.method public static a([FII)[F
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 311
    if-ltz p1, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Invalid minLength: %s"

    invoke-static {v0, v3, p1}, Lcom/google/common/base/s;->a(ZLjava/lang/String;I)V

    .line 312
    if-ltz p2, :cond_2

    :goto_1
    const-string v0, "Invalid padding: %s"

    invoke-static {v1, v0, p2}, Lcom/google/common/base/s;->a(ZLjava/lang/String;I)V

    .line 313
    array-length v0, p0

    if-ge v0, p1, :cond_0

    add-int v0, p1, p2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    move v0, v2

    .line 311
    goto :goto_0

    :cond_2
    move v1, v2

    .line 312
    goto :goto_1
.end method

.method public static varargs a([[F)[F
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 247
    .line 248
    array-length v3, p0

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p0, v0

    .line 249
    array-length v4, v4

    add-int/2addr v2, v4

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_0
    new-array v3, v2, [F

    .line 253
    array-length v4, p0

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, p0, v0

    .line 254
    array-length v6, v5

    invoke-static {v5, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    array-length v5, v5

    add-int/2addr v2, v5

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 257
    :cond_1
    return-object v3
.end method

.method public static varargs b([F)F
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 230
    array-length v0, p0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 231
    aget v0, p0, v2

    .line 232
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 233
    aget v2, p0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 232
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 230
    goto :goto_0

    .line 235
    :cond_1
    return v0
.end method

.method public static b([FF)I
    .locals 2

    .prologue
    .line 134
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/Floats;->c([FFII)I

    move-result v0

    return v0
.end method

.method static synthetic b([FFII)I
    .locals 1

    .prologue
    .line 50
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Floats;->d([FFII)I

    move-result v0

    return v0
.end method

.method public static b()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<[F>;"
        }
    .end annotation

    .prologue
    .line 358
    sget-object v0, Lcom/google/common/primitives/Floats$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/Floats$LexicographicalComparator;

    return-object v0
.end method

.method public static b(F)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float v2, v2, p0

    if-gez v2, :cond_0

    move v2, v0

    :goto_0
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v3, p0, v3

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

.method public static c([FF)I
    .locals 2

    .prologue
    .line 189
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/Floats;->d([FFII)I

    move-result v0

    return v0
.end method

.method private static c([FFII)I
    .locals 2

    .prologue
    .line 139
    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_1

    .line 140
    aget v1, p0, v0

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    .line 144
    :goto_1
    return v0

    .line 139
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static varargs c([F)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 426
    array-length v0, p0

    if-nez v0, :cond_0

    .line 427
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 429
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/Floats$FloatArrayAsList;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/Floats$FloatArrayAsList;-><init>([F)V

    goto :goto_0
.end method

.method private static d([FFII)I
    .locals 2

    .prologue
    .line 194
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_1

    .line 195
    aget v1, p0, v0

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    .line 199
    :goto_1
    return v0

    .line 194
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 199
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method
