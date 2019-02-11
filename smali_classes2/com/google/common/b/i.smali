.class public abstract Lcom/google/common/b/i;
.super Lcom/google/common/b/f;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/b;
.end annotation


# static fields
.field private static final a:I = 0x20


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/google/common/b/f;-><init>()V

    return-void
.end method

.method private static a([CII)[C
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 293
    new-array v0, p2, [C

    .line 294
    if-lez p1, :cond_0

    .line 295
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    :cond_0
    return-object v0
.end method

.method protected static b(Ljava/lang/CharSequence;II)I
    .locals 5

    .prologue
    .line 246
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    if-ge p1, p2, :cond_5

    .line 248
    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 249
    const v2, 0xd800

    if-lt v0, v2, :cond_0

    const v2, 0xdfff

    if-le v0, v2, :cond_1

    .line 260
    :cond_0
    :goto_0
    return v0

    .line 252
    :cond_1
    const v2, 0xdbff

    if-gt v0, v2, :cond_4

    .line 254
    if-ne v1, p2, :cond_2

    .line 255
    neg-int v0, v0

    goto :goto_0

    .line 258
    :cond_2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 259
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 260
    invoke-static {v0, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    goto :goto_0

    .line 262
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected low surrogate but got char \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' with value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected low surrogate character \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' with value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " at index "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 285
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index exceeds specified range"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;II)I
    .locals 2

    .prologue
    .line 106
    .line 107
    :goto_0
    if-ge p2, p3, :cond_0

    .line 108
    invoke-static {p1, p2, p3}, Lcom/google/common/b/i;->b(Ljava/lang/CharSequence;II)I

    move-result v0

    .line 109
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/b/i;->a(I)[C

    move-result-object v1

    if-eqz v1, :cond_1

    .line 114
    :cond_0
    return p2

    .line 112
    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_1
    add-int/2addr p2, v0

    .line 113
    goto :goto_0

    .line 112
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 139
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/b/i;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 140
    if-ne v1, v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/google/common/b/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 162
    invoke-static {}, Lcom/google/common/b/h;->a()[C

    move-result-object v3

    move v2, v4

    move v0, v4

    .line 166
    :goto_0
    if-ge p2, v5, :cond_5

    .line 167
    invoke-static {p1, p2, v5}, Lcom/google/common/b/i;->b(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 168
    if-gez v1, :cond_0

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trailing high surrogate at end of input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/common/b/i;->a(I)[C

    move-result-object v6

    .line 175
    invoke-static {v1}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    :goto_1
    add-int/2addr v1, p2

    .line 176
    if-eqz v6, :cond_8

    .line 177
    sub-int v7, p2, v2

    .line 181
    add-int v8, v0, v7

    array-length v9, v6

    add-int/2addr v8, v9

    .line 182
    array-length v9, v3

    if-ge v9, v8, :cond_1

    .line 183
    sub-int v9, v5, p2

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x20

    .line 184
    invoke-static {v3, v0, v8}, Lcom/google/common/b/i;->a([CII)[C

    move-result-object v3

    .line 187
    :cond_1
    if-lez v7, :cond_2

    .line 188
    invoke-virtual {p1, v2, p2, v3, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 189
    add-int/2addr v0, v7

    .line 191
    :cond_2
    array-length v2, v6

    if-lez v2, :cond_3

    .line 192
    array-length v2, v6

    invoke-static {v6, v4, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    array-length v2, v6

    add-int/2addr v0, v2

    :cond_3
    move v2, v0

    move v0, v1

    .line 198
    :goto_2
    invoke-virtual {p0, p1, v1, v5}, Lcom/google/common/b/i;->a(Ljava/lang/CharSequence;II)I

    move-result p2

    move v10, v0

    move v0, v2

    move v2, v10

    .line 199
    goto :goto_0

    .line 175
    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    .line 203
    :cond_5
    sub-int v1, v5, v2

    .line 204
    if-lez v1, :cond_7

    .line 205
    add-int/2addr v1, v0

    .line 206
    array-length v6, v3

    if-ge v6, v1, :cond_6

    .line 207
    invoke-static {v3, v0, v1}, Lcom/google/common/b/i;->a([CII)[C

    move-result-object v3

    .line 209
    :cond_6
    invoke-virtual {p1, v2, v5, v3, v0}, Ljava/lang/String;->getChars(II[CI)V

    move v0, v1

    .line 212
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v4, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_8
    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_2
.end method

.method protected abstract a(I)[C
.end method
