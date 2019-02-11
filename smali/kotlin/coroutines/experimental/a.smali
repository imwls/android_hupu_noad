.class public abstract Lkotlin/coroutines/experimental/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/experimental/e$b;


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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004R\u0018\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    e = {
        "Lkotlin/coroutines/experimental/AbstractCoroutineContextElement;",
        "Lkotlin/coroutines/experimental/CoroutineContext$Element;",
        "key",
        "Lkotlin/coroutines/experimental/CoroutineContext$Key;",
        "(Lkotlin/coroutines/experimental/CoroutineContext$Key;)V",
        "getKey",
        "()Lkotlin/coroutines/experimental/CoroutineContext$Key;",
        "kotlin-stdlib"
    }
.end annotation

.annotation build Lkotlin/x;
    a = "1.1"
.end annotation


# instance fields
.field private final a:Lkotlin/coroutines/experimental/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/experimental/e$c",
            "<*>;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/experimental/e$c;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/experimental/e$c;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/experimental/e$c",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/coroutines/experimental/a;->a:Lkotlin/coroutines/experimental/e$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/jvm/a/m;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/a/m",
            "<-TR;-",
            "Lkotlin/coroutines/experimental/e$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/experimental/e$b$a;->a(Lkotlin/coroutines/experimental/e$b;Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lkotlin/coroutines/experimental/e$c;)Lkotlin/coroutines/experimental/e$b;
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
            "Lkotlin/coroutines/experimental/e$c",
            "<TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1}, Lkotlin/coroutines/experimental/e$b$a;->a(Lkotlin/coroutines/experimental/e$b;Lkotlin/coroutines/experimental/e$c;)Lkotlin/coroutines/experimental/e$b;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkotlin/coroutines/experimental/e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/experimental/e$c",
            "<*>;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lkotlin/coroutines/experimental/a;->a:Lkotlin/coroutines/experimental/e$c;

    return-object v0
.end method

.method public a(Lkotlin/coroutines/experimental/e;)Lkotlin/coroutines/experimental/e;
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

    .line 25
    invoke-static {p0, p1}, Lkotlin/coroutines/experimental/e$b$a;->a(Lkotlin/coroutines/experimental/e$b;Lkotlin/coroutines/experimental/e;)Lkotlin/coroutines/experimental/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Lkotlin/coroutines/experimental/e$c;)Lkotlin/coroutines/experimental/e;
    .locals 1
    .param p1    # Lkotlin/coroutines/experimental/e$c;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 25
    invoke-static {p0, p1}, Lkotlin/coroutines/experimental/e$b$a;->b(Lkotlin/coroutines/experimental/e$b;Lkotlin/coroutines/experimental/e$c;)Lkotlin/coroutines/experimental/e;

    move-result-object v0

    return-object v0
.end method
