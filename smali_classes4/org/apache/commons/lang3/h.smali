.class public Lorg/apache/commons/lang3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/h;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-object p0

    .line 67
    :cond_1
    invoke-static {p1}, Lorg/apache/commons/lang3/CharSet;->getInstance([Ljava/lang/String;)Lorg/apache/commons/lang3/CharSet;

    move-result-object v5

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    .line 70
    array-length v8, v7

    .line 71
    const/4 v0, 0x0

    aget-char v2, v7, v0

    .line 75
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    const/4 v0, 0x1

    move v4, v0

    move-object v0, v1

    :goto_1
    if-ge v4, v8, :cond_6

    .line 77
    aget-char v3, v7, v4

    .line 78
    if-ne v3, v2, :cond_5

    .line 79
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v9

    if-ne v3, v9, :cond_2

    .line 76
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 82
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v9

    if-eq v3, v9, :cond_5

    .line 83
    :cond_3
    invoke-virtual {v5, v3}, Lorg/apache/commons/lang3/CharSet;->contains(C)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 84
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 90
    :cond_5
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v3

    .line 91
    goto :goto_2

    .line 93
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .prologue
    .line 232
    invoke-static {p1}, Lorg/apache/commons/lang3/CharSet;->getInstance([Ljava/lang/String;)Lorg/apache/commons/lang3/CharSet;

    move-result-object v1

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 234
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 235
    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-char v5, v3, v0

    .line 236
    invoke-virtual {v1, v5}, Lorg/apache/commons/lang3/CharSet;->contains(C)Z

    move-result v6

    if-ne v6, p2, :cond_0

    .line 237
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 251
    if-eqz p0, :cond_1

    .line 252
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 253
    invoke-static {v3}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 258
    :goto_1
    return v0

    .line 252
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 258
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/h;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    invoke-static {p1}, Lorg/apache/commons/lang3/CharSet;->getInstance([Ljava/lang/String;)Lorg/apache/commons/lang3/CharSet;

    move-result-object v2

    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-char v5, v3, v1

    .line 123
    invoke-virtual {v2, v5}, Lorg/apache/commons/lang3/CharSet;->contains(C)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 124
    const/4 v0, 0x1

    goto :goto_0

    .line 122
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 151
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/h;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    :cond_0
    return v0

    .line 154
    :cond_1
    invoke-static {p1}, Lorg/apache/commons/lang3/CharSet;->getInstance([Ljava/lang/String;)Lorg/apache/commons/lang3/CharSet;

    move-result-object v2

    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-char v5, v3, v1

    .line 157
    invoke-virtual {v2, v5}, Lorg/apache/commons/lang3/CharSet;->contains(C)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 156
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    if-nez p0, :cond_0

    .line 187
    const/4 v0, 0x0

    .line 192
    :goto_0
    return-object v0

    .line 189
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lorg/apache/commons/lang3/h;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 192
    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/h;->a(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/lang3/h;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/h;->a(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
