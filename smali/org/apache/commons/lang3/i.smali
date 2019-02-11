.class public Lorg/apache/commons/lang3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:C = '\n'

.field public static final b:C = '\r'

.field public static final c:C

.field private static final d:[Ljava/lang/String;

.field private static final e:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lorg/apache/commons/lang3/i;->d:[Ljava/lang/String;

    .line 33
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/lang3/i;->e:[C

    .line 61
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/apache/commons/lang3/i;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 62
    sget-object v1, Lorg/apache/commons/lang3/i;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 61
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    .line 64
    :cond_0
    return-void

    .line 33
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    return-void
.end method

.method public static a(Ljava/lang/Character;)C
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 137
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "The Character must not be null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lorg/apache/commons/lang3/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0

    :cond_0
    move v0, v1

    .line 137
    goto :goto_0
.end method

.method public static a(Ljava/lang/Character;C)C
    .locals 0

    .prologue
    .line 155
    if-nez p0, :cond_0

    .line 158
    :goto_0
    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;C)C
    .locals 1

    .prologue
    .line 198
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    :goto_0
    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto :goto_0
.end method

.method public static a(CC)I
    .locals 1

    .prologue
    .line 550
    sub-int v0, p0, p1

    return v0
.end method

.method public static a(CI)I
    .locals 1

    .prologue
    .line 243
    invoke-static {p0}, Lorg/apache/commons/lang3/i;->k(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    :goto_0
    return p1

    :cond_0
    add-int/lit8 p1, p0, -0x30

    goto :goto_0
.end method

.method public static a(Ljava/lang/Character;I)I
    .locals 1

    .prologue
    .line 287
    if-nez p0, :cond_0

    .line 290
    :goto_0
    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/i;->a(CI)I

    move-result p1

    goto :goto_0
.end method

.method public static a(C)Ljava/lang/Character;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 95
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Character;
    .locals 1

    .prologue
    .line 116
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 119
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)C
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 178
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "The String must not be empty"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/apache/commons/lang3/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public static b(C)I
    .locals 3

    .prologue
    .line 221
    invoke-static {p0}, Lorg/apache/commons/lang3/i;->k(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The character "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not in the range \'0\' - \'9\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_0
    add-int/lit8 v0, p0, -0x30

    return v0
.end method

.method public static b(Ljava/lang/Character;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 266
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "The character must not be null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lorg/apache/commons/lang3/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 267
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/lang3/i;->b(C)I

    move-result v0

    return v0

    :cond_0
    move v0, v1

    .line 266
    goto :goto_0
.end method

.method public static c(C)Ljava/lang/String;
    .locals 3

    .prologue
    .line 309
    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    .line 310
    sget-object v0, Lorg/apache/commons/lang3/i;->d:[Ljava/lang/String;

    aget-object v0, v0, p0

    .line 312
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    aput-char p0, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/Character;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    if-nez p0, :cond_0

    .line 334
    const/4 v0, 0x0

    .line 336
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/lang3/i;->c(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(C)Ljava/lang/String;
    .locals 3

    .prologue
    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 355
    const-string v1, "\\u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    sget-object v1, Lorg/apache/commons/lang3/i;->e:[C

    shr-int/lit8 v2, p0, 0xc

    and-int/lit8 v2, v2, 0xf

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    sget-object v1, Lorg/apache/commons/lang3/i;->e:[C

    shr-int/lit8 v2, p0, 0x8

    and-int/lit8 v2, v2, 0xf

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    sget-object v1, Lorg/apache/commons/lang3/i;->e:[C

    shr-int/lit8 v2, p0, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    sget-object v1, Lorg/apache/commons/lang3/i;->e:[C

    and-int/lit8 v2, p0, 0xf

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Character;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    if-nez p0, :cond_0

    .line 381
    const/4 v0, 0x0

    .line 383
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/lang3/i;->d(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(C)Z
    .locals 1

    .prologue
    .line 403
    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(C)Z
    .locals 1

    .prologue
    .line 422
    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7f

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(C)Z
    .locals 1

    .prologue
    .line 441
    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7f

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(C)Z
    .locals 1

    .prologue
    .line 460
    invoke-static {p0}, Lorg/apache/commons/lang3/i;->i(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/apache/commons/lang3/i;->j(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(C)Z
    .locals 1

    .prologue
    .line 479
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(C)Z
    .locals 1

    .prologue
    .line 498
    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(C)Z
    .locals 1

    .prologue
    .line 517
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l(C)Z
    .locals 1

    .prologue
    .line 536
    invoke-static {p0}, Lorg/apache/commons/lang3/i;->h(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/apache/commons/lang3/i;->k(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
