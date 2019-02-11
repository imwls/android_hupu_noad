.class public final Lio/socket/utf8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Invalid continuation byte"

.field private static b:[I

.field private static c:I

.field private static d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/UTF8Exception;
        }
    .end annotation

    .prologue
    .line 88
    sget v0, Lio/socket/utf8/a;->d:I

    sget v1, Lio/socket/utf8/a;->c:I

    if-le v0, v1, :cond_0

    .line 89
    new-instance v0, Lio/socket/utf8/UTF8Exception;

    const-string v1, "Invalid byte index"

    invoke-direct {v0, v1}, Lio/socket/utf8/UTF8Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    sget v0, Lio/socket/utf8/a;->d:I

    sget v1, Lio/socket/utf8/a;->c:I

    if-ne v0, v1, :cond_2

    .line 93
    const/4 v0, -0x1

    .line 131
    :cond_1
    :goto_0
    return v0

    .line 96
    :cond_2
    sget-object v0, Lio/socket/utf8/a;->b:[I

    sget v1, Lio/socket/utf8/a;->d:I

    aget v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 97
    sget v1, Lio/socket/utf8/a;->d:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lio/socket/utf8/a;->d:I

    .line 99
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 103
    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_3

    .line 104
    invoke-static {}, Lio/socket/utf8/a;->b()I

    move-result v1

    .line 105
    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v1

    .line 106
    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    .line 109
    new-instance v0, Lio/socket/utf8/UTF8Exception;

    const-string v1, "Invalid continuation byte"

    invoke-direct {v0, v1}, Lio/socket/utf8/UTF8Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_3
    and-int/lit16 v1, v0, 0xf0

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_5

    .line 114
    invoke-static {}, Lio/socket/utf8/a;->b()I

    move-result v1

    .line 115
    invoke-static {}, Lio/socket/utf8/a;->b()I

    move-result v2

    .line 116
    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0xc

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    .line 117
    const/16 v1, 0x800

    if-lt v0, v1, :cond_4

    .line 118
    invoke-static {v0}, Lio/socket/utf8/a;->b(I)V

    goto :goto_0

    .line 121
    :cond_4
    new-instance v0, Lio/socket/utf8/UTF8Exception;

    const-string v1, "Invalid continuation byte"

    invoke-direct {v0, v1}, Lio/socket/utf8/UTF8Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_5
    and-int/lit16 v1, v0, 0xf8

    const/16 v2, 0xf0

    if-ne v1, v2, :cond_6

    .line 126
    invoke-static {}, Lio/socket/utf8/a;->b()I

    move-result v1

    .line 127
    invoke-static {}, Lio/socket/utf8/a;->b()I

    move-result v2

    .line 128
    invoke-static {}, Lio/socket/utf8/a;->b()I

    move-result v3

    .line 129
    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x12

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    .line 130
    const/high16 v1, 0x10000

    if-lt v0, v1, :cond_6

    const v1, 0x10ffff

    if-le v0, v1, :cond_1

    .line 135
    :cond_6
    new-instance v0, Lio/socket/utf8/UTF8Exception;

    const-string v1, "Invalid continuation byte"

    invoke-direct {v0, v1}, Lio/socket/utf8/UTF8Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/UTF8Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x6

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    and-int/lit8 v1, p0, -0x80

    if-nez v1, :cond_0

    .line 60
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 62
    :cond_0
    and-int/lit16 v1, p0, -0x800

    if-nez v1, :cond_2

    .line 63
    shr-int/lit8 v1, p0, 0x6

    and-int/lit8 v1, v1, 0x1f

    or-int/lit16 v1, v1, 0xc0

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 73
    :cond_1
    :goto_1
    and-int/lit8 v1, p0, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_2
    const/high16 v1, -0x10000

    and-int/2addr v1, p0

    if-nez v1, :cond_3

    .line 65
    invoke-static {p0}, Lio/socket/utf8/a;->b(I)V

    .line 66
    shr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0xf

    or-int/lit16 v1, v1, 0xe0

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {p0, v2}, Lio/socket/utf8/a;->a(II)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 68
    :cond_3
    const/high16 v1, -0x200000

    and-int/2addr v1, p0

    if-nez v1, :cond_1

    .line 69
    shr-int/lit8 v1, p0, 0x12

    and-int/lit8 v1, v1, 0x7

    or-int/lit16 v1, v1, 0xf0

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 70
    const/16 v1, 0xc

    invoke-static {p0, v1}, Lio/socket/utf8/a;->a(II)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {p0, v2}, Lio/socket/utf8/a;->a(II)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/UTF8Exception;
        }
    .end annotation

    .prologue
    .line 21
    invoke-static {p0}, Lio/socket/utf8/a;->c(Ljava/lang/String;)[I

    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v0, -0x1

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_0

    .line 27
    aget v4, v1, v0

    .line 28
    invoke-static {v4}, Lio/socket/utf8/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(II)[C
    .locals 1

    .prologue
    .line 78
    shr-int v0, p0, p1

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .prologue
    .line 171
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 172
    new-array v3, v2, [I

    .line 173
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 174
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 173
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 176
    :cond_0
    return-object v3
.end method

.method private static b()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/UTF8Exception;
        }
    .end annotation

    .prologue
    .line 139
    sget v0, Lio/socket/utf8/a;->d:I

    sget v1, Lio/socket/utf8/a;->c:I

    if-lt v0, v1, :cond_0

    .line 140
    new-instance v0, Lio/socket/utf8/UTF8Exception;

    const-string v1, "Invalid byte index"

    invoke-direct {v0, v1}, Lio/socket/utf8/UTF8Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    sget-object v0, Lio/socket/utf8/a;->b:[I

    sget v1, Lio/socket/utf8/a;->d:I

    aget v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 144
    sget v1, Lio/socket/utf8/a;->d:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lio/socket/utf8/a;->d:I

    .line 146
    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1

    .line 147
    and-int/lit8 v0, v0, 0x3f

    return v0

    .line 150
    :cond_1
    new-instance v0, Lio/socket/utf8/UTF8Exception;

    const-string v1, "Invalid continuation byte"

    invoke-direct {v0, v1}, Lio/socket/utf8/UTF8Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/UTF8Exception;
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {p0}, Lio/socket/utf8/a;->c(Ljava/lang/String;)[I

    move-result-object v0

    sput-object v0, Lio/socket/utf8/a;->b:[I

    .line 35
    sget-object v0, Lio/socket/utf8/a;->b:[I

    array-length v0, v0

    sput v0, Lio/socket/utf8/a;->c:I

    .line 36
    const/4 v0, 0x0

    sput v0, Lio/socket/utf8/a;->d:I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    :goto_0
    invoke-static {}, Lio/socket/utf8/a;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0}, Lio/socket/utf8/a;->a(Ljava/util/List;)[I

    move-result-object v0

    invoke-static {v0}, Lio/socket/utf8/a;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/UTF8Exception;
        }
    .end annotation

    .prologue
    .line 162
    const v0, 0xd800

    if-lt p0, v0, :cond_0

    const v0, 0xdfff

    if-gt p0, v0, :cond_0

    .line 163
    new-instance v0, Lio/socket/utf8/UTF8Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lone surrogate U+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a scalar value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/socket/utf8/UTF8Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 47
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    new-array v4, v1, [I

    move v1, v0

    .line 50
    :goto_0
    if-ge v0, v3, :cond_0

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 52
    add-int/lit8 v2, v1, 0x1

    aput v5, v4, v1

    .line 50
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    .line 54
    :cond_0
    return-object v4
.end method
