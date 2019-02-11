.class abstract Lcom/google/common/util/concurrent/s$c;
.super Lcom/google/common/util/concurrent/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field volatile b:Z

.field final synthetic c:Lcom/google/common/util/concurrent/s;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/s;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Lcom/google/common/util/concurrent/s$c;->c:Lcom/google/common/util/concurrent/s;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/af;-><init>()V

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/util/concurrent/s$c;->b:Z

    .line 102
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/common/util/concurrent/s$c;->a:Ljava/util/concurrent/Executor;

    .line 103
    return-void
.end method


# virtual methods
.method abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/s$c;->b:Z

    .line 109
    iget-object v0, p0, Lcom/google/common/util/concurrent/s$c;->c:Lcom/google/common/util/concurrent/s;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/s;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/s$c;->a()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    iget-object v1, p0, Lcom/google/common/util/concurrent/s$c;->c:Lcom/google/common/util/concurrent/s;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/s;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    iget-object v0, p0, Lcom/google/common/util/concurrent/s$c;->c:Lcom/google/common/util/concurrent/s;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/s;->cancel(Z)Z

    goto :goto_0

    .line 116
    :catch_2
    move-exception v0

    .line 117
    iget-object v1, p0, Lcom/google/common/util/concurrent/s$c;->c:Lcom/google/common/util/concurrent/s;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/s;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/common/util/concurrent/s$c;->c:Lcom/google/common/util/concurrent/s;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/s;->c()Z

    move-result v0

    return v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/s$c;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/s$c;->b:Z

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/google/common/util/concurrent/s$c;->c:Lcom/google/common/util/concurrent/s;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/s;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
