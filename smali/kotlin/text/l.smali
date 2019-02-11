.class final Lkotlin/text/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/k;


# annotations
.annotation runtime Lkotlin/q;
    a = 0x1
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0016R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n \u0013*\u0004\u0018\u00010\u00120\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    e = {
        "Lkotlin/text/MatcherMatchResult;",
        "Lkotlin/text/MatchResult;",
        "matcher",
        "Ljava/util/regex/Matcher;",
        "input",
        "",
        "(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V",
        "groupValues",
        "",
        "",
        "getGroupValues",
        "()Ljava/util/List;",
        "groupValues_",
        "groups",
        "Lkotlin/text/MatchGroupCollection;",
        "getGroups",
        "()Lkotlin/text/MatchGroupCollection;",
        "matchResult",
        "Ljava/util/regex/MatchResult;",
        "kotlin.jvm.PlatformType",
        "range",
        "Lkotlin/ranges/IntRange;",
        "getRange",
        "()Lkotlin/ranges/IntRange;",
        "value",
        "getValue",
        "()Ljava/lang/String;",
        "next",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/regex/MatchResult;

.field private final b:Lkotlin/text/i;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/regex/Matcher;

.field private final e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/util/regex/Matcher;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/l;->d:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lkotlin/text/l;->e:Ljava/lang/CharSequence;

    .line 241
    iget-object v0, p0, Lkotlin/text/l;->d:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

    iput-object v0, p0, Lkotlin/text/l;->a:Ljava/util/regex/MatchResult;

    .line 247
    new-instance v0, Lkotlin/text/l$b;

    invoke-direct {v0, p0}, Lkotlin/text/l$b;-><init>(Lkotlin/text/l;)V

    check-cast v0, Lkotlin/text/i;

    iput-object v0, p0, Lkotlin/text/l;->b:Lkotlin/text/i;

    return-void
.end method

.method public static final synthetic a(Lkotlin/text/l;)Ljava/util/regex/MatchResult;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lkotlin/text/l;->a:Ljava/util/regex/MatchResult;

    return-object v0
.end method


# virtual methods
.method public a()Lkotlin/g/k;
    .locals 2
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lkotlin/text/l;->a:Ljava/util/regex/MatchResult;

    const-string v1, "matchResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/m;->a(Ljava/util/regex/MatchResult;)Lkotlin/g/k;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lkotlin/text/l;->a:Ljava/util/regex/MatchResult;

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, "matchResult.group()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lkotlin/text/i;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lkotlin/text/l;->b:Lkotlin/text/i;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lkotlin/text/l;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Lkotlin/text/l$a;

    invoke-direct {v0, p0}, Lkotlin/text/l$a;-><init>(Lkotlin/text/l;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/text/l;->c:Ljava/util/List;

    .line 274
    :cond_0
    iget-object v0, p0, Lkotlin/text/l;->c:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_1
    return-object v0
.end method

.method public e()Lkotlin/text/k$b;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 240
    invoke-static {p0}, Lkotlin/text/k$a;->a(Lkotlin/text/k;)Lkotlin/text/k$b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lkotlin/text/k;
    .locals 3
    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lkotlin/text/l;->a:Ljava/util/regex/MatchResult;

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    iget-object v0, p0, Lkotlin/text/l;->a:Ljava/util/regex/MatchResult;

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    iget-object v2, p0, Lkotlin/text/l;->a:Ljava/util/regex/MatchResult;

    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 279
    iget-object v1, p0, Lkotlin/text/l;->e:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lkotlin/text/l;->d:Ljava/util/regex/Matcher;

    iget-object v2, p0, Lkotlin/text/l;->e:Ljava/lang/CharSequence;

    invoke-static {v1, v0, v2}, Lkotlin/text/m;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/k;

    move-result-object v0

    :goto_1
    return-object v0

    .line 278
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 279
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
