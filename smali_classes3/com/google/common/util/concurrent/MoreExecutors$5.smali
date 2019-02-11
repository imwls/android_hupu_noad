.class final Lcom/google/common/util/concurrent/MoreExecutors$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/MoreExecutors;->a(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/d;)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field volatile a:Z

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lcom/google/common/util/concurrent/d;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/d;)V
    .locals 1

    .prologue
    .line 977
    iput-object p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$5;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/common/util/concurrent/MoreExecutors$5;->c:Lcom/google/common/util/concurrent/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 978
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$5;->a:Z

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 983
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$5;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/common/util/concurrent/MoreExecutors$5$1;

    invoke-direct {v1, p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$5$1;-><init>(Lcom/google/common/util/concurrent/MoreExecutors$5;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 999
    :cond_0
    :goto_0
    return-void

    .line 991
    :catch_0
    move-exception v0

    .line 992
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$5;->a:Z

    if-eqz v1, :cond_0

    .line 994
    iget-object v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$5;->c:Lcom/google/common/util/concurrent/d;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
