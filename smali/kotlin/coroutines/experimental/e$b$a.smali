.class public final Lkotlin/coroutines/experimental/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/experimental/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x3
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
.end annotation


# direct methods
.method public static a(Lkotlin/coroutines/experimental/e$b;Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/jvm/a/m;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/experimental/e$b;",
            "TR;",
            "Lkotlin/jvm/a/m",
            "<-TR;-",
            "Lkotlin/coroutines/experimental/e$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkotlin/coroutines/experimental/e$b;Lkotlin/coroutines/experimental/e$c;)Lkotlin/coroutines/experimental/e$b;
    .locals 2
    .param p1    # Lkotlin/coroutines/experimental/e$c;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/experimental/e$b;",
            ">(",
            "Lkotlin/coroutines/experimental/e$b;",
            "Lkotlin/coroutines/experimental/e$c",
            "<TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p0}, Lkotlin/coroutines/experimental/e$b;->a()Lkotlin/coroutines/experimental/e$c;

    move-result-object v0

    if-ne v0, p1, :cond_0

    if-nez p0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type E"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static a(Lkotlin/coroutines/experimental/e$b;Lkotlin/coroutines/experimental/e;)Lkotlin/coroutines/experimental/e;
    .locals 1
    .param p1    # Lkotlin/coroutines/experimental/e;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/coroutines/experimental/e;

    invoke-static {p0, p1}, Lkotlin/coroutines/experimental/e$a;->a(Lkotlin/coroutines/experimental/e;Lkotlin/coroutines/experimental/e;)Lkotlin/coroutines/experimental/e;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lkotlin/coroutines/experimental/e$b;Lkotlin/coroutines/experimental/e$c;)Lkotlin/coroutines/experimental/e;
    .locals 1
    .param p1    # Lkotlin/coroutines/experimental/e$c;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/experimental/e$b;",
            "Lkotlin/coroutines/experimental/e$c",
            "<*>;)",
            "Lkotlin/coroutines/experimental/e;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p0}, Lkotlin/coroutines/experimental/e$b;->a()Lkotlin/coroutines/experimental/e$c;

    move-result-object v0

    if-ne v0, p1, :cond_0

    sget-object v0, Lkotlin/coroutines/experimental/g;->a:Lkotlin/coroutines/experimental/g;

    check-cast v0, Lkotlin/coroutines/experimental/e;

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lkotlin/coroutines/experimental/e;

    move-object v0, p0

    goto :goto_0
.end method
