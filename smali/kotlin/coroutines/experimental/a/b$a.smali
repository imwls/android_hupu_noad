.class public final Lkotlin/coroutines/experimental/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/experimental/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/experimental/a/b;->a(Lkotlin/coroutines/experimental/c;Lkotlin/jvm/a/a;)Lkotlin/coroutines/experimental/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/experimental/c",
        "<",
        "Lkotlin/ag;",
        ">;"
    }
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    e = {
        "kotlin/coroutines/experimental/intrinsics/IntrinsicsKt$buildContinuationByInvokeCall$continuation$1",
        "Lkotlin/coroutines/experimental/Continuation;",
        "",
        "(Lkotlin/coroutines/experimental/Continuation;Lkotlin/jvm/functions/Function0;)V",
        "context",
        "Lkotlin/coroutines/experimental/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/experimental/CoroutineContext;",
        "resume",
        "value",
        "(Lkotlin/Unit;)V",
        "resumeWithException",
        "exception",
        "",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/coroutines/experimental/c;

.field final synthetic b:Lkotlin/jvm/a/a;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/experimental/c;Lkotlin/jvm/a/a;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lkotlin/coroutines/experimental/a/b$a;->a:Lkotlin/coroutines/experimental/c;

    iput-object p2, p0, Lkotlin/coroutines/experimental/a/b$a;->b:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/ag;)V
    .locals 3
    .param p1    # Lkotlin/ag;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lkotlin/coroutines/experimental/a/b$a;->a:Lkotlin/coroutines/experimental/c;

    nop

    :try_start_0
    iget-object v0, p0, Lkotlin/coroutines/experimental/a/b$a;->b:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/experimental/a/b;->d()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_0

    if-nez v1, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.experimental.Continuation<kotlin.Any?>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/experimental/c;->resumeWithException(Ljava/lang/Throwable;)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    :try_start_1
    invoke-interface {v1, v0}, Lkotlin/coroutines/experimental/c;->resume(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public getContext()Lkotlin/coroutines/experimental/e;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lkotlin/coroutines/experimental/a/b$a;->a:Lkotlin/coroutines/experimental/c;

    invoke-interface {v0}, Lkotlin/coroutines/experimental/c;->getContext()Lkotlin/coroutines/experimental/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic resume(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 149
    check-cast p1, Lkotlin/ag;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/experimental/a/b$a;->a(Lkotlin/ag;)V

    return-void
.end method

.method public resumeWithException(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lkotlin/coroutines/experimental/a/b$a;->a:Lkotlin/coroutines/experimental/c;

    invoke-interface {v0, p1}, Lkotlin/coroutines/experimental/c;->resumeWithException(Ljava/lang/Throwable;)V

    .line 159
    return-void
.end method
