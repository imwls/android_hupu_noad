.class Lcom/ali/auth/third/core/task/InitTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/auth/third/core/task/InitTask;->invokeInitResultCallbacks(ZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/auth/third/core/task/InitTask;

.field final synthetic val$code:I

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$resultCallbacks:[Lcom/ali/auth/third/core/callback/InitResultCallback;

.field final synthetic val$success:Z


# direct methods
.method constructor <init>(Lcom/ali/auth/third/core/task/InitTask;[Lcom/ali/auth/third/core/callback/InitResultCallback;ZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ali/auth/third/core/task/InitTask$2;->this$0:Lcom/ali/auth/third/core/task/InitTask;

    iput-object p2, p0, Lcom/ali/auth/third/core/task/InitTask$2;->val$resultCallbacks:[Lcom/ali/auth/third/core/callback/InitResultCallback;

    iput-boolean p3, p0, Lcom/ali/auth/third/core/task/InitTask$2;->val$success:Z

    iput p4, p0, Lcom/ali/auth/third/core/task/InitTask$2;->val$code:I

    iput-object p5, p0, Lcom/ali/auth/third/core/task/InitTask$2;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 69
    iget-object v2, p0, Lcom/ali/auth/third/core/task/InitTask$2;->val$resultCallbacks:[Lcom/ali/auth/third/core/callback/InitResultCallback;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 71
    :try_start_0
    iget-boolean v4, p0, Lcom/ali/auth/third/core/task/InitTask$2;->val$success:Z

    if-eqz v4, :cond_0

    .line 72
    invoke-interface {v0}, Lcom/ali/auth/third/core/callback/InitResultCallback;->onSuccess()V

    .line 69
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_0
    iget v4, p0, Lcom/ali/auth/third/core/task/InitTask$2;->val$code:I

    iget-object v5, p0, Lcom/ali/auth/third/core/task/InitTask$2;->val$message:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Lcom/ali/auth/third/core/callback/InitResultCallback;->onFailure(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v4, "kernel"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/ali/auth/third/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 80
    :cond_1
    return-void
.end method
