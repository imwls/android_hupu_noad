.class Lcom/hupu/android/task/HPAsyncTask$3;
.super Lcom/hupu/android/task/HPAsyncTask$d;
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
        "Lcom/hupu/android/task/HPAsyncTask$d",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/task/HPAsyncTask;


# direct methods
.method constructor <init>(Lcom/hupu/android/task/HPAsyncTask;)V
    .locals 1

    .prologue
    .line 168
    iput-object p1, p0, Lcom/hupu/android/task/HPAsyncTask$3;->a:Lcom/hupu/android/task/HPAsyncTask;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hupu/android/task/HPAsyncTask$d;-><init>(Lcom/hupu/android/task/HPAsyncTask$1;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/hupu/android/task/HPAsyncTask$3;->a:Lcom/hupu/android/task/HPAsyncTask;

    invoke-static {v0}, Lcom/hupu/android/task/HPAsyncTask;->a(Lcom/hupu/android/task/HPAsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 174
    iget-object v0, p0, Lcom/hupu/android/task/HPAsyncTask$3;->a:Lcom/hupu/android/task/HPAsyncTask;

    iget-object v1, p0, Lcom/hupu/android/task/HPAsyncTask$3;->a:Lcom/hupu/android/task/HPAsyncTask;

    iget-object v2, p0, Lcom/hupu/android/task/HPAsyncTask$3;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/hupu/android/task/HPAsyncTask;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/task/HPAsyncTask;->a(Lcom/hupu/android/task/HPAsyncTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
