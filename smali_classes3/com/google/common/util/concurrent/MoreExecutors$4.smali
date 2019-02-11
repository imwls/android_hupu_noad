.class final Lcom/google/common/util/concurrent/MoreExecutors$4;
.super Lcom/google/common/util/concurrent/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/MoreExecutors;->a(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/y;)Ljava/util/concurrent/ScheduledExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/base/y;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/y;)V
    .locals 0

    .prologue
    .line 902
    iput-object p2, p0, Lcom/google/common/util/concurrent/MoreExecutors$4;->a:Lcom/google/common/base/y;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/bd;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 910
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$4;->a:Lcom/google/common/base/y;

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/p;->a(Ljava/lang/Runnable;Lcom/google/common/base/y;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/Callable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 905
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$4;->a:Lcom/google/common/base/y;

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/p;->a(Ljava/util/concurrent/Callable;Lcom/google/common/base/y;)Ljava/util/concurrent/Callable;

    move-result-object v0

    return-object v0
.end method
