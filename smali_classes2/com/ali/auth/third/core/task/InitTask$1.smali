.class Lcom/ali/auth/third/core/task/InitTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/auth/third/core/callback/InitResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/auth/third/core/task/InitTask;-><init>(Lcom/ali/auth/third/core/callback/InitResultCallback;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/auth/third/core/task/InitTask;

.field final synthetic val$initResultCallback:Lcom/ali/auth/third/core/callback/InitResultCallback;


# direct methods
.method constructor <init>(Lcom/ali/auth/third/core/task/InitTask;Lcom/ali/auth/third/core/callback/InitResultCallback;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/ali/auth/third/core/task/InitTask$1;->this$0:Lcom/ali/auth/third/core/task/InitTask;

    iput-object p2, p0, Lcom/ali/auth/third/core/task/InitTask$1;->val$initResultCallback:Lcom/ali/auth/third/core/callback/InitResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ali/auth/third/core/task/InitTask$1;->val$initResultCallback:Lcom/ali/auth/third/core/callback/InitResultCallback;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/ali/auth/third/core/task/InitTask$1;->val$initResultCallback:Lcom/ali/auth/third/core/callback/InitResultCallback;

    invoke-interface {v0, p1, p2}, Lcom/ali/auth/third/core/callback/InitResultCallback;->onFailure(ILjava/lang/String;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/ali/auth/third/core/task/InitTask$1;->this$0:Lcom/ali/auth/third/core/task/InitTask;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/ali/auth/third/core/task/InitTask;->access$000(Lcom/ali/auth/third/core/task/InitTask;ZILjava/lang/String;)V

    .line 50
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ali/auth/third/core/task/InitTask$1;->val$initResultCallback:Lcom/ali/auth/third/core/callback/InitResultCallback;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/ali/auth/third/core/task/InitTask$1;->val$initResultCallback:Lcom/ali/auth/third/core/callback/InitResultCallback;

    invoke-interface {v0}, Lcom/ali/auth/third/core/callback/InitResultCallback;->onSuccess()V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/ali/auth/third/core/task/InitTask$1;->this$0:Lcom/ali/auth/third/core/task/InitTask;

    const/4 v1, 0x1

    sget-object v2, Lcom/ali/auth/third/core/model/ResultCode;->SUCCESS:Lcom/ali/auth/third/core/model/ResultCode;

    iget v2, v2, Lcom/ali/auth/third/core/model/ResultCode;->code:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ali/auth/third/core/task/InitTask;->access$000(Lcom/ali/auth/third/core/task/InitTask;ZILjava/lang/String;)V

    .line 58
    return-void
.end method
