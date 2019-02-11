.class public Lorg/apache/commons/lang3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method static a(Ljava/lang/CharSequence;II)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 100
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 101
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 104
    if-gez p2, :cond_5

    move v1, v2

    .line 107
    :goto_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_2

    move v0, v1

    .line 108
    :goto_2
    if-ge v0, v3, :cond_2

    .line 109
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v4, p1, :cond_0

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 115
    :cond_2
    const v0, 0x10ffff

    if-gt p1, v0, :cond_4

    .line 116
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v4

    move v0, v1

    .line 117
    :goto_3
    add-int/lit8 v1, v3, -0x1

    if-ge v0, v1, :cond_4

    .line 118
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 119
    add-int/lit8 v5, v0, 0x1

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 120
    aget-char v6, v4, v2

    if-ne v1, v6, :cond_3

    const/4 v1, 0x1

    aget-char v1, v4, v1

    if-eq v5, v1, :cond_0

    .line 117
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 125
    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    move v1, p2

    goto :goto_1
.end method

.method static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 2

    .prologue
    .line 137
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 57
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 264
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v0, p0

    .line 265
    check-cast v0, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    .line 304
    :cond_0
    :goto_0
    return v0

    .line 272
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p2

    .line 273
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, p4

    .line 276
    if-ltz p2, :cond_0

    if-ltz p4, :cond_0

    if-ltz p5, :cond_0

    .line 281
    if-lt v1, p5, :cond_0

    if-lt v2, p5, :cond_0

    .line 285
    :goto_1
    add-int/lit8 v1, p5, -0x1

    if-lez p5, :cond_4

    .line 286
    add-int/lit8 v3, p2, 0x1

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 287
    add-int/lit8 v2, p4, 0x1

    invoke-interface {p3, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 289
    if-ne v4, v5, :cond_2

    move p5, v1

    move p4, v2

    move p2, v3

    .line 290
    goto :goto_1

    .line 293
    :cond_2
    if-eqz p1, :cond_0

    .line 298
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    if-eq v6, v7, :cond_3

    .line 299
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    if-ne v4, v5, :cond_0

    :cond_3
    move p5, v1

    move p4, v2

    move p2, v3

    .line 302
    goto :goto_1

    .line 304
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Ljava/lang/CharSequence;)[C
    .locals 4

    .prologue
    .line 240
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 241
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 248
    :cond_0
    return-object v0

    .line 243
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 244
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v0, v0, [C

    .line 245
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 246
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    aput-char v3, v0, v1

    .line 245
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static b(Ljava/lang/CharSequence;II)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 176
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 177
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    .line 209
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 180
    if-ltz p2, :cond_0

    .line 183
    if-lt p2, v3, :cond_5

    .line 184
    add-int/lit8 v2, v3, -0x1

    .line 186
    :goto_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    move v1, v2

    .line 187
    :goto_2
    if-ltz v1, :cond_3

    .line 188
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, p1, :cond_2

    move v0, v1

    .line 189
    goto :goto_0

    .line 187
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 195
    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_0

    .line 196
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v4

    .line 198
    add-int/lit8 v1, v3, -0x1

    if-eq v2, v1, :cond_0

    move v1, v2

    .line 201
    :goto_3
    if-ltz v1, :cond_0

    .line 202
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 203
    add-int/lit8 v3, v1, 0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 204
    const/4 v5, 0x0

    aget-char v5, v4, v5

    if-ne v5, v2, :cond_4

    const/4 v2, 0x1

    aget-char v2, v4, v2

    if-ne v2, v3, :cond_4

    move v0, v1

    .line 205
    goto :goto_0

    .line 201
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_5
    move v2, p2

    goto :goto_1
.end method

.method static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 2

    .prologue
    .line 221
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
