.class public final Lkotlin/text/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0087\nJ\t\u0010\t\u001a\u00020\u0008H\u0087\nJ\t\u0010\n\u001a\u00020\u0008H\u0087\nJ\t\u0010\u000b\u001a\u00020\u0008H\u0087\nJ\t\u0010\u000c\u001a\u00020\u0008H\u0087\nJ\t\u0010\r\u001a\u00020\u0008H\u0087\nJ\t\u0010\u000e\u001a\u00020\u0008H\u0087\nJ\t\u0010\u000f\u001a\u00020\u0008H\u0087\nJ\t\u0010\u0010\u001a\u00020\u0008H\u0087\nJ\t\u0010\u0011\u001a\u00020\u0008H\u0087\nJ\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    e = {
        "Lkotlin/text/MatchResult$Destructured;",
        "",
        "match",
        "Lkotlin/text/MatchResult;",
        "(Lkotlin/text/MatchResult;)V",
        "getMatch",
        "()Lkotlin/text/MatchResult;",
        "component1",
        "",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "toList",
        "",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/text/k;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/text/k;)V
    .locals 1
    .param p1    # Lkotlin/text/k;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/k$b;->a:Lkotlin/text/k;

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p0}, Lkotlin/text/k$b;->b()Lkotlin/text/k;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/text/k;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final d()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p0}, Lkotlin/text/k$b;->b()Lkotlin/text/k;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/text/k;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final e()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p0}, Lkotlin/text/k$b;->b()Lkotlin/text/k;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/text/k;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p0}, Lkotlin/text/k$b;->b()Lkotlin/text/k;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/text/k;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final g()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p0}, Lkotlin/text/k$b;->b()Lkotlin/text/k;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/text/k;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final h()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p0}, Lkotlin/text/k$b;->b()Lkotlin/text/k;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/text/k;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final i()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 119
    invoke-virtual {p0}, Lkotlin/text/k$b;->b()Lkotlin/text/k;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/text/k;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final j()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p0}, Lkotlin/text/k$b;->b()Lkotlin/text/k;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/text/k;->d()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final k()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 123
    invoke-virtual {p0}, Lkotlin/text/k$b;->b()Lkotlin/text/k;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/text/k;->d()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final l()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0}, Lkotlin/text/k$b;->b()Lkotlin/text/k;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/text/k;->d()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
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
    .line 132
    iget-object v0, p0, Lkotlin/text/k$b;->a:Lkotlin/text/k;

    invoke-interface {v0}, Lkotlin/text/k;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lkotlin/text/k$b;->a:Lkotlin/text/k;

    invoke-interface {v2}, Lkotlin/text/k;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkotlin/text/k;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lkotlin/text/k$b;->a:Lkotlin/text/k;

    return-object v0
.end method
