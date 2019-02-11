.class Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager$1;->this$0:Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager$1;->this$0:Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->access$000(Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager$1;->this$0:Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->access$000(Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager$1;->this$0:Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;->access$000(Lcom/alibaba/sdk/android/oss/common/LogThreadPoolManager;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method
