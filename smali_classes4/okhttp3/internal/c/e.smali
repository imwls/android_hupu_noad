.class public final Lokhttp3/internal/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "([^ \"=]*)"

.field private static final b:Ljava/lang/String; = "\"([^\"]*)\""

.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, " +([^ \"=]*)=(:?\"([^\"]*)\"|([^ \"=]*)) *(:?,|$)"

    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c/e;->c:Ljava/util/regex/Pattern;

    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 249
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 250
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 251
    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 255
    :cond_0
    return p1

    .line 249
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 236
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 237
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 241
    :cond_0
    return p1

    .line 236
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 58
    if-nez p0, :cond_0

    .line 62
    :goto_0
    return-wide v0

    .line 60
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Lokhttp3/ag;)J
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lokhttp3/ag;->g()Lokhttp3/u;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c/e;->a(Lokhttp3/u;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lokhttp3/u;)J
    .locals 2

    .prologue
    .line 54
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lokhttp3/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c/e;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lokhttp3/u;Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/u;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lokhttp3/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v13, 0x3

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 156
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-virtual {p0, p1}, Lokhttp3/u;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 159
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 160
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 162
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 166
    sget-object v3, Lokhttp3/internal/c/e;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    move-object v6, v7

    move-object v8, v7

    .line 167
    :goto_1
    invoke-virtual {v12, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 168
    invoke-virtual {v12, v1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    const-string v3, "realm"

    const/4 v5, 0x5

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 169
    invoke-virtual {v12, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, v6

    move-object v5, v8

    .line 174
    :goto_2
    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    .line 180
    :goto_3
    if-eqz v5, :cond_0

    .line 182
    new-instance v0, Lokhttp3/h;

    invoke-direct {v0, v11, v5}, Lokhttp3/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    if-eqz v3, :cond_1

    .line 186
    const-string v2, "UTF-8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 187
    sget-object v2, Lokhttp3/internal/e;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Lokhttp3/h;->a(Ljava/nio/charset/Charset;)Lokhttp3/h;

    move-result-object v0

    .line 193
    :cond_1
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {v12, v1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    const-string v3, "charset"

    const/4 v5, 0x7

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 171
    invoke-virtual {v12, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    move-object v5, v8

    goto :goto_2

    .line 167
    :cond_3
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    move-object v6, v3

    move-object v8, v5

    goto :goto_1

    .line 195
    :cond_4
    return-object v9

    :cond_5
    move-object v3, v6

    move-object v5, v8

    goto :goto_2

    :cond_6
    move-object v3, v6

    move-object v5, v8

    goto :goto_3
.end method

.method public static a(Lokhttp3/u;Lokhttp3/u;)Lokhttp3/u;
    .locals 6

    .prologue
    .line 133
    invoke-static {p1}, Lokhttp3/internal/c/e;->c(Lokhttp3/u;)Ljava/util/Set;

    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    invoke-virtual {v0}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    .line 136
    :cond_0
    new-instance v2, Lokhttp3/u$a;

    invoke-direct {v2}, Lokhttp3/u$a;-><init>()V

    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0}, Lokhttp3/u;->a()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_2

    .line 138
    invoke-virtual {p0, v0}, Lokhttp3/u;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 140
    invoke-virtual {p0, v0}, Lokhttp3/u;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lokhttp3/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    .line 137
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v2}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lokhttp3/n;Lokhttp3/v;Lokhttp3/u;)V
    .locals 2

    .prologue
    .line 199
    sget-object v0, Lokhttp3/n;->c:Lokhttp3/n;

    if-ne p0, v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    invoke-static {p1, p2}, Lokhttp3/m;->a(Lokhttp3/v;Lokhttp3/u;)Ljava/util/List;

    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    invoke-interface {p0, p1, v0}, Lokhttp3/n;->saveFromResponse(Lokhttp3/v;Ljava/util/List;)V

    goto :goto_0
.end method

.method public static a(Lokhttp3/ag;Lokhttp3/u;Lokhttp3/ae;)Z
    .locals 3

    .prologue
    .line 72
    invoke-static {p0}, Lokhttp3/internal/c/e;->e(Lokhttp3/ag;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v0}, Lokhttp3/u;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v0}, Lokhttp3/ae;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lokhttp3/internal/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 264
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 265
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 266
    const p1, 0x7fffffff

    .line 273
    :goto_0
    return p1

    .line 267
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 268
    const/4 p1, 0x0

    goto :goto_0

    .line 270
    :cond_1
    long-to-int p1, v0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Lokhttp3/ag;)Z
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lokhttp3/ag;->g()Lokhttp3/u;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c/e;->b(Lokhttp3/u;)Z

    move-result v0

    return v0
.end method

.method public static b(Lokhttp3/u;)Z
    .locals 2

    .prologue
    .line 89
    invoke-static {p0}, Lokhttp3/internal/c/e;->c(Lokhttp3/u;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "*"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c(Lokhttp3/u;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/u;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lokhttp3/u;->a()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_3

    .line 102
    const-string v3, "Vary"

    invoke-virtual {p0, v1}, Lokhttp3/u;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 101
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0, v1}, Lokhttp3/u;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 106
    new-instance v0, Ljava/util/TreeSet;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 108
    :cond_2
    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_0

    aget-object v7, v5, v3

    .line 109
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 112
    :cond_3
    return-object v0
.end method

.method public static c(Lokhttp3/ag;)Lokhttp3/u;
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0}, Lokhttp3/ag;->k()Lokhttp3/ag;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ag;->a()Lokhttp3/ae;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ae;->c()Lokhttp3/u;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lokhttp3/ag;->g()Lokhttp3/u;

    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lokhttp3/internal/c/e;->a(Lokhttp3/u;Lokhttp3/u;)Lokhttp3/u;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lokhttp3/ag;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0}, Lokhttp3/ag;->a()Lokhttp3/ae;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ae;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 214
    :cond_1
    invoke-virtual {p0}, Lokhttp3/ag;->c()I

    move-result v2

    .line 215
    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3

    :cond_2
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_3

    const/16 v3, 0x130

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 218
    goto :goto_0

    .line 223
    :cond_3
    invoke-static {p0}, Lokhttp3/internal/c/e;->a(Lokhttp3/ag;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const-string v2, "chunked"

    const-string v3, "Transfer-Encoding"

    .line 224
    invoke-virtual {p0, v3}, Lokhttp3/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 225
    goto :goto_0
.end method

.method private static e(Lokhttp3/ag;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ag;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p0}, Lokhttp3/ag;->g()Lokhttp3/u;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c/e;->c(Lokhttp3/u;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
