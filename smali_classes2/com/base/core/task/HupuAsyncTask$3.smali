.class Lcom/base/core/task/HupuAsyncTask$3;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/task/HupuAsyncTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/task/HupuAsyncTask;


# direct methods
.method constructor <init>(Lcom/base/core/task/HupuAsyncTask;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/base/core/task/HupuAsyncTask$3;->a:Lcom/base/core/task/HupuAsyncTask;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 3

    .prologue
    .line 108
    :try_start_0
    invoke-virtual {p0}, Lcom/base/core/task/HupuAsyncTask$3;->get()Ljava/lang/Object;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/base/core/task/HupuAsyncTask$3;->a:Lcom/base/core/task/HupuAsyncTask;

    invoke-static {v1, v0}, Lcom/base/core/task/HupuAsyncTask;->b(Lcom/base/core/task/HupuAsyncTask;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 122
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v1, "HupuAsyncTask"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 113
    :catch_1
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occured while executing doInBackground()"

    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 116
    :catch_2
    move-exception v0

    .line 117
    iget-object v0, p0, Lcom/base/core/task/HupuAsyncTask$3;->a:Lcom/base/core/task/HupuAsyncTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/base/core/task/HupuAsyncTask;->b(Lcom/base/core/task/HupuAsyncTask;Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :catch_3
    move-exception v0

    .line 119
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occured while executing doInBackground()"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
