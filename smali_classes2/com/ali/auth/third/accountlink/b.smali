.class Lcom/ali/auth/third/accountlink/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ali/auth/third/core/callback/LoginCallback;


# instance fields
.field final synthetic a:Lcom/ali/auth/third/core/callback/LoginCallback;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ali/auth/third/accountlink/a;


# direct methods
.method constructor <init>(Lcom/ali/auth/third/accountlink/a;Lcom/ali/auth/third/core/callback/LoginCallback;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ali/auth/third/accountlink/b;->d:Lcom/ali/auth/third/accountlink/a;

    iput-object p2, p0, Lcom/ali/auth/third/accountlink/b;->a:Lcom/ali/auth/third/core/callback/LoginCallback;

    iput p3, p0, Lcom/ali/auth/third/accountlink/b;->b:I

    iput-object p4, p0, Lcom/ali/auth/third/accountlink/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/ali/auth/third/accountlink/b;->d:Lcom/ali/auth/third/accountlink/a;

    const/4 v1, 0x1

    iget v2, p0, Lcom/ali/auth/third/accountlink/b;->b:I

    iget-object v3, p0, Lcom/ali/auth/third/accountlink/b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/ali/auth/third/accountlink/b;->a:Lcom/ali/auth/third/core/callback/LoginCallback;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ali/auth/third/accountlink/a;->a(IILjava/lang/String;Lcom/ali/auth/third/core/callback/LoginCallback;)V

    return-void
.end method

.method public onSuccess(Lcom/ali/auth/third/core/model/Session;)V
    .locals 2

    iget-object v0, p0, Lcom/ali/auth/third/accountlink/b;->a:Lcom/ali/auth/third/core/callback/LoginCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ali/auth/third/accountlink/b;->a:Lcom/ali/auth/third/core/callback/LoginCallback;

    sget-object v1, Lcom/ali/auth/third/accountlink/a/a;->e:Lcom/ali/auth/third/login/LoginService;

    invoke-interface {v1}, Lcom/ali/auth/third/login/LoginService;->getSession()Lcom/ali/auth/third/core/model/Session;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ali/auth/third/core/callback/LoginCallback;->onSuccess(Lcom/ali/auth/third/core/model/Session;)V

    :cond_0
    sget-object v0, Lcom/ali/auth/third/ui/context/CallbackContext;->mGlobalLoginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ali/auth/third/ui/context/CallbackContext;->mGlobalLoginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    sget-object v1, Lcom/ali/auth/third/accountlink/a/a;->e:Lcom/ali/auth/third/login/LoginService;

    invoke-interface {v1}, Lcom/ali/auth/third/login/LoginService;->getSession()Lcom/ali/auth/third/core/model/Session;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ali/auth/third/core/callback/LoginCallback;->onSuccess(Lcom/ali/auth/third/core/model/Session;)V

    :cond_1
    return-void
.end method
