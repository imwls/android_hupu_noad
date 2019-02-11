.class final Lcom/base/core/task/HupuAsyncTaskLoader$a;
.super Lcom/base/core/task/HupuAsyncTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/core/task/HupuAsyncTaskLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/core/task/HupuAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lcom/base/core/task/HupuAsyncTaskLoader;

.field private e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/base/core/task/HupuAsyncTaskLoader;)V
    .locals 2

    .prologue
    .line 21
    iput-object p1, p0, Lcom/base/core/task/HupuAsyncTaskLoader$a;->d:Lcom/base/core/task/HupuAsyncTaskLoader;

    invoke-direct {p0}, Lcom/base/core/task/HupuAsyncTask;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader$a;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static synthetic a(Lcom/base/core/task/HupuAsyncTaskLoader$a;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader$a;->e:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/base/core/task/HupuAsyncTaskLoader$a;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TD;"
        }
    .end annotation

    .prologue
    .line 32
    const-string v0, "HupuAsyncTaskLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >>> doInBackground"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader$a;->d:Lcom/base/core/task/HupuAsyncTaskLoader;

    iget-object v1, p0, Lcom/base/core/task/HupuAsyncTaskLoader$a;->d:Lcom/base/core/task/HupuAsyncTaskLoader;

    invoke-virtual {v1}, Lcom/base/core/task/HupuAsyncTaskLoader;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/base/core/task/HupuAsyncTaskLoader;->b(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader$a;->b:Ljava/lang/Object;

    .line 35
    const-string v0, "HupuAsyncTaskLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  <<< doInBackground"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 43
    const-string v0, "HupuAsyncTaskLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onPostExecute"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader$a;->d:Lcom/base/core/task/HupuAsyncTaskLoader;

    invoke-virtual {v0, p0, p1}, Lcom/base/core/task/HupuAsyncTaskLoader;->b(Lcom/base/core/task/HupuAsyncTaskLoader$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader$a;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 49
    return-void

    .line 47
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/base/core/task/HupuAsyncTaskLoader$a;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    throw v0
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 54
    const-string v0, "HupuAsyncTaskLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onCancelled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader$a;->d:Lcom/base/core/task/HupuAsyncTaskLoader;

    iget-object v1, p0, Lcom/base/core/task/HupuAsyncTaskLoader$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/base/core/task/HupuAsyncTaskLoader;->a(Lcom/base/core/task/HupuAsyncTaskLoader$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader$a;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 60
    return-void

    .line 58
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/base/core/task/HupuAsyncTaskLoader$a;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 59
    throw v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader$a;->c:Z

    .line 65
    iget-object v0, p0, Lcom/base/core/task/HupuAsyncTaskLoader$a;->d:Lcom/base/core/task/HupuAsyncTaskLoader;

    invoke-virtual {v0}, Lcom/base/core/task/HupuAsyncTaskLoader;->c()V

    .line 66
    return-void
.end method
