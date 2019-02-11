.class public Lcom/ali/auth/third/login/task/RefreshPageAfterOpenTb;
.super Lcom/ali/auth/third/login/task/AbsLoginByCodeTask;
.source "SourceFile"


# instance fields
.field private view:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/ali/auth/third/login/task/AbsLoginByCodeTask;-><init>(Landroid/app/Activity;)V

    .line 19
    iput-object p2, p0, Lcom/ali/auth/third/login/task/RefreshPageAfterOpenTb;->view:Landroid/webkit/WebView;

    .line 20
    return-void
.end method


# virtual methods
.method protected doWhenException(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {}, Lcom/ali/auth/third/core/util/CommonUtils;->toastSystemException()V

    .line 52
    return-void
.end method

.method protected doWhenResultFail(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/ali/auth/third/core/util/CommonUtils;->toastSystemException()V

    .line 26
    sget-object v0, Lcom/ali/auth/third/ui/context/CallbackContext;->loginCallback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/ali/auth/third/ui/context/CallbackContext;->loginCallback:Ljava/lang/Object;

    check-cast v0, Lcom/ali/auth/third/core/callback/LoginCallback;

    invoke-interface {v0, p1, p2}, Lcom/ali/auth/third/core/callback/LoginCallback;->onFailure(ILjava/lang/String;)V

    .line 29
    :cond_0
    sget-object v0, Lcom/ali/auth/third/ui/context/CallbackContext;->mGlobalLoginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lcom/ali/auth/third/ui/context/CallbackContext;->mGlobalLoginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    invoke-interface {v0, p1, p2}, Lcom/ali/auth/third/core/callback/LoginCallback;->onFailure(ILjava/lang/String;)V

    .line 32
    :cond_1
    return-void
.end method

.method protected doWhenResultOk()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ali/auth/third/login/task/RefreshPageAfterOpenTb;->view:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/ali/auth/third/ui/support/WebViewActivitySupport;->getInstance()Lcom/ali/auth/third/ui/support/WebViewActivitySupport;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/auth/third/login/task/RefreshPageAfterOpenTb;->view:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/ali/auth/third/ui/support/WebViewActivitySupport;->safeReload(Landroid/webkit/WebView;)V

    .line 40
    :cond_0
    sget-object v0, Lcom/ali/auth/third/ui/context/CallbackContext;->loginCallback:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lcom/ali/auth/third/ui/context/CallbackContext;->loginCallback:Ljava/lang/Object;

    check-cast v0, Lcom/ali/auth/third/core/callback/LoginCallback;

    sget-object v1, Lcom/ali/auth/third/login/context/LoginContext;->credentialService:Lcom/ali/auth/third/core/service/CredentialService;

    invoke-interface {v1}, Lcom/ali/auth/third/core/service/CredentialService;->getSession()Lcom/ali/auth/third/core/model/Session;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ali/auth/third/core/callback/LoginCallback;->onSuccess(Lcom/ali/auth/third/core/model/Session;)V

    .line 43
    :cond_1
    sget-object v0, Lcom/ali/auth/third/ui/context/CallbackContext;->mGlobalLoginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    if-eqz v0, :cond_2

    .line 44
    sget-object v0, Lcom/ali/auth/third/ui/context/CallbackContext;->mGlobalLoginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    sget-object v1, Lcom/ali/auth/third/login/context/LoginContext;->credentialService:Lcom/ali/auth/third/core/service/CredentialService;

    invoke-interface {v1}, Lcom/ali/auth/third/core/service/CredentialService;->getSession()Lcom/ali/auth/third/core/model/Session;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ali/auth/third/core/callback/LoginCallback;->onSuccess(Lcom/ali/auth/third/core/model/Session;)V

    .line 46
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
    .line 56
    sget-object v0, Lcom/ali/auth/third/login/LoginComponent;->INSTANCE:Lcom/ali/auth/third/login/LoginComponent;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/ali/auth/third/login/LoginComponent;->loginByCode(Ljava/lang/String;)Lcom/ali/auth/third/core/model/RpcResponse;

    move-result-object v0

    return-object v0
.end method
