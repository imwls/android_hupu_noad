.class final Lorg/jsoup/parser/CharacterReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:C = '\uffff'

.field private static final b:I = 0xc


# instance fields
.field private final c:[C

.field private final d:I

.field private e:I

.field private f:I

.field private final g:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    .line 18
    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->f:I

    .line 19
    const/16 v0, 0x200

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/jsoup/parser/CharacterReader;->g:[Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/parser/CharacterReader;->c:[C

    .line 24
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->c:[C

    array-length v0, v0

    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->d:I

    .line 25
    return-void
.end method

.method private a(II)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 348
    iget-object v3, p0, Lorg/jsoup/parser/CharacterReader;->c:[C

    .line 349
    iget-object v4, p0, Lorg/jsoup/parser/CharacterReader;->g:[Ljava/lang/String;

    .line 352
    const/16 v1, 0xc

    if-le p2, v1, :cond_1

    .line 353
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 377
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move v1, p1

    move v2, v0

    .line 358
    :goto_1
    if-ge v0, p2, :cond_2

    .line 359
    mul-int/lit8 v5, v2, 0x1f

    add-int/lit8 v2, v1, 0x1

    aget-char v1, v3, v1

    add-int/2addr v1, v5

    .line 358
    add-int/lit8 v0, v0, 0x1

    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_1

    .line 363
    :cond_2
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    and-int v1, v2, v0

    .line 364
    aget-object v0, v4, v1

    .line 366
    if-nez v0, :cond_3

    .line 367
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 368
    aput-object v0, v4, v1

    goto :goto_0

    .line 370
    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lorg/jsoup/parser/CharacterReader;->a(IILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 373
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 374
    aput-object v0, v4, v1

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    return v0
.end method

.method a(C)I
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    :goto_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->d:I

    if-ge v0, v1, :cond_1

    .line 73
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->c:[C

    aget-char v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 74
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    sub-int/2addr v0, v1

    .line 76
    :goto_1
    return v0

    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method a(Ljava/lang/CharSequence;)I
    .locals 7

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 88
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    :goto_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->d:I

    if-ge v0, v1, :cond_4

    .line 90
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->c:[C

    aget-char v1, v1, v0

    if-eq v3, v1, :cond_1

    .line 91
    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->c:[C

    aget-char v1, v1, v0

    if-ne v3, v1, :cond_0

    .line 92
    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 93
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, v2

    add-int/lit8 v4, v1, -0x1

    .line 94
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->d:I

    if-ge v0, v1, :cond_3

    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->d:I

    if-gt v4, v1, :cond_3

    .line 95
    const/4 v1, 0x1

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    iget-object v6, p0, Lorg/jsoup/parser/CharacterReader;->c:[C

    aget-char v6, v6, v2

    if-ne v5, v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 96
    :cond_2
    if-ne v2, v4, :cond_3

    .line 97
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    sub-int/2addr v0, v1

    .line 100
    :goto_2
    return v0

    .line 88
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_4
    const/4 v0, -0x1

    goto :goto_2
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/CharacterReader;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 116
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 117
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/CharacterReader;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 118
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    .line 121
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method varargs a([C)Ljava/lang/String;
    .locals 7

    .prologue
    .line 126
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    .line 127
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->d:I

    .line 128
    iget-object v3, p0, Lorg/jsoup/parser/CharacterReader;->c:[C

    .line 130
    :goto_0
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    if-ge v0, v2, :cond_0

    .line 131
    array-length v4, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    aget-char v5, p1, v0

    .line 132
    iget v6, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    aget-char v6, v3, v6

    if-ne v6, v5, :cond_1

    .line 138
    :cond_0
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    if-le v0, v1, :cond_3

    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v1, v0}, Lorg/jsoup/parser/CharacterReader;->a(II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    .line 131
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 135
    :cond_2
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    goto :goto_0

    .line 138
    :cond_3
    const-string v0, ""

    goto :goto_2
.end method

.method a(IILjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 384
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 385
    iget-object v5, p0, Lorg/jsoup/parser/CharacterReader;->c:[C

    move v1, v0

    .line 388
    :goto_0
    add-int/lit8 v4, p2, -0x1

    if-eqz p2, :cond_1

    .line 389
    add-int/lit8 v3, p1, 0x1

    aget-char v6, v5, p1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v6, v1, :cond_2

    .line 394
    :cond_0
    :goto_1
    return v0

    .line 392
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    move p1, v3

    move p2, v4

    goto :goto_0
.end method

.method b(C)Ljava/lang/String;
    .locals 3

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/CharacterReader;->a(C)I

    move-result v1

    .line 105
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 106
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/CharacterReader;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 107
    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    .line 110
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method varargs b([C)Ljava/lang/String;
    .locals 4

    .prologue
    .line 142
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    .line 143
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->d:I

    .line 144
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->c:[C

    .line 146
    :goto_0
    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    if-ge v3, v1, :cond_0

    .line 147
    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    aget-char v3, v2, v3

    invoke-static {p1, v3}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v3

    if-ltz v3, :cond_1

    .line 152
    :cond_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    if-le v1, v0, :cond_2

    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/CharacterReader;->a(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 149
    :cond_1
    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    goto :goto_0

    .line 152
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method b()Z
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->d:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 256
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 257
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->d:I

    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    sub-int/2addr v1, v3

    if-le v2, v1, :cond_1

    .line 263
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 260
    :goto_1
    if-ge v1, v2, :cond_2

    .line 261
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lorg/jsoup/parser/CharacterReader;->c:[C

    iget v5, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    if-ne v3, v4, :cond_0

    .line 260
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 263
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method c()C
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->d:I

    if-lt v0, v1, :cond_0

    const v0, 0xffff

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->c:[C

    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    aget-char v0, v0, v1

    goto :goto_0
.end method

.method c(C)Z
    .locals 2

    .prologue
    .line 251
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->c:[C

    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    aget-char v0, v0, v1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 267
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 268
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->d:I

    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    sub-int/2addr v1, v3

    if-le v2, v1, :cond_1

    .line 277
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 271
    :goto_1
    if-ge v1, v2, :cond_2

    .line 272
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    .line 273
    iget-object v4, p0, Lorg/jsoup/parser/CharacterReader;->c:[C

    iget v5, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    .line 274
    if-ne v3, v4, :cond_0

    .line 271
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 277
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method varargs c([C)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 281
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 289
    :cond_0
    :goto_0
    return v0

    .line 284
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->c:[C

    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    aget-char v2, v1, v2

    .line 285
    array-length v3, p1

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-char v4, p1, v1

    .line 286
    if-ne v4, v2, :cond_2

    .line 287
    const/4 v0, 0x1

    goto :goto_0

    .line 285
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method d()C
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->d:I

    if-lt v0, v1, :cond_0

    const v0, 0xffff

    .line 41
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    .line 42
    return v0

    .line 40
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->c:[C

    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    aget-char v0, v0, v1

    goto :goto_0
.end method

.method d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 311
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/CharacterReader;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    .line 313
    const/4 v0, 0x1

    .line 315
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d([C)Z
    .locals 2

    .prologue
    .line 293
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/CharacterReader;->c:[C

    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    aget-char v0, v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()V
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    .line 47
    return-void
.end method

.method e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 320
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/CharacterReader;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    .line 322
    const/4 v0, 0x1

    .line 324
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()V
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    .line 51
    return-void
.end method

.method f(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 330
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 331
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/CharacterReader;->a(Ljava/lang/CharSequence;)I

    move-result v0

    if-gt v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/jsoup/parser/CharacterReader;->a(Ljava/lang/CharSequence;)I

    move-result v0

    if-le v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()V
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->f:I

    .line 55
    return-void
.end method

.method h()V
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->f:I

    iput v0, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    .line 59
    return-void
.end method

.method i()Ljava/lang/String;
    .locals 4

    .prologue
    .line 62
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->c:[C

    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method j()Ljava/lang/String;
    .locals 5

    .prologue
    .line 157
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    .line 158
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->d:I

    .line 159
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->c:[C

    .line 161
    :goto_0
    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    if-ge v3, v1, :cond_0

    .line 162
    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    aget-char v3, v2, v3

    .line 163
    const/16 v4, 0x26

    if-eq v3, v4, :cond_0

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_0

    if-nez v3, :cond_1

    .line 168
    :cond_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    if-le v1, v0, :cond_2

    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/CharacterReader;->a(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 165
    :cond_1
    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    goto :goto_0

    .line 168
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method k()Ljava/lang/String;
    .locals 5

    .prologue
    .line 173
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    .line 174
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->d:I

    .line 175
    iget-object v2, p0, Lorg/jsoup/parser/CharacterReader;->c:[C

    .line 177
    :goto_0
    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    if-ge v3, v1, :cond_0

    .line 178
    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    aget-char v3, v2, v3

    .line 179
    const/16 v4, 0x9

    if-eq v3, v4, :cond_0

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    const/16 v4, 0xd

    if-eq v3, v4, :cond_0

    const/16 v4, 0xc

    if-eq v3, v4, :cond_0

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_0

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_0

    if-nez v3, :cond_1

    .line 184
    :cond_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    if-le v1, v0, :cond_2

    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/CharacterReader;->a(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 181
    :cond_1
    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    goto :goto_0

    .line 184
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method l()Ljava/lang/String;
    .locals 3

    .prologue
    .line 188
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->d:I

    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/CharacterReader;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 189
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->d:I

    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    .line 190
    return-object v0
.end method

.method m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 194
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    .line 195
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->d:I

    if-ge v1, v2, :cond_3

    .line 196
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->c:[C

    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    aget-char v1, v1, v2

    .line 197
    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5a

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7a

    if-le v1, v2, :cond_2

    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 198
    :cond_2
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    goto :goto_0

    .line 203
    :cond_3
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/CharacterReader;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 207
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    .line 208
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->d:I

    if-ge v1, v2, :cond_3

    .line 209
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->c:[C

    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    aget-char v1, v1, v2

    .line 210
    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5a

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7a

    if-le v1, v2, :cond_2

    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 211
    :cond_2
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    goto :goto_0

    .line 215
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 216
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->c:[C

    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    aget-char v1, v1, v2

    .line 217
    const/16 v2, 0x30

    if-lt v1, v2, :cond_4

    const/16 v2, 0x39

    if-gt v1, v2, :cond_4

    .line 218
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    goto :goto_1

    .line 223
    :cond_4
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/CharacterReader;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method o()Ljava/lang/String;
    .locals 3

    .prologue
    .line 227
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    .line 228
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->d:I

    if-ge v1, v2, :cond_3

    .line 229
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->c:[C

    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    aget-char v1, v1, v2

    .line 230
    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x41

    if-lt v1, v2, :cond_1

    const/16 v2, 0x46

    if-le v1, v2, :cond_2

    :cond_1
    const/16 v2, 0x61

    if-lt v1, v2, :cond_3

    const/16 v2, 0x66

    if-gt v1, v2, :cond_3

    .line 231
    :cond_2
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    goto :goto_0

    .line 235
    :cond_3
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/CharacterReader;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method p()Ljava/lang/String;
    .locals 3

    .prologue
    .line 239
    iget v0, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    .line 240
    :goto_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->d:I

    if-ge v1, v2, :cond_0

    .line 241
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->c:[C

    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    aget-char v1, v1, v2

    .line 242
    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    .line 243
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    goto :goto_0

    .line 247
    :cond_0
    iget v1, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/CharacterReader;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method q()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 297
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 300
    :cond_0
    :goto_0
    return v0

    .line 299
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->c:[C

    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    aget-char v1, v1, v2

    .line 300
    const/16 v2, 0x41

    if-lt v1, v2, :cond_2

    const/16 v2, 0x5a

    if-le v1, v2, :cond_4

    :cond_2
    const/16 v2, 0x61

    if-lt v1, v2, :cond_3

    const/16 v2, 0x7a

    if-le v1, v2, :cond_4

    :cond_3
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method r()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 304
    invoke-virtual {p0}, Lorg/jsoup/parser/CharacterReader;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    :cond_0
    :goto_0
    return v0

    .line 306
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->c:[C

    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    aget-char v1, v1, v2

    .line 307
    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 337
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/jsoup/parser/CharacterReader;->c:[C

    iget v2, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    iget v3, p0, Lorg/jsoup/parser/CharacterReader;->d:I

    iget v4, p0, Lorg/jsoup/parser/CharacterReader;->e:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
