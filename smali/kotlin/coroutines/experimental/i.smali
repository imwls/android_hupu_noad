.class public final Lkotlin/coroutines/experimental/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/experimental/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/experimental/i$b;,
        Lkotlin/coroutines/experimental/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/experimental/c",
        "<TT;>;"
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
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u0015*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0002\u0015\u0016B\u0015\u0008\u0011\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0004B\u001f\u0008\u0000\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\n\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0001J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    e = {
        "Lkotlin/coroutines/experimental/SafeContinuation;",
        "T",
        "Lkotlin/coroutines/experimental/Continuation;",
        "delegate",
        "(Lkotlin/coroutines/experimental/Continuation;)V",
        "initialResult",
        "",
        "(Lkotlin/coroutines/experimental/Continuation;Ljava/lang/Object;)V",
        "context",
        "Lkotlin/coroutines/experimental/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/experimental/CoroutineContext;",
        "result",
        "getResult",
        "resume",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "resumeWithException",
        "exception",
        "",
        "Companion",
        "Fail",
        "kotlin-stdlib"
    }
.end annotation

.annotation build Lkotlin/v;
.end annotation


# static fields
.field public static final a:Lkotlin/coroutines/experimental/i$a;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lkotlin/coroutines/experimental/i",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile b:Ljava/lang/Object;

.field private final c:Lkotlin/coroutines/experimental/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/experimental/c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v0, Lkotlin/coroutines/experimental/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/coroutines/experimental/i$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lkotlin/coroutines/experimental/i;->a:Lkotlin/coroutines/experimental/i$a;

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/coroutines/experimental/i;->d:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/coroutines/experimental/i;->e:Ljava/lang/Object;

    .line 44
    const-class v0, Lkotlin/coroutines/experimental/i;

    const-class v1, Ljava/lang/Object;

    const-string v2, "b"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlin/coroutines/experimental/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/experimental/c;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/experimental/c;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/experimental/c",
            "<-TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/v;
    .end annotation

    .prologue
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lkotlin/coroutines/experimental/i;->a:Lkotlin/coroutines/experimental/i$a;

    invoke-static {v0}, Lkotlin/coroutines/experimental/i$a;->a(Lkotlin/coroutines/experimental/i$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/experimental/i;-><init>(Lkotlin/coroutines/experimental/c;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/experimental/c;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/experimental/c;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/experimental/c",
            "<-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/coroutines/experimental/i;->c:Lkotlin/coroutines/experimental/c;

    .line 36
    iput-object p2, p0, Lkotlin/coroutines/experimental/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 23
    sget-object v0, Lkotlin/coroutines/experimental/i;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 23
    sget-object v0, Lkotlin/coroutines/experimental/i;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lkotlin/coroutines/experimental/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final e()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lkotlin/coroutines/experimental/i",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/coroutines/experimental/i;->a:Lkotlin/coroutines/experimental/i$a;

    invoke-static {v0}, Lkotlin/coroutines/experimental/i$a;->b(Lkotlin/coroutines/experimental/i$a;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation build Lkotlin/v;
    .end annotation

    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lkotlin/coroutines/experimental/i;->b:Ljava/lang/Object;

    .line 81
    sget-object v1, Lkotlin/coroutines/experimental/i;->a:Lkotlin/coroutines/experimental/i$a;

    invoke-static {v1}, Lkotlin/coroutines/experimental/i$a;->a(Lkotlin/coroutines/experimental/i$a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 82
    sget-object v0, Lkotlin/coroutines/experimental/i;->a:Lkotlin/coroutines/experimental/i$a;

    invoke-static {v0}, Lkotlin/coroutines/experimental/i$a;->b(Lkotlin/coroutines/experimental/i$a;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/experimental/i;->a:Lkotlin/coroutines/experimental/i$a;

    invoke-static {v1}, Lkotlin/coroutines/experimental/i$a;->a(Lkotlin/coroutines/experimental/i$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/experimental/a/b;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/coroutines/experimental/a/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 88
    :cond_0
    :goto_0
    return-object v0

    .line 83
    :cond_1
    iget-object v0, p0, Lkotlin/coroutines/experimental/i;->b:Ljava/lang/Object;

    .line 85
    :cond_2
    sget-object v1, Lkotlin/coroutines/experimental/i;->a:Lkotlin/coroutines/experimental/i$a;

    invoke-static {v1}, Lkotlin/coroutines/experimental/i$a;->c(Lkotlin/coroutines/experimental/i$a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lkotlin/coroutines/experimental/a/b;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_3
    instance-of v1, v0, Lkotlin/coroutines/experimental/i$b;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/experimental/i$b;

    invoke-virtual {v0}, Lkotlin/coroutines/experimental/i$b;->a()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public getContext()Lkotlin/coroutines/experimental/e;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lkotlin/coroutines/experimental/i;->c:Lkotlin/coroutines/experimental/c;

    invoke-interface {v0}, Lkotlin/coroutines/experimental/c;->getContext()Lkotlin/coroutines/experimental/e;

    move-result-object v0

    return-object v0
.end method

.method public resume(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 51
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/experimental/i;->b:Ljava/lang/Object;

    .line 53
    sget-object v1, Lkotlin/coroutines/experimental/i;->a:Lkotlin/coroutines/experimental/i$a;

    invoke-static {v1}, Lkotlin/coroutines/experimental/i$a;->a(Lkotlin/coroutines/experimental/i$a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lkotlin/coroutines/experimental/i;->a:Lkotlin/coroutines/experimental/i$a;

    invoke-static {v0}, Lkotlin/coroutines/experimental/i$a;->b(Lkotlin/coroutines/experimental/i$a;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/experimental/i;->a:Lkotlin/coroutines/experimental/i$a;

    invoke-static {v1}, Lkotlin/coroutines/experimental/i$a;->a(Lkotlin/coroutines/experimental/i$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-static {}, Lkotlin/coroutines/experimental/a/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-object v0, Lkotlin/coroutines/experimental/i;->a:Lkotlin/coroutines/experimental/i$a;

    invoke-static {v0}, Lkotlin/coroutines/experimental/i$a;->b(Lkotlin/coroutines/experimental/i$a;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/experimental/a/b;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/experimental/i;->a:Lkotlin/coroutines/experimental/i$a;

    invoke-static {v2}, Lkotlin/coroutines/experimental/i$a;->c(Lkotlin/coroutines/experimental/i$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lkotlin/coroutines/experimental/i;->c:Lkotlin/coroutines/experimental/c;

    invoke-interface {v0, p1}, Lkotlin/coroutines/experimental/c;->resume(Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public resumeWithException(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/experimental/i;->b:Ljava/lang/Object;

    .line 67
    sget-object v1, Lkotlin/coroutines/experimental/i;->a:Lkotlin/coroutines/experimental/i$a;

    invoke-static {v1}, Lkotlin/coroutines/experimental/i$a;->a(Lkotlin/coroutines/experimental/i$a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lkotlin/coroutines/experimental/i;->a:Lkotlin/coroutines/experimental/i$a;

    invoke-static {v0}, Lkotlin/coroutines/experimental/i$a;->b(Lkotlin/coroutines/experimental/i$a;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/experimental/i;->a:Lkotlin/coroutines/experimental/i$a;

    invoke-static {v1}, Lkotlin/coroutines/experimental/i$a;->a(Lkotlin/coroutines/experimental/i$a;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lkotlin/coroutines/experimental/i$b;

    invoke-direct {v2, p1}, Lkotlin/coroutines/experimental/i$b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-static {}, Lkotlin/coroutines/experimental/a/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-object v0, Lkotlin/coroutines/experimental/i;->a:Lkotlin/coroutines/experimental/i$a;

    invoke-static {v0}, Lkotlin/coroutines/experimental/i$a;->b(Lkotlin/coroutines/experimental/i$a;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/experimental/a/b;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/experimental/i;->a:Lkotlin/coroutines/experimental/i$a;

    invoke-static {v2}, Lkotlin/coroutines/experimental/i$a;->c(Lkotlin/coroutines/experimental/i$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lkotlin/coroutines/experimental/i;->c:Lkotlin/coroutines/experimental/c;

    invoke-interface {v0, p1}, Lkotlin/coroutines/experimental/c;->resumeWithException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
