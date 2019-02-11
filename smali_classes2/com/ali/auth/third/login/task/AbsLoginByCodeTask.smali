.class public abstract Lcom/ali/auth/third/login/task/AbsLoginByCodeTask;
.super Lcom/ali/auth/third/core/task/TaskWithDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ali/auth/third/core/task/TaskWithDialog",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AbsLoginByCodeTask"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/ali/auth/third/core/task/TaskWithDialog;-><init>(Landroid/app/Activity;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected bridge synthetic asyncExecute([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ali/auth/third/login/task/AbsLoginByCodeTask;->asyncExecute([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs asyncExecute([Ljava/lang/String;)Ljava/lang/Void;
    .locals 6

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/ali/auth/third/login/task/AbsLoginByCodeTask;->login([Ljava/lang/String;)Lcom/ali/auth/third/core/model/RpcResponse;

    move-result-object v3

    .line 33
    iget v1, v3, Lcom/ali/auth/third/core/model/RpcResponse;->code:I

    .line 34
    const-string v2, "AbsLoginByCodeTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "asyncExecute code = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_2

    .line 37
    :try_start_0
    iget-object v1, v3, Lcom/ali/auth/third/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 39
    sget-object v2, Lcom/ali/auth/third/login/context/LoginContext;->credentialService:Lcom/ali/auth/third/core/service/CredentialService;

    iget-object v1, v3, Lcom/ali/auth/third/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v1, Lcom/ali/auth/third/core/model/LoginReturnData;

    invoke-interface {v2, v1}, Lcom/ali/auth/third/core/service/CredentialService;->refreshWhenLogin(Lcom/ali/auth/third/core/model/LoginReturnData;)V

    .line 41
    :cond_0
    sget-object v1, Lcom/ali/auth/third/core/context/KernelContext;->executorService:Lcom/ali/auth/third/core/service/MemberExecutorService;

    new-instance v2, Lcom/ali/auth/third/login/task/AbsLoginByCodeTask$1;

    invoke-direct {v2, p0}, Lcom/ali/auth/third/login/task/AbsLoginByCodeTask$1;-><init>(Lcom/ali/auth/third/login/task/AbsLoginByCodeTask;)V

    invoke-interface {v1, v2}, Lcom/ali/auth/third/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 79
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1

    .line 48
    :cond_2
    const/16 v2, 0x3304

    if-ne v1, v2, :cond_4

    .line 49
    iget-object v1, v3, Lcom/ali/auth/third/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v1, Lcom/ali/auth/third/core/model/LoginReturnData;

    iget-object v4, v1, Lcom/ali/auth/third/core/model/LoginReturnData;->h5Url:Ljava/lang/String;

    .line 50
    const-string v1, "AbsLoginByCodeTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "asyncExecute doubleCheckUrl = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    iget-object v2, p0, Lcom/ali/auth/third/login/task/AbsLoginByCodeTask;->activity:Landroid/app/Activity;

    .line 53
    instance-of v1, v2, Lcom/ali/auth/third/ui/LoginWebViewActivity;

    if-eqz v1, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/ali/auth/third/ui/LoginWebViewActivity;

    move-object v1, v0

    sget-object v1, Lcom/ali/auth/third/ui/LoginWebViewActivity;->originActivity:Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 54
    check-cast v2, Lcom/ali/auth/third/ui/LoginWebViewActivity;

    sget-object v2, Lcom/ali/auth/third/ui/LoginWebViewActivity;->originActivity:Landroid/app/Activity;

    .line 56
    :cond_3
    invoke-static {v2}, Lcom/ali/auth/third/ui/context/CallbackContext;->setActivity(Landroid/app/Activity;)V

    .line 57
    new-instance v5, Landroid/content/Intent;

    const-class v1, Lcom/ali/auth/third/ui/LoginWebViewActivity;

    invoke-direct {v5, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    const-string v1, "url"

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v2, "token"

    iget-object v1, v3, Lcom/ali/auth/third/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v1, Lcom/ali/auth/third/core/model/LoginReturnData;

    iget-object v1, v1, Lcom/ali/auth/third/core/model/LoginReturnData;->token:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v2, "scene"

    iget-object v1, v3, Lcom/ali/auth/third/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v1, Lcom/ali/auth/third/core/model/LoginReturnData;

    iget-object v1, v1, Lcom/ali/auth/third/core/model/LoginReturnData;->scene:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    iget-object v1, v3, Lcom/ali/auth/third/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v1, Lcom/ali/auth/third/core/model/LoginReturnData;

    iget-object v1, v1, Lcom/ali/auth/third/core/model/LoginReturnData;->token:Ljava/lang/String;

    sput-object v1, Lcom/ali/auth/third/ui/LoginWebViewActivity;->token:Ljava/lang/String;

    .line 62
    iget-object v1, v3, Lcom/ali/auth/third/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v1, Lcom/ali/auth/third/core/model/LoginReturnData;

    iget-object v1, v1, Lcom/ali/auth/third/core/model/LoginReturnData;->scene:Ljava/lang/String;

    sput-object v1, Lcom/ali/auth/third/ui/LoginWebViewActivity;->scene:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/ali/auth/third/login/task/AbsLoginByCodeTask;->activity:Landroid/app/Activity;

    sget v2, Lcom/ali/auth/third/login/RequestCode;->OPEN_DOUBLE_CHECK:I

    invoke-virtual {v1, v5, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 66
    :cond_4
    :try_start_1
    sget-object v2, Lcom/ali/auth/third/core/context/KernelContext;->executorService:Lcom/ali/auth/third/core/service/MemberExecutorService;

    new-instance v4, Lcom/ali/auth/third/login/task/AbsLoginByCodeTask$2;

    invoke-direct {v4, p0, v1, v3}, Lcom/ali/auth/third/login/task/AbsLoginByCodeTask$2;-><init>(Lcom/ali/auth/third/login/task/AbsLoginByCodeTask;ILcom/ali/auth/third/core/model/RpcResponse;)V

    invoke-interface {v2, v4}, Lcom/ali/auth/third/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected abstract doWhenResultFail(ILjava/lang/String;)V
.end method

.method protected abstract doWhenResultOk()V
.end method

.method protected abstract login([Ljava/lang/String;)Lcom/ali/auth/third/core/model/RpcResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/ali/auth/third/core/model/RpcResponse",
            "<",
            "Lcom/ali/auth/third/core/model/LoginReturnData;",
            ">;"
        }
    .end annotation
.end method
