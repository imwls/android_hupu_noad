.class Lcom/ali/auth/third/accountlink/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ali/auth/third/core/callback/LoginCallback;


# instance fields
.field final synthetic a:Lcom/ali/auth/third/accountlink/IbbParams;

.field final synthetic b:Lcom/ali/auth/third/accountlink/e;


# direct methods
.method constructor <init>(Lcom/ali/auth/third/accountlink/e;Lcom/ali/auth/third/accountlink/IbbParams;)V
    .locals 0

    iput-object p1, p0, Lcom/ali/auth/third/accountlink/f;->b:Lcom/ali/auth/third/accountlink/e;

    iput-object p2, p0, Lcom/ali/auth/third/accountlink/f;->a:Lcom/ali/auth/third/accountlink/IbbParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 2

    const-class v0, Lcom/ali/auth/third/core/service/MemberExecutorService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/MemberExecutorService;

    new-instance v1, Lcom/ali/auth/third/accountlink/g;

    invoke-direct {v1, p0}, Lcom/ali/auth/third/accountlink/g;-><init>(Lcom/ali/auth/third/accountlink/f;)V

    invoke-interface {v0, v1}, Lcom/ali/auth/third/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Lcom/ali/auth/third/core/model/Session;)V
    .locals 2

    const-class v0, Lcom/ali/auth/third/core/service/MemberExecutorService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/MemberExecutorService;

    new-instance v1, Lcom/ali/auth/third/accountlink/h;

    invoke-direct {v1, p0, p1}, Lcom/ali/auth/third/accountlink/h;-><init>(Lcom/ali/auth/third/accountlink/f;Lcom/ali/auth/third/core/model/Session;)V

    invoke-interface {v0, v1}, Lcom/ali/auth/third/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    return-void
.end method
