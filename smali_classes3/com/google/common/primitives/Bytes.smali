.class public final Lcom/google/common/primitives/Bytes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Bytes$ByteArrayAsList;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(B)I
    .locals 0

    .prologue
    .line 60
    return p0
.end method

.method static synthetic a([BBII)I
    .locals 1

    .prologue
    .line 47
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Bytes;->c([BBII)I

    move-result v0

    return v0
.end method

.method public static a([B[B)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 114
    const-string v0, "array"

    invoke-static {p0, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v0, "target"

    invoke-static {p1, v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    array-length v0, p1

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return v1

    :cond_0
    move v0, v1

    .line 121
    :goto_1
    array-length v2, p0

    array-length v3, p1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 122
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 123
    add-int v3, v0, v2

    aget-byte v3, p0, v3

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_1

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 122
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    .line 127
    goto :goto_0

    .line 129
    :cond_3
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static varargs a([B)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .prologue
    .line 236
    array-length v0, p0

    if-nez v0, :cond_0

    .line 237
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 239
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/Bytes$ByteArrayAsList;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/Bytes$ByteArrayAsList;-><init>([B)V

    goto :goto_0
.end method

.method public static a([BB)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 72
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-byte v3, p0, v1

    .line 73
    if-ne v3, p1, :cond_1

    .line 74
    const/4 v0, 0x1

    .line 77
    :cond_0
    return v0

    .line 72
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Number;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 209
    instance-of v0, p0, Lcom/google/common/primitives/Bytes$ByteArrayAsList;

    if-eqz v0, :cond_0

    .line 210
    check-cast p0, Lcom/google/common/primitives/Bytes$ByteArrayAsList;

    invoke-virtual {p0}, Lcom/google/common/primitives/Bytes$ByteArrayAsList;->toByteArray()[B

    move-result-object v0

    .line 220
    :goto_0
    return-object v0

    .line 213
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 214
    array-length v4, v3

    .line 215
    new-array v1, v4, [B

    .line 216
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 218
    aget-object v0, v3, v2

    invoke-static {v0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    aput-byte v0, v1, v2

    .line 216
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 220
    goto :goto_0
.end method

.method public static a([BII)[B
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 190
    if-ltz p1, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Invalid minLength: %s"

    invoke-static {v0, v3, p1}, Lcom/google/common/base/s;->a(ZLjava/lang/String;I)V

    .line 191
    if-ltz p2, :cond_2

    :goto_1
    const-string v0, "Invalid padding: %s"

    invoke-static {v1, v0, p2}, Lcom/google/common/base/s;->a(ZLjava/lang/String;I)V

    .line 192
    array-length v0, p0

    if-ge v0, p1, :cond_0

    add-int v0, p1, p2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    move v0, v2

    .line 190
    goto :goto_0

    :cond_2
    move v1, v2

    .line 191
    goto :goto_1
.end method

.method public static varargs a([[B)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 163
    .line 164
    array-length v3, p0

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p0, v0

    .line 165
    array-length v4, v4

    add-int/2addr v2, v4

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_0
    new-array v3, v2, [B

    .line 169
    array-length v4, p0

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, p0, v0

    .line 170
    array-length v6, v5

    invoke-static {v5, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    array-length v5, v5

    add-int/2addr v2, v5

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 173
    :cond_1
    return-object v3
.end method

.method public static b([BB)I
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/Bytes;->c([BBII)I

    move-result v0

    return v0
.end method

.method static synthetic b([BBII)I
    .locals 1

    .prologue
    .line 47
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Bytes;->d([BBII)I

    move-result v0

    return v0
.end method

.method public static c([BB)I
    .locals 2

    .prologue
    .line 141
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/Bytes;->d([BBII)I

    move-result v0

    return v0
.end method

.method private static c([BBII)I
    .locals 2

    .prologue
    .line 94
    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_1

    .line 95
    aget-byte v1, p0, v0

    if-ne v1, p1, :cond_0

    .line 99
    :goto_1
    return v0

    .line 94
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private static d([BBII)I
    .locals 2

    .prologue
    .line 146
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_1

    .line 147
    aget-byte v1, p0, v0

    if-ne v1, p1, :cond_0

    .line 151
    :goto_1
    return v0

    .line 146
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 151
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method
