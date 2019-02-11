.class public Lorg/apache/commons/lang3/math/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DD)D
    .locals 2

    .prologue
    .line 98
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-wide p2

    .line 101
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide p2, p0

    .line 102
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    goto :goto_0
.end method

.method public static a(DDD)D
    .locals 2

    .prologue
    .line 85
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/lang3/math/a;->a(DD)D

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, Lorg/apache/commons/lang3/math/a;->a(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs a([D)D
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "The Array must not be null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/apache/commons/lang3/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    array-length v0, p0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Array cannot be empty."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/apache/commons/lang3/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    aget-wide v2, p0, v2

    .line 45
    :goto_2
    array-length v0, p0

    if-ge v1, v0, :cond_2

    .line 46
    aget-wide v4, p0, v1

    invoke-static {v4, v5, v2, v3}, Lorg/apache/commons/lang3/math/a;->a(DD)D

    move-result-wide v2

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 40
    goto :goto_0

    :cond_1
    move v0, v2

    .line 41
    goto :goto_1

    .line 49
    :cond_2
    return-wide v2
.end method

.method public static a(FF)F
    .locals 1

    .prologue
    .line 132
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return p1

    .line 135
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    move p1, p0

    .line 136
    goto :goto_0

    .line 138
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0
.end method

.method public static a(FFF)F
    .locals 1

    .prologue
    .line 119
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/math/a;->a(FF)F

    move-result v0

    invoke-static {v0, p2}, Lorg/apache/commons/lang3/math/a;->a(FF)F

    move-result v0

    return v0
.end method

.method public static varargs a([F)F
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "The Array must not be null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/apache/commons/lang3/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 63
    array-length v0, p0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Array cannot be empty."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/apache/commons/lang3/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 66
    aget v0, p0, v2

    .line 67
    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 68
    aget v2, p0, v1

    invoke-static {v2, v0}, Lorg/apache/commons/lang3/math/a;->a(FF)F

    move-result v0

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 62
    goto :goto_0

    :cond_1
    move v0, v2

    .line 63
    goto :goto_1

    .line 71
    :cond_2
    return v0
.end method

.method public static b(DD)D
    .locals 2

    .prologue
    .line 210
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    :goto_0
    return-wide p2

    .line 213
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide p2, p0

    .line 214
    goto :goto_0

    .line 216
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    goto :goto_0
.end method

.method public static b(DDD)D
    .locals 2

    .prologue
    .line 197
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/lang3/math/a;->b(DD)D

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, Lorg/apache/commons/lang3/math/a;->b(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs b([D)D
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152
    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "The Array must not be null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/apache/commons/lang3/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 153
    array-length v0, p0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Array cannot be empty."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/apache/commons/lang3/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 156
    aget-wide v2, p0, v2

    .line 157
    :goto_2
    array-length v0, p0

    if-ge v1, v0, :cond_2

    .line 158
    aget-wide v4, p0, v1

    invoke-static {v4, v5, v2, v3}, Lorg/apache/commons/lang3/math/a;->b(DD)D

    move-result-wide v2

    .line 157
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 152
    goto :goto_0

    :cond_1
    move v0, v2

    .line 153
    goto :goto_1

    .line 161
    :cond_2
    return-wide v2
.end method

.method public static b(FF)F
    .locals 1

    .prologue
    .line 244
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    :goto_0
    return p1

    .line 247
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    move p1, p0

    .line 248
    goto :goto_0

    .line 250
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0
.end method

.method public static b(FFF)F
    .locals 1

    .prologue
    .line 231
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/math/a;->b(FF)F

    move-result v0

    invoke-static {v0, p2}, Lorg/apache/commons/lang3/math/a;->b(FF)F

    move-result v0

    return v0
.end method

.method public static varargs b([F)F
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 174
    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "The Array must not be null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/apache/commons/lang3/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 175
    array-length v0, p0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Array cannot be empty."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/apache/commons/lang3/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 178
    aget v0, p0, v2

    .line 179
    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 180
    aget v2, p0, v1

    invoke-static {v2, v0}, Lorg/apache/commons/lang3/math/a;->b(FF)F

    move-result v0

    .line 179
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 174
    goto :goto_0

    :cond_1
    move v0, v2

    .line 175
    goto :goto_1

    .line 183
    :cond_2
    return v0
.end method
