.class Lcom/hupu/android/task/HPAsyncTask$4;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/task/HPAsyncTask;-><init>()V
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
.field final synthetic a:Lcom/hupu/android/task/HPAsyncTask;


# direct methods
.method constructor <init>(Lcom/hupu/android/task/HPAsyncTask;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/hupu/android/task/HPAsyncTask$4;->a:Lcom/hupu/android/task/HPAsyncTask;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 3

    .prologue
    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/hupu/android/task/HPAsyncTask$4;->a:Lcom/hupu/android/task/HPAsyncTask;

    invoke-virtual {p0}, Lcom/hupu/android/task/HPAsyncTask$4;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/task/HPAsyncTask;->b(Lcom/hupu/android/task/HPAsyncTask;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 192
    :goto_0
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string v1, "HPAsyncTask"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 185
    :catch_1
    move-exception v0

    .line 186
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occured while executing doInBackground()"

    .line 188
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 189
    :catch_2
    move-exception v0

    .line 190
    iget-object v0, p0, Lcom/hupu/android/task/HPAsyncTask$4;->a:Lcom/hupu/android/task/HPAsyncTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/task/HPAsyncTask;->b(Lcom/hupu/android/task/HPAsyncTask;Ljava/lang/Object;)V

    goto :goto_0
.end method
