.class public final Lcom/google/common/primitives/Chars;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
    b = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Chars$CharArrayAsList;,
        Lcom/google/common/primitives/Chars$LexicographicalComparator;
    }
.end annotation


# static fields
.field public static final a:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(BB)C
    .locals 2
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 311
    shl-int/lit8 v0, p0, 0x8

    and-int/lit16 v1, p1, 0xff

    or-int/2addr v0, v1

    int-to-char v0, v0

    return v0
.end method

.method public static a(J)C
    .locals 4

    .prologue
    .line 80
    long-to-int v0, p0

    int-to-char v0, v0

    .line 81
    int-to-long v2, v0

    cmp-long v1, v2, p0

    if-eqz v1, :cond_0

    .line 83
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

    .line 85
    :cond_0
    return v0
.end method

.method public static a([B)C
    .locals 6
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 299
    array-length v0, p0

    if-lt v0, v5, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "array too small: %s < %s"

    array-length v4, p0

    invoke-static {v0, v3, v4, v5}, Lcom/google/common/base/s;->a(ZLjava/lang/String;II)V

    .line 300
    aget-byte v0, p0, v2

    aget-byte v1, p0, v1

    invoke-static {v0, v1}, Lcom/google/common/primitives/Chars;->a(BB)C

    move-result v0

    return v0

    :cond_0
    move v0, v2

    .line 299
    goto :goto_0
.end method

.method public static varargs a([C)C
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 222
    array-length v0, p0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 223
    aget-char v0, p0, v2

    .line 224
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 225
    aget-char v2, p0, v1

    if-ge v2, v0, :cond_0

    .line 226
    aget-char v0, p0, v1

    .line 224
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 222
    goto :goto_0

    .line 229
    :cond_2
    return v0
.end method

.method public static a(C)I
    .locals 0

    .prologue
    .line 68
    return p0
.end method

.method public static a(CC)I
    .locals 1

    .prologue
    .line 119
    sub-int v0, p0, p1

    return v0
.end method

.method static synthetic a([CCII)I
    .locals 1

    .prologue
    .line 48
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Chars;->c([CCII)I

    move-result v0

    return v0
.end method

.method public static a([C[C)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 173
    const-string v0, "array"

    invoke-static {p0, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v0, "target"

    invoke-static {p1, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    array-length v0, p1

    if-nez v0, :cond_0

    .line 188
    :goto_0
    return v1

    :cond_0
    move v0, v1

    .line 180
    :goto_1
    array-length v2, p0

    array-length v3, p1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 181
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 182
    add-int v3, v0, v2

    aget-char v3, p0, v3

    aget-char v4, p1, v2

    if-eq v3, v4, :cond_1

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 181
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    .line 186
    goto :goto_0

    .line 188
    :cond_3
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 5

    .prologue
    .line 342
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    array-length v1, p1

    .line 344
    if-nez v1, :cond_0

    .line 345
    const-string v0, ""

    .line 353
    :goto_0
    return-object v0

    .line 348
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v1, -0x1

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 349
    const/4 v0, 0x0

    aget-char v0, p1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 351
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-char v4, p1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 353
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<[C>;"
        }
    .end annotation

    .prologue
    .line 370
    sget-object v0, Lcom/google/common/primitives/Chars$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/Chars$LexicographicalComparator;

    return-object v0
.end method

.method public static a([CC)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 131
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-char v3, p0, v1

    .line 132
    if-ne v3, p1, :cond_1

    .line 133
    const/4 v0, 0x1

    .line 136
    :cond_0
    return v0

    .line 131
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)[C
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Character;",
            ">;)[C"
        }
    .end annotation

    .prologue
    .line 407
    instance-of v0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;

    if-eqz v0, :cond_0

    .line 408
    check-cast p0, Lcom/google/common/primitives/Chars$CharArrayAsList;

    invoke-virtual {p0}, Lcom/google/common/primitives/Chars$CharArrayAsList;->toCharArray()[C

    move-result-object v0

    .line 418
    :goto_0
    return-object v0

    .line 411
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 412
    array-length v4, v3

    .line 413
    new-array v1, v4, [C

    .line 414
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 416
    aget-object v0, v3, v2

    invoke-static {v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    aput-char v0, v1, v2

    .line 414
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 418
    goto :goto_0
.end method

.method public static a([CII)[C
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 328
    if-ltz p1, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Invalid minLength: %s"

    invoke-static {v0, v3, p1}, Lcom/google/common/base/s;->a(ZLjava/lang/String;I)V

    .line 329
    if-ltz p2, :cond_2

    :goto_1
    const-string v0, "Invalid padding: %s"

    invoke-static {v1, v0, p2}, Lcom/google/common/base/s;->a(ZLjava/lang/String;I)V

    .line 330
    array-length v0, p0

    if-ge v0, p1, :cond_0

    add-int v0, p1, p2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    move v0, v2

    .line 328
    goto :goto_0

    :cond_2
    move v1, v2

    .line 329
    goto :goto_1
.end method

.method public static varargs a([[C)[C
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 260
    .line 261
    array-length v3, p0

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p0, v0

    .line 262
    array-length v4, v4

    add-int/2addr v2, v4

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :cond_0
    new-array v3, v2, [C

    .line 266
    array-length v4, p0

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, p0, v0

    .line 267
    array-length v6, v5

    invoke-static {v5, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    array-length v5, v5

    add-int/2addr v2, v5

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 270
    :cond_1
    return-object v3
.end method

.method public static b(J)C
    .locals 2

    .prologue
    .line 97
    const-wide/32 v0, 0xffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 98
    const v0, 0xffff

    .line 103
    :goto_0
    return v0

    .line 100
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 101
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :cond_1
    long-to-int v0, p0

    int-to-char v0, v0

    goto :goto_0
.end method

.method public static varargs b([C)C
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 241
    array-length v0, p0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 242
    aget-char v0, p0, v2

    .line 243
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 244
    aget-char v2, p0, v1

    if-le v2, v0, :cond_0

    .line 245
    aget-char v0, p0, v1

    .line 243
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 241
    goto :goto_0

    .line 248
    :cond_2
    return v0
.end method

.method public static b([CC)I
    .locals 2

    .prologue
    .line 148
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/Chars;->c([CCII)I

    move-result v0

    return v0
.end method

.method static synthetic b([CCII)I
    .locals 1

    .prologue
    .line 48
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Chars;->d([CCII)I

    move-result v0

    return v0
.end method

.method public static b(C)[B
    .locals 3
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 284
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

.method public static c([CC)I
    .locals 2

    .prologue
    .line 200
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/Chars;->d([CCII)I

    move-result v0

    return v0
.end method

.method private static c([CCII)I
    .locals 2

    .prologue
    .line 153
    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_1

    .line 154
    aget-char v1, p0, v0

    if-ne v1, p1, :cond_0

    .line 158
    :goto_1
    return v0

    .line 153
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static varargs c([C)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .prologue
    .line 434
    array-length v0, p0

    if-nez v0, :cond_0

    .line 435
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 437
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/Chars$CharArrayAsList;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/Chars$CharArrayAsList;-><init>([C)V

    goto :goto_0
.end method

.method private static d([CCII)I
    .locals 2

    .prologue
    .line 205
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_1

    .line 206
    aget-char v1, p0, v0

    if-ne v1, p1, :cond_0

    .line 210
    :goto_1
    return v0

    .line 205
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 210
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method
