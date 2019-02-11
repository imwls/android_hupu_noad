.class final Lcom/google/common/util/concurrent/s;
.super Lcom/google/common/util/concurrent/j;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/s$b;,
        Lcom/google/common/util/concurrent/s$a;,
        Lcom/google/common/util/concurrent/s$c;,
        Lcom/google/common/util/concurrent/s$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/j",
        "<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZLjava/util/concurrent/Executor;Lcom/google/common/util/concurrent/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection",
            "<+",
            "Lcom/google/common/util/concurrent/ah",
            "<*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/common/util/concurrent/l",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/google/common/util/concurrent/j;-><init>()V

    .line 40
    new-instance v0, Lcom/google/common/util/concurrent/s$d;

    new-instance v1, Lcom/google/common/util/concurrent/s$a;

    invoke-direct {v1, p0, p4, p3}, Lcom/google/common/util/concurrent/s$a;-><init>(Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/l;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/util/concurrent/s$d;-><init>(Lcom/google/common/util/concurrent/s;Lcom/google/common/collect/ImmutableCollection;ZLcom/google/common/util/concurrent/s$c;)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/s;->a(Lcom/google/common/util/concurrent/j$a;)V

    .line 45
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection",
            "<+",
            "Lcom/google/common/util/concurrent/ah",
            "<*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/google/common/util/concurrent/j;-><init>()V

    .line 52
    new-instance v0, Lcom/google/common/util/concurrent/s$d;

    new-instance v1, Lcom/google/common/util/concurrent/s$b;

    invoke-direct {v1, p0, p4, p3}, Lcom/google/common/util/concurrent/s$b;-><init>(Lcom/google/common/util/concurrent/s;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/util/concurrent/s$d;-><init>(Lcom/google/common/util/concurrent/s;Lcom/google/common/collect/ImmutableCollection;ZLcom/google/common/util/concurrent/s$c;)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/s;->a(Lcom/google/common/util/concurrent/j$a;)V

    .line 55
    return-void
.end method
