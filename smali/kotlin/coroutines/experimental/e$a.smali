.class public final Lkotlin/coroutines/experimental/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/experimental/e;
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
.method public static a(Lkotlin/coroutines/experimental/e;Lkotlin/coroutines/experimental/e;)Lkotlin/coroutines/experimental/e;
    .locals 1
    .param p1    # Lkotlin/coroutines/experimental/e;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lkotlin/coroutines/experimental/g;->a:Lkotlin/coroutines/experimental/g;

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    .line 45
    :cond_0
    sget-object v0, Lkotlin/coroutines/experimental/CoroutineContext$plus$1;->INSTANCE:Lkotlin/coroutines/experimental/CoroutineContext$plus$1;

    check-cast v0, Lkotlin/jvm/a/m;

    invoke-interface {p1, p0, v0}, Lkotlin/coroutines/experimental/e;->a(Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/experimental/e;

    move-object p0, v0

    goto :goto_0
.end method
