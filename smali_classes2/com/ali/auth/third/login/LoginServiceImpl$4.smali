.class Lcom/ali/auth/third/login/LoginServiceImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/auth/third/core/callback/LoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/auth/third/login/LoginServiceImpl;->autoLogin(Lcom/ali/auth/third/core/callback/LoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/auth/third/login/LoginServiceImpl;

.field final synthetic val$loginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;


# direct methods
.method constructor <init>(Lcom/ali/auth/third/login/LoginServiceImpl;Lcom/ali/auth/third/core/callback/LoginCallback;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/ali/auth/third/login/LoginServiceImpl$4;->this$0:Lcom/ali/auth/third/login/LoginServiceImpl;

    iput-object p2, p0, Lcom/ali/auth/third/login/LoginServiceImpl$4;->val$loginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 303
    const-string v0, "login"

    const-string v1, "auth auto login success"

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/ali/auth/third/login/LoginServiceImpl$4;->val$loginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/ali/auth/third/login/LoginServiceImpl$4;->val$loginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    invoke-interface {v0, p1, p2}, Lcom/ali/auth/third/core/callback/LoginCallback;->onFailure(ILjava/lang/String;)V

    .line 307
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/ali/auth/third/core/model/Session;)V
    .locals 2

    .prologue
    .line 291
    const-string v0, "login"

    const-string v1, "auth auto login success"

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/ali/auth/third/login/LoginServiceImpl$4;->val$loginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/ali/auth/third/login/LoginServiceImpl$4;->val$loginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    iget-object v1, p0, Lcom/ali/auth/third/login/LoginServiceImpl$4;->this$0:Lcom/ali/auth/third/login/LoginServiceImpl;

    invoke-virtual {v1}, Lcom/ali/auth/third/login/LoginServiceImpl;->getSession()Lcom/ali/auth/third/core/model/Session;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ali/auth/third/core/callback/LoginCallback;->onSuccess(Lcom/ali/auth/third/core/model/Session;)V

    .line 295
    :cond_0
    sget-object v0, Lcom/ali/auth/third/ui/context/CallbackContext;->mGlobalLoginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    if-eqz v0, :cond_1

    .line 296
    sget-object v0, Lcom/ali/auth/third/ui/context/CallbackContext;->mGlobalLoginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    iget-object v1, p0, Lcom/ali/auth/third/login/LoginServiceImpl$4;->this$0:Lcom/ali/auth/third/login/LoginServiceImpl;

    invoke-virtual {v1}, Lcom/ali/auth/third/login/LoginServiceImpl;->getSession()Lcom/ali/auth/third/core/model/Session;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ali/auth/third/core/callback/LoginCallback;->onSuccess(Lcom/ali/auth/third/core/model/Session;)V

    .line 298
    :cond_1
    sget-object v0, Lcom/ali/auth/third/core/broadcast/LoginAction;->NOTIFY_LOGIN_SUCCESS:Lcom/ali/auth/third/core/broadcast/LoginAction;

    invoke-static {v0}, Lcom/ali/auth/third/core/util/CommonUtils;->sendBroadcast(Lcom/ali/auth/third/core/broadcast/LoginAction;)V

    .line 299
    return-void
.end method
