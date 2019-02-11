.class public final Lkotlin/coroutines/experimental/jvm/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/d;
    a = "CoroutineIntrinsics"
.end annotation

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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001H\u0000\u001a \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\u00a8\u0006\u0007"
    }
    e = {
        "interceptContinuationIfNeeded",
        "Lkotlin/coroutines/experimental/Continuation;",
        "T",
        "context",
        "Lkotlin/coroutines/experimental/CoroutineContext;",
        "continuation",
        "normalizeContinuation",
        "kotlin-stdlib"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/experimental/c;)Lkotlin/coroutines/experimental/c;
    .locals 1
    .param p0    # Lkotlin/coroutines/experimental/c;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/experimental/c",
            "<-TT;>;)",
            "Lkotlin/coroutines/experimental/c",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "continuation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    instance-of v0, p0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/coroutines/experimental/jvm/internal/CoroutineImpl;->getFacade()Lkotlin/coroutines/experimental/c;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public static final a(Lkotlin/coroutines/experimental/e;Lkotlin/coroutines/experimental/c;)Lkotlin/coroutines/experimental/c;
    .locals 1
    .param p0    # Lkotlin/coroutines/experimental/e;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/experimental/c;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/experimental/e;",
            "Lkotlin/coroutines/experimental/c",
            "<-TT;>;)",
            "Lkotlin/coroutines/experimental/c",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lkotlin/coroutines/experimental/d;->a:Lkotlin/coroutines/experimental/d$b;

    check-cast v0, Lkotlin/coroutines/experimental/e$c;

    invoke-interface {p0, v0}, Lkotlin/coroutines/experimental/e;->a(Lkotlin/coroutines/experimental/e$c;)Lkotlin/coroutines/experimental/e$b;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/experimental/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/coroutines/experimental/d;->a(Lkotlin/coroutines/experimental/c;)Lkotlin/coroutines/experimental/c;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method
