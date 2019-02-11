.class public Lcom/google/common/util/concurrent/ai;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ah;


# annotations
.annotation build Lcom/google/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;",
        "Lcom/google/common/util/concurrent/ah",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/util/concurrent/t;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 43
    new-instance v0, Lcom/google/common/util/concurrent/t;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/t;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ai;->a:Lcom/google/common/util/concurrent/t;

    .line 76
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 43
    new-instance v0, Lcom/google/common/util/concurrent/t;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/t;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ai;->a:Lcom/google/common/util/concurrent/t;

    .line 72
    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ai;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lcom/google/common/util/concurrent/ai",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lcom/google/common/util/concurrent/ai;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ai;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Lcom/google/common/util/concurrent/ai",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/google/common/util/concurrent/ai;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ai;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/common/util/concurrent/ai;->a:Lcom/google/common/util/concurrent/t;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/t;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 81
    return-void
.end method

.method protected done()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/common/util/concurrent/ai;->a:Lcom/google/common/util/concurrent/t;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/t;->a()V

    .line 89
    return-void
.end method
