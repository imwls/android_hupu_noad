.class public Lorg/jsoup/parser/TokenQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:C = '\\'


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 22
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x5c

    const/4 v0, 0x0

    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v0, v5, :cond_2

    aget-char v2, v4, v0

    .line 300
    if-ne v2, v6, :cond_1

    .line 301
    if-eqz v1, :cond_0

    if-ne v1, v6, :cond_0

    .line 302
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 305
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 308
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private o()I
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(CC)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 261
    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v5

    move v6, v5

    .line 268
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 288
    :goto_0
    if-ltz v4, :cond_a

    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 269
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->g()C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    .line 270
    if-eqz v2, :cond_2

    const/16 v8, 0x5c

    if-eq v2, v8, :cond_7

    .line 271
    :cond_2
    const/16 v8, 0x27

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const/16 v8, 0x22

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v8

    if-eq v8, p1, :cond_4

    .line 272
    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 273
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 287
    :goto_3
    if-gtz v3, :cond_0

    goto :goto_0

    :cond_5
    move v0, v1

    .line 272
    goto :goto_2

    .line 275
    :cond_6
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 276
    add-int/lit8 v3, v3, 0x1

    .line 277
    if-ne v6, v5, :cond_7

    .line 278
    iget v6, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 284
    :cond_7
    :goto_4
    if-lez v3, :cond_8

    if-eqz v2, :cond_8

    .line 285
    iget v4, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 286
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v2

    goto :goto_3

    .line 280
    :cond_9
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 281
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 288
    :cond_a
    const-string v0, ""

    goto :goto_1
.end method

.method public a(Ljava/lang/Character;)V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/TokenQueue;->a(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 62
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lorg/jsoup/parser/TokenQueue;->o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs a([C)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-char v3, p1, v1

    .line 101
    iget-object v4, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v5, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_2

    .line 102
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public varargs a([Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 89
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 90
    invoke-virtual {p0, v3}, Lorg/jsoup/parser/TokenQueue;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 91
    const/4 v0, 0x1

    .line 93
    :cond_0
    return v0

    .line 89
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public b()C
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method public varargs b([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 223
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 224
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->a([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 225
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    goto :goto_0

    .line 228
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 70
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0}, Lorg/jsoup/parser/TokenQueue;->o()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/jsoup/helper/StringUtil;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 121
    const/4 v0, 0x1

    .line 123
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Queue did not match expected sequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 169
    invoke-direct {p0}, Lorg/jsoup/parser/TokenQueue;->o()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 170
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Queue not long enough to consume sequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_1
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 173
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 182
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 183
    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 184
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 187
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 148
    :cond_0
    return-void
.end method

.method public g()C
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 192
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 193
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 195
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 196
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 212
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 199
    :cond_1
    if-eqz v2, :cond_4

    .line 200
    iget-object v3, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v4, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    iget v4, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    sub-int/2addr v3, v4

    .line 201
    if-nez v3, :cond_2

    .line 202
    iget v3, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    goto :goto_0

    .line 203
    :cond_2
    if-gez v3, :cond_3

    .line 204
    iget-object v3, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iput v3, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    goto :goto_0

    .line 206
    :cond_3
    iget v4, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    add-int/2addr v3, v4

    iput v3, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    goto :goto_0

    .line 209
    :cond_4
    iget v3, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->d(Ljava/lang/String;)Z

    .line 242
    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 316
    const/4 v0, 0x0

    .line 317
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 319
    const/4 v0, 0x1

    goto :goto_0

    .line 321
    :cond_0
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 329
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 330
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    goto :goto_0

    .line 332
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->d(Ljava/lang/String;)Z

    .line 248
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 341
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 342
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Lorg/jsoup/parser/TokenQueue;->a([C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 343
    :cond_0
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    goto :goto_0

    .line 345
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 342
    :array_0
    .array-data 2
        0x3as
        0x5fs
        0x2ds
    .end array-data
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 354
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 355
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Lorg/jsoup/parser/TokenQueue;->a([C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 356
    :cond_0
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    goto :goto_0

    .line 358
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 355
    :array_0
    .array-data 2
        0x7cs
        0x5fs
        0x2ds
    .end array-data
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .prologue
    .line 367
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 368
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Lorg/jsoup/parser/TokenQueue;->a([C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 369
    :cond_0
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    goto :goto_0

    .line 371
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 368
    :array_0
    .array-data 2
        0x2ds
        0x5fs
    .end array-data
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 379
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 380
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Lorg/jsoup/parser/TokenQueue;->a([C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 381
    :cond_0
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    goto :goto_0

    .line 383
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 380
    :array_0
    .array-data 2
        0x2ds
        0x5fs
        0x3as
    .end array-data
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    iget-object v2, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 393
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
