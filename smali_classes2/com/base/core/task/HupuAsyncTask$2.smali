.class Lcom/base/core/task/HupuAsyncTask$2;
.super Lcom/base/core/task/HupuAsyncTask$c;
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
        "Lcom/base/core/task/HupuAsyncTask$c",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/task/HupuAsyncTask;


# direct methods
.method constructor <init>(Lcom/base/core/task/HupuAsyncTask;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lcom/base/core/task/HupuAsyncTask$2;->a:Lcom/base/core/task/HupuAsyncTask;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/base/core/task/HupuAsyncTask$c;-><init>(Lcom/base/core/task/HupuAsyncTask$1;)V

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
    .line 97
    iget-object v0, p0, Lcom/base/core/task/HupuAsyncTask$2;->a:Lcom/base/core/task/HupuAsyncTask;

    invoke-static {v0}, Lcom/base/core/task/HupuAsyncTask;->a(Lcom/base/core/task/HupuAsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    const/4 v0, -0x2

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100
    iget-object v0, p0, Lcom/base/core/task/HupuAsyncTask$2;->a:Lcom/base/core/task/HupuAsyncTask;

    iget-object v1, p0, Lcom/base/core/task/HupuAsyncTask$2;->a:Lcom/base/core/task/HupuAsyncTask;

    iget-object v2, p0, Lcom/base/core/task/HupuAsyncTask$2;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/base/core/task/HupuAsyncTask;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/base/core/task/HupuAsyncTask;->a(Lcom/base/core/task/HupuAsyncTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
