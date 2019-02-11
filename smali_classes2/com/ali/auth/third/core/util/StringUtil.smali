.class public Lcom/ali/auth/third/core/util/StringUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static equals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    .line 19
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isBlank(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 46
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    move v0, v1

    .line 53
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v2, v0

    .line 48
    :goto_1
    if-ge v2, v3, :cond_3

    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 48
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 53
    goto :goto_0
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 31
    if-nez p0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNotBlank(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Lcom/ali/auth/third/core/util/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNumeric(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 58
    if-nez p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 63
    :goto_1
    if-ge v1, v2, :cond_2

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 69
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
