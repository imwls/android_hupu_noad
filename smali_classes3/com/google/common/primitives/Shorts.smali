.class public final Lcom/google/common/primitives/Shorts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
    b = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Shorts$ShortArrayAsList;,
        Lcom/google/common/primitives/Shorts$LexicographicalComparator;,
        Lcom/google/common/primitives/Shorts$ShortConverter;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:S = 0x4000s


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(S)I
    .locals 0

    .prologue
    .line 73
    return p0
.end method

.method public static a(SS)I
    .locals 1

    .prologue
    .line 123
    sub-int v0, p0, p1

    return v0
.end method

.method static synthetic a([SSII)I
    .locals 1

    .prologue
    .line 46
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Shorts;->c([SSII)I

    move-result v0

    return v0
.end method

.method public static a([S[S)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 177
    const-string v0, "array"

    invoke-static {p0, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v0, "target"

    invoke-static {p1, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    array-length v0, p1

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return v1

    :cond_0
    move v0, v1

    .line 184
    :goto_1
    array-length v2, p0

    array-length v3, p1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 185
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 186
    add-int v3, v0, v2

    aget-short v3, p0, v3

    aget-short v4, p1, v2

    if-eq v3, v4, :cond_1

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 185
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    .line 190
    goto :goto_0

    .line 192
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
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .prologue
    .line 357
    sget-object v0, Lcom/google/common/primitives/Shorts$ShortConverter;->INSTANCE:Lcom/google/common/primitives/Shorts$ShortConverter;

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[S)Ljava/lang/String;
    .locals 4

    .prologue
    .line 389
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    array-length v0, p1

    if-nez v0, :cond_0

    .line 391
    const-string v0, ""

    .line 400
    :goto_0
    return-object v0

    .line 395
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x6

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 396
    const/4 v0, 0x0

    aget-short v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    const/4 v0, 0x1

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 398
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-short v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 400
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(BB)S
    .locals 2
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 315
    shl-int/lit8 v0, p0, 0x8

    and-int/lit16 v1, p1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public static a(J)S
    .locals 4

    .prologue
    .line 85
    long-to-int v0, p0

    int-to-short v0, v0

    .line 86
    int-to-long v2, v0

    cmp-long v1, v2, p0

    if-eqz v1, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    return v0
.end method

.method public static a([B)S
    .locals 6
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 303
    array-length v0, p0

    if-lt v0, v5, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "array too small: %s < %s"

    array-length v4, p0

    invoke-static {v0, v3, v4, v5}, Lcom/google/common/base/s;->a(ZLjava/lang/String;II)V

    .line 304
    aget-byte v0, p0, v2

    aget-byte v1, p0, v1

    invoke-static {v0, v1}, Lcom/google/common/primitives/Shorts;->a(BB)S

    move-result v0

    return v0

    :cond_0
    move v0, v2

    .line 303
    goto :goto_0
.end method

.method public static varargs a([S)S
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 226
    array-length v0, p0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 227
    aget-short v0, p0, v2

    .line 228
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 229
    aget-short v2, p0, v1

    if-ge v2, v0, :cond_0

    .line 230
    aget-short v0, p0, v1

    .line 228
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 226
    goto :goto_0

    .line 233
    :cond_2
    return v0
.end method

.method public static a([SS)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 135
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-short v3, p0, v1

    .line 136
    if-ne v3, p1, :cond_1

    .line 137
    const/4 v0, 0x1

    .line 140
    :cond_0
    return v0

    .line 135
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)[S
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Number;",
            ">;)[S"
        }
    .end annotation

    .prologue
    .line 455
    instance-of v0, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;

    if-eqz v0, :cond_0

    .line 456
    check-cast p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;

    invoke-virtual {p0}, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->toShortArray()[S

    move-result-object v0

    .line 466
    :goto_0
    return-object v0

    .line 459
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 460
    array-length v4, v3

    .line 461
    new-array v1, v4, [S

    .line 462
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 464
    aget-object v0, v3, v2

    invoke-static {v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    aput-short v0, v1, v2

    .line 462
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 466
    goto :goto_0
.end method

.method public static a([SII)[S
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 374
    if-ltz p1, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Invalid minLength: %s"

    invoke-static {v0, v3, p1}, Lcom/google/common/base/s;->a(ZLjava/lang/String;I)V

    .line 375
    if-ltz p2, :cond_2

    :goto_1
    const-string v0, "Invalid padding: %s"

    invoke-static {v1, v0, p2}, Lcom/google/common/base/s;->a(ZLjava/lang/String;I)V

    .line 376
    array-length v0, p0

    if-ge v0, p1, :cond_0

    add-int v0, p1, p2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    move v0, v2

    .line 374
    goto :goto_0

    :cond_2
    move v1, v2

    .line 375
    goto :goto_1
.end method

.method public static varargs a([[S)[S
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 264
    .line 265
    array-length v3, p0

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p0, v0

    .line 266
    array-length v4, v4

    add-int/2addr v2, v4

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 268
    :cond_0
    new-array v3, v2, [S

    .line 270
    array-length v4, p0

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, p0, v0

    .line 271
    array-length v6, v5

    invoke-static {v5, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    array-length v5, v5

    add-int/2addr v2, v5

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 274
    :cond_1
    return-object v3
.end method

.method public static b([SS)I
    .locals 2

    .prologue
    .line 152
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/Shorts;->c([SSII)I

    move-result v0

    return v0
.end method

.method static synthetic b([SSII)I
    .locals 1

    .prologue
    .line 46
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Shorts;->d([SSII)I

    move-result v0

    return v0
.end method

.method public static b()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<[S>;"
        }
    .end annotation

    .prologue
    .line 417
    sget-object v0, Lcom/google/common/primitives/Shorts$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/Shorts$LexicographicalComparator;

    return-object v0
.end method

.method public static b(J)S
    .locals 2

    .prologue
    .line 101
    const-wide/16 v0, 0x7fff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 102
    const/16 v0, 0x7fff

    .line 107
    :goto_0
    return v0

    .line 104
    :cond_0
    const-wide/16 v0, -0x8000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 105
    const/16 v0, -0x8000

    goto :goto_0

    .line 107
    :cond_1
    long-to-int v0, p0

    int-to-short v0, v0

    goto :goto_0
.end method

.method public static varargs b([S)S
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 245
    array-length v0, p0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 246
    aget-short v0, p0, v2

    .line 247
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 248
    aget-short v2, p0, v1

    if-le v2, v0, :cond_0

    .line 249
    aget-short v0, p0, v1

    .line 247
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 245
    goto :goto_0

    .line 252
    :cond_2
    return v0
.end method

.method public static b(S)[B
    .locals 3
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 288
    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    int-to-byte v2, p0

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static c([SS)I
    .locals 2

    .prologue
    .line 204
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/Shorts;->d([SSII)I

    move-result v0

    return v0
.end method

.method private static c([SSII)I
    .locals 2

    .prologue
    .line 157
    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_1

    .line 158
    aget-short v1, p0, v0

    if-ne v1, p1, :cond_0

    .line 162
    :goto_1
    return v0

    .line 157
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static varargs c([S)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .prologue
    .line 482
    array-length v0, p0

    if-nez v0, :cond_0

    .line 483
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 485
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/Shorts$ShortArrayAsList;-><init>([S)V

    goto :goto_0
.end method

.method private static d([SSII)I
    .locals 2

    .prologue
    .line 209
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_1

    .line 210
    aget-short v1, p0, v0

    if-ne v1, p1, :cond_0

    .line 214
    :goto_1
    return v0

    .line 209
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 214
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method
