.class public final Lkotlin/text/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/q;
    a = 0x2
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
        "\u0000>\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0000\u001a-\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0014\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0082\u0008\u001a\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u001a\u0016\u0010\r\u001a\u0004\u0018\u00010\u0008*\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u001a\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u0010H\u0002\u001a\u0014\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006H\u0002\u001a\u0012\u0010\u0012\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00030\u0013H\u0002\u00a8\u0006\u0014"
    }
    e = {
        "fromInt",
        "",
        "T",
        "Lkotlin/text/FlagEnum;",
        "",
        "value",
        "",
        "findNext",
        "Lkotlin/text/MatchResult;",
        "Ljava/util/regex/Matcher;",
        "from",
        "input",
        "",
        "matchEntire",
        "range",
        "Lkotlin/ranges/IntRange;",
        "Ljava/util/regex/MatchResult;",
        "groupIndex",
        "toInt",
        "",
        "kotlin-stdlib"
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/lang/Iterable;)I
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/text/m;->b(Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method

.method private static final a(I)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum",
            "<TT;>;:",
            "Lkotlin/text/g;",
            ">(I)",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->a(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Enum;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    move-object v0, v1

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Lkotlin/text/RegexKt$fromInt$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lkotlin/text/RegexKt$fromInt$$inlined$apply$lambda$1;-><init>(I)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v0, v2}, Lkotlin/collections/t;->b(Ljava/lang/Iterable;Lkotlin/jvm/a/b;)Z

    .line 34
    nop

    .line 32
    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Collections.unmodifiable\u2026 == it.value }\n        })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object v0
.end method

.method public static final synthetic a(Ljava/util/regex/MatchResult;)Lkotlin/g/k;
    .locals 1
    .param p0    # Ljava/util/regex/MatchResult;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/text/m;->b(Ljava/util/regex/MatchResult;)Lkotlin/g/k;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Ljava/util/regex/MatchResult;I)Lkotlin/g/k;
    .locals 1
    .param p0    # Ljava/util/regex/MatchResult;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/text/m;->b(Ljava/util/regex/MatchResult;I)Lkotlin/g/k;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/k;
    .locals 1
    .param p0    # Ljava/util/regex/Matcher;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/text/m;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/k;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/k;
    .locals 1
    .param p0    # Ljava/util/regex/Matcher;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/text/m;->b(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/k;

    move-result-object v0

    return-object v0
.end method

.method private static final b(Ljava/lang/Iterable;)I
    .locals 3
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lkotlin/text/g;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x0

    .line 288
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/g;

    .line 30
    invoke-interface {v0}, Lkotlin/text/g;->getValue()I

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static final b(Ljava/util/regex/MatchResult;)Lkotlin/g/k;
    .locals 2
    .param p0    # Ljava/util/regex/MatchResult;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 284
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    move-result v0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/g/o;->b(II)Lkotlin/g/k;

    move-result-object v0

    return-object v0
.end method

.method private static final b(Ljava/util/regex/MatchResult;I)Lkotlin/g/k;
    .locals 2
    .param p0    # Ljava/util/regex/MatchResult;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 285
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/g/o;->b(II)Lkotlin/g/k;

    move-result-object v0

    return-object v0
.end method

.method private static final b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/k;
    .locals 1
    .param p0    # Ljava/util/regex/Matcher;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 233
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkotlin/text/l;

    invoke-direct {v0, p0, p2}, Lkotlin/text/l;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    check-cast v0, Lkotlin/text/k;

    goto :goto_0
.end method

.method private static final b(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lkotlin/text/k;
    .locals 1
    .param p0    # Ljava/util/regex/Matcher;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 237
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkotlin/text/l;

    invoke-direct {v0, p0, p1}, Lkotlin/text/l;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    check-cast v0, Lkotlin/text/k;

    goto :goto_0
.end method
