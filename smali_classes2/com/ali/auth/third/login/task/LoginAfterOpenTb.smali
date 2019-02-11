.class public Lcom/ali/auth/third/login/task/LoginAfterOpenTb;
.super Lcom/ali/auth/third/login/task/AbsLoginByCodeTask;
.source "SourceFile"


# instance fields
.field private loginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ali/auth/third/core/callback/LoginCallback;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/ali/auth/third/login/task/AbsLoginByCodeTask;-><init>(Landroid/app/Activity;)V

    .line 31
    iput-object p2, p0, Lcom/ali/auth/third/login/task/LoginAfterOpenTb;->loginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    .line 32
    return-void
.end method


# virtual methods
.method protected doWhenException(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 81
    sget-object v0, Lcom/ali/auth/third/core/broadcast/LoginAction;->NOTIFY_LOGIN_FAILED:Lcom/ali/auth/third/core/broadcast/LoginAction;

    invoke-static {v0}, Lcom/ali/auth/third/core/util/CommonUtils;->sendBroadcast(Lcom/ali/auth/third/core/broadcast/LoginAction;)V

    .line 82
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 83
    const-string v0, "code"

    const-string v2, "10010"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v0, "message"

    const-string v2, "exception"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-class v0, Lcom/ali/auth/third/core/service/UserTrackerService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/UserTrackerService;

    sget-object v2, Lcom/ali/auth/third/login/UTConstants;->E_TB_LOGIN_FAILURE:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/ali/auth/third/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    iget-object v0, p0, Lcom/ali/auth/third/login/task/LoginAfterOpenTb;->loginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    const/16 v1, 0x271a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/ali/auth/third/core/model/ResultCode;->create(I[Ljava/lang/Object;)Lcom/ali/auth/third/core/model/ResultCode;

    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lcom/ali/auth/third/core/util/CommonUtils;->onFailure(Lcom/ali/auth/third/core/callback/FailureCallback;Lcom/ali/auth/third/core/model/ResultCode;)V

    .line 89
    return-void
.end method

.method protected doWhenResultFail(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ali/auth/third/login/task/LoginAfterOpenTb;->loginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/ali/auth/third/login/task/LoginAfterOpenTb;->loginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    invoke-interface {v0, p1, p2}, Lcom/ali/auth/third/core/callback/LoginCallback;->onFailure(ILjava/lang/String;)V

    .line 38
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    const-string v0, "code"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const-string v0, "message"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    const-class v0, Lcom/ali/auth/third/core/service/UserTrackerService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/UserTrackerService;

    sget-object v2, Lcom/ali/auth/third/login/UTConstants;->E_TB_LOGIN_FAILURE:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/ali/auth/third/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    :cond_1
    sget-object v0, Lcom/ali/auth/third/ui/context/CallbackContext;->mGlobalLoginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    if-eqz v0, :cond_2

    .line 46
    sget-object v0, Lcom/ali/auth/third/ui/context/CallbackContext;->mGlobalLoginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    invoke-interface {v0, p1, p2}, Lcom/ali/auth/third/core/callback/LoginCallback;->onFailure(ILjava/lang/String;)V

    .line 48
    :cond_2
    sget-object v0, Lcom/ali/auth/third/core/broadcast/LoginAction;->NOTIFY_LOGIN_FAILED:Lcom/ali/auth/third/core/broadcast/LoginAction;

    invoke-static {v0}, Lcom/ali/auth/third/core/util/CommonUtils;->sendBroadcast(Lcom/ali/auth/third/core/broadcast/LoginAction;)V

    .line 49
    iget-object v0, p0, Lcom/ali/auth/third/login/task/LoginAfterOpenTb;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ali/auth/third/login/task/LoginAfterOpenTb;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ali/auth/third/ui/LoginActivity;

    if-eqz v0, :cond_3

    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/ali/auth/third/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    .line 51
    iget-object v0, p0, Lcom/ali/auth/third/login/task/LoginAfterOpenTb;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 53
    :cond_3
    return-void
.end method

.method protected doWhenResultOk()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, Lcom/ali/auth/third/login/task/LoginAfterOpenTb;->loginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/ali/auth/third/login/task/LoginAfterOpenTb;->loginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    sget-object v1, Lcom/ali/auth/third/login/context/LoginContext;->credentialService:Lcom/ali/auth/third/core/service/CredentialService;

    invoke-interface {v1}, Lcom/ali/auth/third/core/service/CredentialService;->getSession()Lcom/ali/auth/third/core/model/Session;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ali/auth/third/core/callback/LoginCallback;->onSuccess(Lcom/ali/auth/third/core/model/Session;)V

    .line 62
    const-class v0, Lcom/ali/auth/third/core/service/UserTrackerService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/UserTrackerService;

    sget-object v1, Lcom/ali/auth/third/login/UTConstants;->E_TB_LOGIN_SUCCESS:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ali/auth/third/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    :cond_0
    sget-object v0, Lcom/ali/auth/third/ui/context/CallbackContext;->mGlobalLoginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    if-eqz v0, :cond_1

    .line 65
    sget-object v0, Lcom/ali/auth/third/ui/context/CallbackContext;->mGlobalLoginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    sget-object v1, Lcom/ali/auth/third/login/context/LoginContext;->credentialService:Lcom/ali/auth/third/core/service/CredentialService;

    invoke-interface {v1}, Lcom/ali/auth/third/core/service/CredentialService;->getSession()Lcom/ali/auth/third/core/model/Session;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ali/auth/third/core/callback/LoginCallback;->onSuccess(Lcom/ali/auth/third/core/model/Session;)V

    .line 67
    :cond_1
    sget-object v0, Lcom/ali/auth/third/core/broadcast/LoginAction;->NOTIFY_LOGIN_SUCCESS:Lcom/ali/auth/third/core/broadcast/LoginAction;

    invoke-static {v0}, Lcom/ali/auth/third/core/util/CommonUtils;->sendBroadcast(Lcom/ali/auth/third/core/broadcast/LoginAction;)V

    .line 68
    iget-object v0, p0, Lcom/ali/auth/third/login/task/LoginAfterOpenTb;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ali/auth/third/login/task/LoginAfterOpenTb;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ali/auth/third/ui/LoginActivity;

    if-eqz v0, :cond_2

    .line 69
    sput-object v2, Lcom/ali/auth/third/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    .line 70
    iget-object v0, p0, Lcom/ali/auth/third/login/task/LoginAfterOpenTb;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 72
    :cond_2
    return-void
.end method

.method protected login([Ljava/lang/String;)Lcom/ali/auth/third/core/model/RpcResponse;
    .locals 2
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

    .prologue
    .line 76
    sget-object v0, Lcom/ali/auth/third/login/LoginComponent;->INSTANCE:Lcom/ali/auth/third/login/LoginComponent;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/ali/auth/third/login/LoginComponent;->loginByCode(Ljava/lang/String;)Lcom/ali/auth/third/core/model/RpcResponse;

    move-result-object v0

    return-object v0
.end method
