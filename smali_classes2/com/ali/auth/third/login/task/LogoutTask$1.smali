.class Lcom/ali/auth/third/login/task/LogoutTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/auth/third/login/task/LogoutTask;-><init>(Landroid/app/Activity;Lcom/ali/auth/third/login/callback/LogoutCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$logoutCallback:Lcom/ali/auth/third/login/callback/LogoutCallback;


# direct methods
.method constructor <init>(Lcom/ali/auth/third/login/callback/LogoutCallback;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/ali/auth/third/login/task/LogoutTask$1;->val$logoutCallback:Lcom/ali/auth/third/login/callback/LogoutCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 26
    :try_start_0
    const-string v0, "logout task"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "into logout "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ali/auth/third/core/service/impl/CredentialManager;->INSTANCE:Lcom/ali/auth/third/core/service/impl/CredentialManager;

    invoke-virtual {v2}, Lcom/ali/auth/third/core/service/impl/CredentialManager;->getInternalSession()Lcom/ali/auth/third/core/model/InternalSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ali/auth/third/core/model/InternalSession;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/ali/auth/third/core/service/impl/CredentialManager;->INSTANCE:Lcom/ali/auth/third/core/service/impl/CredentialManager;

    invoke-virtual {v0}, Lcom/ali/auth/third/core/service/impl/CredentialManager;->getInternalSession()Lcom/ali/auth/third/core/model/InternalSession;

    move-result-object v0

    iget-object v0, v0, Lcom/ali/auth/third/core/model/InternalSession;->user:Lcom/ali/auth/third/core/model/User;

    iget-object v0, v0, Lcom/ali/auth/third/core/model/User;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    sget-object v0, Lcom/ali/auth/third/login/LoginComponent;->INSTANCE:Lcom/ali/auth/third/login/LoginComponent;

    invoke-static {}, Lcom/ali/auth/third/login/LoginComponent;->logout()Lcom/ali/auth/third/core/model/RpcResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    sget-object v0, Lcom/ali/auth/third/login/context/LoginContext;->credentialService:Lcom/ali/auth/third/core/service/CredentialService;

    invoke-interface {v0}, Lcom/ali/auth/third/core/service/CredentialService;->logout()Lcom/ali/auth/third/core/model/ResultCode;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/ali/auth/third/core/model/ResultCode;->SUCCESS:Lcom/ali/auth/third/core/model/ResultCode;

    invoke-virtual {v1, v0}, Lcom/ali/auth/third/core/model/ResultCode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    sget-object v0, Lcom/ali/auth/third/login/context/LoginContext;->rpcService:Lcom/ali/auth/third/core/service/RpcService;

    invoke-interface {v0}, Lcom/ali/auth/third/core/service/RpcService;->logout()V

    .line 35
    sget-object v0, Lcom/ali/auth/third/core/broadcast/LoginAction;->NOTIFY_LOGOUT:Lcom/ali/auth/third/core/broadcast/LoginAction;

    invoke-static {v0}, Lcom/ali/auth/third/core/util/CommonUtils;->sendBroadcast(Lcom/ali/auth/third/core/broadcast/LoginAction;)V

    .line 36
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->executorService:Lcom/ali/auth/third/core/service/MemberExecutorService;

    new-instance v1, Lcom/ali/auth/third/login/task/LogoutTask$1$1;

    invoke-direct {v1, p0}, Lcom/ali/auth/third/login/task/LogoutTask$1$1;-><init>(Lcom/ali/auth/third/login/task/LogoutTask$1;)V

    invoke-interface {v0, v1}, Lcom/ali/auth/third/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 47
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/ali/auth/third/login/task/LogoutTask$1;->val$logoutCallback:Lcom/ali/auth/third/login/callback/LogoutCallback;

    invoke-static {v1, v0}, Lcom/ali/auth/third/core/util/CommonUtils;->onFailure(Lcom/ali/auth/third/core/callback/FailureCallback;Lcom/ali/auth/third/core/model/ResultCode;)V

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    sget-object v0, Lcom/ali/auth/third/login/context/LoginContext;->credentialService:Lcom/ali/auth/third/core/service/CredentialService;

    invoke-interface {v0}, Lcom/ali/auth/third/core/service/CredentialService;->logout()Lcom/ali/auth/third/core/model/ResultCode;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/ali/auth/third/core/model/ResultCode;->SUCCESS:Lcom/ali/auth/third/core/model/ResultCode;

    invoke-virtual {v1, v0}, Lcom/ali/auth/third/core/model/ResultCode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    sget-object v0, Lcom/ali/auth/third/login/context/LoginContext;->rpcService:Lcom/ali/auth/third/core/service/RpcService;

    invoke-interface {v0}, Lcom/ali/auth/third/core/service/RpcService;->logout()V

    .line 35
    sget-object v0, Lcom/ali/auth/third/core/broadcast/LoginAction;->NOTIFY_LOGOUT:Lcom/ali/auth/third/core/broadcast/LoginAction;

    invoke-static {v0}, Lcom/ali/auth/third/core/util/CommonUtils;->sendBroadcast(Lcom/ali/auth/third/core/broadcast/LoginAction;)V

    .line 36
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->executorService:Lcom/ali/auth/third/core/service/MemberExecutorService;

    new-instance v1, Lcom/ali/auth/third/login/task/LogoutTask$1$1;

    invoke-direct {v1, p0}, Lcom/ali/auth/third/login/task/LogoutTask$1$1;-><init>(Lcom/ali/auth/third/login/task/LogoutTask$1;)V

    invoke-interface {v0, v1}, Lcom/ali/auth/third/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/ali/auth/third/login/task/LogoutTask$1;->val$logoutCallback:Lcom/ali/auth/third/login/callback/LogoutCallback;

    invoke-static {v1, v0}, Lcom/ali/auth/third/core/util/CommonUtils;->onFailure(Lcom/ali/auth/third/core/callback/FailureCallback;Lcom/ali/auth/third/core/model/ResultCode;)V

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/ali/auth/third/login/context/LoginContext;->credentialService:Lcom/ali/auth/third/core/service/CredentialService;

    invoke-interface {v1}, Lcom/ali/auth/third/core/service/CredentialService;->logout()Lcom/ali/auth/third/core/model/ResultCode;

    move-result-object v1

    .line 33
    sget-object v2, Lcom/ali/auth/third/core/model/ResultCode;->SUCCESS:Lcom/ali/auth/third/core/model/ResultCode;

    invoke-virtual {v2, v1}, Lcom/ali/auth/third/core/model/ResultCode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 34
    sget-object v1, Lcom/ali/auth/third/login/context/LoginContext;->rpcService:Lcom/ali/auth/third/core/service/RpcService;

    invoke-interface {v1}, Lcom/ali/auth/third/core/service/RpcService;->logout()V

    .line 35
    sget-object v1, Lcom/ali/auth/third/core/broadcast/LoginAction;->NOTIFY_LOGOUT:Lcom/ali/auth/third/core/broadcast/LoginAction;

    invoke-static {v1}, Lcom/ali/auth/third/core/util/CommonUtils;->sendBroadcast(Lcom/ali/auth/third/core/broadcast/LoginAction;)V

    .line 36
    sget-object v1, Lcom/ali/auth/third/core/context/KernelContext;->executorService:Lcom/ali/auth/third/core/service/MemberExecutorService;

    new-instance v2, Lcom/ali/auth/third/login/task/LogoutTask$1$1;

    invoke-direct {v2, p0}, Lcom/ali/auth/third/login/task/LogoutTask$1$1;-><init>(Lcom/ali/auth/third/login/task/LogoutTask$1;)V

    invoke-interface {v1, v2}, Lcom/ali/auth/third/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 46
    :goto_1
    throw v0

    .line 44
    :cond_3
    iget-object v2, p0, Lcom/ali/auth/third/login/task/LogoutTask$1;->val$logoutCallback:Lcom/ali/auth/third/login/callback/LogoutCallback;

    invoke-static {v2, v1}, Lcom/ali/auth/third/core/util/CommonUtils;->onFailure(Lcom/ali/auth/third/core/callback/FailureCallback;Lcom/ali/auth/third/core/model/ResultCode;)V

    goto :goto_1
.end method
