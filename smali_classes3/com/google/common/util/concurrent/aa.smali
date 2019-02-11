.class public abstract Lcom/google/common/util/concurrent/aa;
.super Lcom/google/common/util/concurrent/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/al;


# annotations
.annotation build Lcom/google/common/a/c;
.end annotation

.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/common/util/concurrent/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/common/util/concurrent/ah",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/aa;->b()Lcom/google/common/util/concurrent/al;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/al;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ah;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lcom/google/common/util/concurrent/ah",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/aa;->b()Lcom/google/common/util/concurrent/al;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/al;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ah;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lcom/google/common/util/concurrent/ah",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/aa;->b()Lcom/google/common/util/concurrent/al;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/al;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ah;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/aa;->b()Lcom/google/common/util/concurrent/al;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b()Lcom/google/common/util/concurrent/al;
.end method

.method protected synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/aa;->b()Lcom/google/common/util/concurrent/al;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/aa;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ah;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/aa;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ah;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/aa;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ah;

    move-result-object v0

    return-object v0
.end method
