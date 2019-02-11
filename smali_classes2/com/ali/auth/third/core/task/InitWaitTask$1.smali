.class Lcom/ali/auth/third/core/task/InitWaitTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/auth/third/core/callback/InitResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/auth/third/core/task/InitWaitTask;->asyncExecute([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/auth/third/core/task/InitWaitTask;


# direct methods
.method constructor <init>(Lcom/ali/auth/third/core/task/InitWaitTask;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ali/auth/third/core/task/InitWaitTask$1;->this$0:Lcom/ali/auth/third/core/task/InitWaitTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ali/auth/third/core/task/InitWaitTask$1;->this$0:Lcom/ali/auth/third/core/task/InitWaitTask;

    iget-object v0, v0, Lcom/ali/auth/third/core/task/InitWaitTask;->failureCallback:Lcom/ali/auth/third/core/callback/FailureCallback;

    invoke-static {v0, p1, p2}, Lcom/ali/auth/third/core/util/CommonUtils;->onFailure(Lcom/ali/auth/third/core/callback/FailureCallback;ILjava/lang/String;)V

    .line 48
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ali/auth/third/core/task/InitWaitTask$1;->this$0:Lcom/ali/auth/third/core/task/InitWaitTask;

    invoke-static {v0}, Lcom/ali/auth/third/core/task/InitWaitTask;->access$000(Lcom/ali/auth/third/core/task/InitWaitTask;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    return-void
.end method
