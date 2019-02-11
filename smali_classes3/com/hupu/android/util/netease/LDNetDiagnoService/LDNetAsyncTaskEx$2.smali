.class Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$2;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;-><init>()V
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
.field final synthetic a:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;


# direct methods
.method constructor <init>(Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$2;->a:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 61
    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$2;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 83
    :goto_0
    invoke-static {}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->f()Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$b;

    move-result-object v1

    new-instance v2, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$a;

    iget-object v3, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$2;->a:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$a;-><init>(Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;[Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v2}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 86
    :goto_1
    return-void

    .line 65
    :catch_0
    move-exception v1

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occured while executing doInBackground()"

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 71
    :catch_2
    move-exception v1

    .line 72
    invoke-static {}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->f()Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$b;

    move-result-object v1

    const/4 v2, 0x3

    new-instance v3, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$a;

    iget-object v4, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$2;->a:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {v3, v4, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$a;-><init>(Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 77
    :catch_3
    move-exception v1

    goto :goto_0
.end method
