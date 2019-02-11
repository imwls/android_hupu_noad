.class public abstract Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$a;,
        Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$c;,
        Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$b;,
        Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x3

.field private static final e:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$b;


# instance fields
.field private volatile d:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;

.field private final f:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$c",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$b;-><init>(Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$1;)V

    sput-object v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->e:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;->PENDING:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;

    iput-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->d:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;

    .line 49
    new-instance v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$1;

    invoke-direct {v0, p0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$1;-><init>(Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;)V

    iput-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->f:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$c;

    .line 56
    new-instance v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$2;

    iget-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->f:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$c;

    invoke-direct {v0, p0, v1}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$2;-><init>(Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->g:Ljava/util/concurrent/FutureTask;

    .line 88
    return-void
.end method

.method static synthetic f()Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$b;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->e:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$b;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->d:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;

    return-object v0
.end method

.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 126
    return-void
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->g:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const/4 p1, 0x0

    .line 196
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->a(Ljava/lang/Object;)V

    .line 197
    sget-object v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;->FINISHED:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;

    iput-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->d:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;

    .line 198
    return-void
.end method

.method protected varargs b([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 133
    return-void
.end method

.method public final varargs c([Ljava/lang/Object;)Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->d:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;

    sget-object v1, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;->PENDING:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;

    if-eq v0, v1, :cond_0

    .line 157
    sget-object v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$3;->a:[I

    iget-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->d:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;

    invoke-virtual {v1}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 168
    :cond_0
    sget-object v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;->RUNNING:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;

    iput-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->d:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;

    .line 170
    invoke-virtual {p0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->b()V

    .line 172
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->f:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$c;

    iput-object p1, v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$c;->b:[Ljava/lang/Object;

    .line 173
    invoke-virtual {p0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    iget-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->g:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 181
    :goto_0
    return-object p0

    .line 159
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method protected final varargs d([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 188
    sget-object v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->e:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$b;

    const/4 v1, 0x2

    new-instance v2, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$a;

    invoke-direct {v2, p0, p1}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$a;-><init>(Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 190
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->g:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    return v0
.end method

.method protected abstract e()Ljava/util/concurrent/ThreadPoolExecutor;
.end method
