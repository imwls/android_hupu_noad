.class public Lcom/ali/auth/third/accountlink/b/a;
.super Lcom/ali/auth/third/login/task/AbsLoginByCodeTask;


# instance fields
.field private a:Lcom/ali/auth/third/core/callback/LoginCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ali/auth/third/core/callback/LoginCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ali/auth/third/login/task/AbsLoginByCodeTask;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/ali/auth/third/accountlink/b/a;->a:Lcom/ali/auth/third/core/callback/LoginCallback;

    return-void
.end method


# virtual methods
.method protected doWhenException(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {}, Lcom/ali/auth/third/login/util/LoginStatus;->resetLoginFlag()V

    iget-object v0, p0, Lcom/ali/auth/third/accountlink/b/a;->a:Lcom/ali/auth/third/core/callback/LoginCallback;

    const/16 v1, 0x271a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/ali/auth/third/core/model/ResultCode;->create(I[Ljava/lang/Object;)Lcom/ali/auth/third/core/model/ResultCode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/util/CommonUtils;->onFailure(Lcom/ali/auth/third/core/callback/FailureCallback;Lcom/ali/auth/third/core/model/ResultCode;)V

    return-void
.end method

.method protected doWhenResultFail(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ali/auth/third/accountlink/b/a;->a:Lcom/ali/auth/third/core/callback/LoginCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ali/auth/third/accountlink/b/a;->a:Lcom/ali/auth/third/core/callback/LoginCallback;

    invoke-interface {v0, p1, p2}, Lcom/ali/auth/third/core/callback/LoginCallback;->onFailure(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected doWhenResultOk()V
    .locals 2

    invoke-static {}, Lcom/ali/auth/third/login/util/LoginStatus;->resetLoginFlag()V

    iget-object v0, p0, Lcom/ali/auth/third/accountlink/b/a;->a:Lcom/ali/auth/third/core/callback/LoginCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ali/auth/third/accountlink/b/a;->a:Lcom/ali/auth/third/core/callback/LoginCallback;

    sget-object v1, Lcom/ali/auth/third/accountlink/a/a;->b:Lcom/ali/auth/third/core/service/CredentialService;

    invoke-interface {v1}, Lcom/ali/auth/third/core/service/CredentialService;->getSession()Lcom/ali/auth/third/core/model/Session;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ali/auth/third/core/callback/LoginCallback;->onSuccess(Lcom/ali/auth/third/core/model/Session;)V

    :cond_0
    return-void
.end method

.method protected login([Ljava/lang/String;)Lcom/ali/auth/third/core/model/RpcResponse;
    .locals 3
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

    sget-object v0, Lcom/ali/auth/third/accountlink/a;->a:Lcom/ali/auth/third/accountlink/a;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lcom/ali/auth/third/accountlink/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ali/auth/third/core/model/RpcResponse;

    move-result-object v0

    return-object v0
.end method
