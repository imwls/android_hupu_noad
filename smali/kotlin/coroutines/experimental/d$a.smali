.class public final Lkotlin/coroutines/experimental/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/experimental/d;
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
.method public static a(Lkotlin/coroutines/experimental/d;Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;
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
            "Lkotlin/coroutines/experimental/d;",
            "TR;",
            "Lkotlin/jvm/a/m",
            "<-TR;-",
            "Lkotlin/coroutines/experimental/e$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/coroutines/experimental/e$b;

    invoke-static {p0, p1, p2}, Lkotlin/coroutines/experimental/e$b$a;->a(Lkotlin/coroutines/experimental/e$b;Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkotlin/coroutines/experimental/d;Lkotlin/coroutines/experimental/e$c;)Lkotlin/coroutines/experimental/e$b;
    .locals 1
    .param p1    # Lkotlin/coroutines/experimental/e$c;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/experimental/e$b;",
            ">(",
            "Lkotlin/coroutines/experimental/d;",
            "Lkotlin/coroutines/experimental/e$c",
            "<TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/b/a/e;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/coroutines/experimental/e$b;

    invoke-static {p0, p1}, Lkotlin/coroutines/experimental/e$b$a;->a(Lkotlin/coroutines/experimental/e$b;Lkotlin/coroutines/experimental/e$c;)Lkotlin/coroutines/experimental/e$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkotlin/coroutines/experimental/d;Lkotlin/coroutines/experimental/e;)Lkotlin/coroutines/experimental/e;
    .locals 1
    .param p1    # Lkotlin/coroutines/experimental/e;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/coroutines/experimental/e$b;

    invoke-static {p0, p1}, Lkotlin/coroutines/experimental/e$b$a;->a(Lkotlin/coroutines/experimental/e$b;Lkotlin/coroutines/experimental/e;)Lkotlin/coroutines/experimental/e;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lkotlin/coroutines/experimental/d;Lkotlin/coroutines/experimental/e$c;)Lkotlin/coroutines/experimental/e;
    .locals 1
    .param p1    # Lkotlin/coroutines/experimental/e$c;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/experimental/d;",
            "Lkotlin/coroutines/experimental/e$c",
            "<*>;)",
            "Lkotlin/coroutines/experimental/e;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/coroutines/experimental/e$b;

    invoke-static {p0, p1}, Lkotlin/coroutines/experimental/e$b$a;->b(Lkotlin/coroutines/experimental/e$b;Lkotlin/coroutines/experimental/e$c;)Lkotlin/coroutines/experimental/e;

    move-result-object v0

    return-object v0
.end method
