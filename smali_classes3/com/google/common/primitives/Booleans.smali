.class public final Lcom/google/common/primitives/Booleans;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Booleans$BooleanArrayAsList;,
        Lcom/google/common/primitives/Booleans$LexicographicalComparator;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)I
    .locals 1

    .prologue
    .line 58
    if-eqz p0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public static a(ZZ)I
    .locals 1

    .prologue
    .line 75
    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a([ZZII)I
    .locals 1

    .prologue
    .line 45
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Booleans;->c([ZZII)I

    move-result v0

    return v0
.end method

.method public static a([Z[Z)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 136
    const-string v0, "array"

    invoke-static {p0, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v0, "target"

    invoke-static {p1, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    array-length v0, p1

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return v1

    :cond_0
    move v0, v1

    .line 143
    :goto_1
    array-length v2, p0

    array-length v3, p1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 144
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 145
    add-int v3, v0, v2

    aget-boolean v3, p0, v3

    aget-boolean v4, p1, v2

    if-eq v3, v4, :cond_1

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 144
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    .line 149
    goto :goto_0

    .line 151
    :cond_3
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;[Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 227
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    array-length v0, p1

    if-nez v0, :cond_0

    .line 229
    const-string v0, ""

    .line 238
    :goto_0
    return-object v0

    .line 233
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x7

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 234
    const/4 v0, 0x0

    aget-boolean v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    const/4 v0, 0x1

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 236
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-boolean v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 238
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<[Z>;"
        }
    .end annotation

    .prologue
    .line 255
    sget-object v0, Lcom/google/common/primitives/Booleans$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/Booleans$LexicographicalComparator;

    return-object v0
.end method

.method public static varargs a([Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 321
    array-length v0, p0

    if-nez v0, :cond_0

    .line 322
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 324
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;-><init>([Z)V

    goto :goto_0
.end method

.method public static a([ZZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 91
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-boolean v3, p0, v1

    .line 92
    if-ne v3, p1, :cond_1

    .line 93
    const/4 v0, 0x1

    .line 96
    :cond_0
    return v0

    .line 91
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)[Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Boolean;",
            ">;)[Z"
        }
    .end annotation

    .prologue
    .line 294
    instance-of v0, p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;

    if-eqz v0, :cond_0

    .line 295
    check-cast p0, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;

    invoke-virtual {p0}, Lcom/google/common/primitives/Booleans$BooleanArrayAsList;->toBooleanArray()[Z

    move-result-object v0

    .line 305
    :goto_0
    return-object v0

    .line 298
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 299
    array-length v4, v3

    .line 300
    new-array v1, v4, [Z

    .line 301
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 303
    aget-object v0, v3, v2

    invoke-static {v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aput-boolean v0, v1, v2

    .line 301
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 305
    goto :goto_0
.end method

.method public static a([ZII)[Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 212
    if-ltz p1, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Invalid minLength: %s"

    invoke-static {v0, v3, p1}, Lcom/google/common/base/s;->a(ZLjava/lang/String;I)V

    .line 213
    if-ltz p2, :cond_2

    :goto_1
    const-string v0, "Invalid padding: %s"

    invoke-static {v1, v0, p2}, Lcom/google/common/base/s;->a(ZLjava/lang/String;I)V

    .line 214
    array-length v0, p0

    if-ge v0, p1, :cond_0

    add-int v0, p1, p2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    move v0, v2

    .line 212
    goto :goto_0

    :cond_2
    move v1, v2

    .line 213
    goto :goto_1
.end method

.method public static varargs a([[Z)[Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 185
    .line 186
    array-length v3, p0

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p0, v0

    .line 187
    array-length v4, v4

    add-int/2addr v2, v4

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_0
    new-array v3, v2, [Z

    .line 191
    array-length v4, p0

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, p0, v0

    .line 192
    array-length v6, v5

    invoke-static {v5, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    array-length v5, v5

    add-int/2addr v2, v5

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 195
    :cond_1
    return-object v3
.end method

.method public static varargs b([Z)I
    .locals 4
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 468
    .line 469
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-boolean v3, p0, v1

    .line 470
    if-eqz v3, :cond_0

    .line 471
    add-int/lit8 v0, v0, 0x1

    .line 469
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 474
    :cond_1
    return v0
.end method

.method public static b([ZZ)I
    .locals 2

    .prologue
    .line 111
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/Booleans;->c([ZZII)I

    move-result v0

    return v0
.end method

.method static synthetic b([ZZII)I
    .locals 1

    .prologue
    .line 45
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Booleans;->d([ZZII)I

    move-result v0

    return v0
.end method

.method public static c([ZZ)I
    .locals 2

    .prologue
    .line 163
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/Booleans;->d([ZZII)I

    move-result v0

    return v0
.end method

.method private static c([ZZII)I
    .locals 2

    .prologue
    .line 116
    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_1

    .line 117
    aget-boolean v1, p0, v0

    if-ne v1, p1, :cond_0

    .line 121
    :goto_1
    return v0

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private static d([ZZII)I
    .locals 2

    .prologue
    .line 168
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_1

    .line 169
    aget-boolean v1, p0, v0

    if-ne v1, p1, :cond_0

    .line 173
    :goto_1
    return v0

    .line 168
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 173
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method
