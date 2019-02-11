.class Lcom/ali/auth/third/accountlink/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ali/auth/third/core/model/Session;

.field final synthetic b:Lcom/ali/auth/third/accountlink/f;


# direct methods
.method constructor <init>(Lcom/ali/auth/third/accountlink/f;Lcom/ali/auth/third/core/model/Session;)V
    .locals 0

    iput-object p1, p0, Lcom/ali/auth/third/accountlink/h;->b:Lcom/ali/auth/third/accountlink/f;

    iput-object p2, p0, Lcom/ali/auth/third/accountlink/h;->a:Lcom/ali/auth/third/core/model/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ali/auth/third/accountlink/h;->b:Lcom/ali/auth/third/accountlink/f;

    iget-object v0, v0, Lcom/ali/auth/third/accountlink/f;->b:Lcom/ali/auth/third/accountlink/e;

    iget-object v0, v0, Lcom/ali/auth/third/accountlink/e;->a:Lcom/ali/auth/third/core/callback/LoginCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ali/auth/third/accountlink/h;->b:Lcom/ali/auth/third/accountlink/f;

    iget-object v0, v0, Lcom/ali/auth/third/accountlink/f;->b:Lcom/ali/auth/third/accountlink/e;

    iget-object v0, v0, Lcom/ali/auth/third/accountlink/e;->a:Lcom/ali/auth/third/core/callback/LoginCallback;

    iget-object v1, p0, Lcom/ali/auth/third/accountlink/h;->a:Lcom/ali/auth/third/core/model/Session;

    invoke-interface {v0, v1}, Lcom/ali/auth/third/core/callback/LoginCallback;->onSuccess(Lcom/ali/auth/third/core/model/Session;)V

    :cond_0
    sget-object v0, Lcom/ali/auth/third/ui/context/CallbackContext;->mGlobalLoginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ali/auth/third/ui/context/CallbackContext;->mGlobalLoginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    iget-object v1, p0, Lcom/ali/auth/third/accountlink/h;->a:Lcom/ali/auth/third/core/model/Session;

    invoke-interface {v0, v1}, Lcom/ali/auth/third/core/callback/LoginCallback;->onSuccess(Lcom/ali/auth/third/core/model/Session;)V

    :cond_1
    return-void
.end method
