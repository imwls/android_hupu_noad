.class public Lcom/ali/auth/third/accountlink/AccountLinkLifecycleAdapter;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "Member.AccountLinkLifecycleAdapter"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v0, "Member.AccountLinkLifecycleAdapter"

    const-string v1, "AccountLinkLifecycleAdapter init "

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/ali/auth/third/core/service/RpcService;

    invoke-static {v0, v2}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/RpcService;

    sput-object v0, Lcom/ali/auth/third/accountlink/a/a;->c:Lcom/ali/auth/third/core/service/RpcService;

    const-class v0, Lcom/ali/auth/third/core/service/CredentialService;

    invoke-static {v0, v2}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/CredentialService;

    sput-object v0, Lcom/ali/auth/third/accountlink/a/a;->b:Lcom/ali/auth/third/core/service/CredentialService;

    const-class v0, Lcom/ali/auth/third/core/service/MemberExecutorService;

    invoke-static {v0, v2}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/MemberExecutorService;

    sput-object v0, Lcom/ali/auth/third/accountlink/a/a;->d:Lcom/ali/auth/third/core/service/MemberExecutorService;

    const-class v0, Lcom/ali/auth/third/login/LoginService;

    invoke-static {v0, v2}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/login/LoginService;

    sput-object v0, Lcom/ali/auth/third/accountlink/a/a;->e:Lcom/ali/auth/third/login/LoginService;

    new-instance v0, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler;

    invoke-direct {v0}, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler;-><init>()V

    const-string v1, "$isv_scope$"

    const-string v2, "true"

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/ali/auth/third/accountlink/d;

    invoke-direct {v2}, Lcom/ali/auth/third/accountlink/d;-><init>()V

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Lcom/ali/auth/third/accountlink/AccountLinkService;

    aput-object v4, v3, v5

    invoke-static {v3, v2, v1}, Lcom/ali/auth/third/core/context/KernelContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/ali/auth/third/core/registry/ServiceRegistration;

    new-array v1, v6, [Ljava/lang/Class;

    const-class v2, Lcom/ali/auth/third/ui/support/ActivityResultHandler;

    aput-object v2, v1, v5

    const-string v2, "requestCodeKey"

    sget v3, Lcom/ali/auth/third/login/RequestCode;->OPEN_H5_UNBIND:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/ali/auth/third/core/context/KernelContext;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/ali/auth/third/core/registry/ServiceRegistration;

    return-void
.end method
