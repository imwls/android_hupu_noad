.class Lkotlin/text/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/q;
    a = 0x5
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u001a\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0001\u001a\u0018\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0000\u001a\r\u0010\u000e\u001a\u00020\u000f*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0010\u001a\u00020\u000f*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0011\u001a\u00020\u000f*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0012\u001a\u00020\u000f*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0013\u001a\u00020\u000f*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0014\u001a\u00020\u000f*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0015\u001a\u00020\u000f*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0016\u001a\u00020\u000f*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0017\u001a\u00020\u000f*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0018\u001a\u00020\u000f*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u0019\u001a\u00020\u000f*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u001a\u001a\u00020\u000f*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u001b\u001a\u00020\u000f*\u00020\u0002H\u0087\u0008\u001a\n\u0010\u001c\u001a\u00020\u000f*\u00020\u0002\u001a\r\u0010\u001d\u001a\u00020\u0002*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u001e\u001a\u00020\u0002*\u00020\u0002H\u0087\u0008\u001a\r\u0010\u001f\u001a\u00020\u0002*\u00020\u0002H\u0087\u0008\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006 "
    }
    e = {
        "category",
        "Lkotlin/text/CharCategory;",
        "",
        "getCategory",
        "(C)Lkotlin/text/CharCategory;",
        "directionality",
        "Lkotlin/text/CharDirectionality;",
        "getDirectionality",
        "(C)Lkotlin/text/CharDirectionality;",
        "checkRadix",
        "",
        "radix",
        "digitOf",
        "char",
        "isDefined",
        "",
        "isDigit",
        "isHighSurrogate",
        "isISOControl",
        "isIdentifierIgnorable",
        "isJavaIdentifierPart",
        "isJavaIdentifierStart",
        "isLetter",
        "isLetterOrDigit",
        "isLowSurrogate",
        "isLowerCase",
        "isTitleCase",
        "isUpperCase",
        "isWhitespace",
        "toLowerCase",
        "toTitleCase",
        "toUpperCase",
        "kotlin-stdlib"
    }
    f = "kotlin/text/CharsKt"
    h = 0x1
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(CI)I
    .locals 1

    .prologue
    .line 147
    invoke-static {p0, p1}, Ljava/lang/Character;->digit(II)I

    move-result v0

    return v0
.end method

.method public static final a(I)I
    .locals 5
    .annotation build Lkotlin/v;
    .end annotation

    .prologue
    const/16 v4, 0x24

    const/4 v3, 0x2

    .line 154
    if-gt v3, p0, :cond_0

    if-ge v4, p0, :cond_1

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "radix "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not in valid range "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Lkotlin/g/k;

    invoke-direct {v2, v3, v4}, Lkotlin/g/k;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 157
    :cond_1
    return p0
.end method

.method public static final a(C)Z
    .locals 1

    .prologue
    .line 77
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

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

.method public static final b(C)Lkotlin/text/CharCategory;
    .locals 2
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 120
    sget-object v0, Lkotlin/text/CharCategory;->Companion:Lkotlin/text/CharCategory$a;

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/text/CharCategory$a;->a(I)Lkotlin/text/CharCategory;

    move-result-object v0

    return-object v0
.end method

.method public static final c(C)Lkotlin/text/CharDirectionality;
    .locals 2
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 125
    sget-object v0, Lkotlin/text/CharDirectionality;->Companion:Lkotlin/text/CharDirectionality$a;

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/text/CharDirectionality$a;->a(I)Lkotlin/text/CharDirectionality;

    move-result-object v0

    return-object v0
.end method

.method private static final d(C)Z
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 27
    invoke-static {p0}, Ljava/lang/Character;->isDefined(C)Z

    move-result v0

    return v0
.end method

.method private static final e(C)Z
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 33
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    return v0
.end method

.method private static final f(C)Z
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 39
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    return v0
.end method

.method private static final g(C)Z
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 45
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    return v0
.end method

.method private static final h(C)Z
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 53
    invoke-static {p0}, Ljava/lang/Character;->isIdentifierIgnorable(C)Z

    move-result v0

    return v0
.end method

.method private static final i(C)Z
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 59
    invoke-static {p0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v0

    return v0
.end method

.method private static final j(C)Z
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 65
    invoke-static {p0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    return v0
.end method

.method private static final k(C)Z
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 71
    invoke-static {p0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v0

    return v0
.end method

.method private static final l(C)Z
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 83
    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    return v0
.end method

.method private static final m(C)Z
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 89
    invoke-static {p0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    return v0
.end method

.method private static final n(C)C
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 95
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    return v0
.end method

.method private static final o(C)C
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 101
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    return v0
.end method

.method private static final p(C)Z
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 107
    invoke-static {p0}, Ljava/lang/Character;->isTitleCase(C)Z

    move-result v0

    return v0
.end method

.method private static final q(C)C
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 115
    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v0

    return v0
.end method

.method private static final r(C)Z
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 131
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    return v0
.end method

.method private static final s(C)Z
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 137
    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    return v0
.end method
