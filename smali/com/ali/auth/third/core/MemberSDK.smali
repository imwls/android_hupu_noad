.class public Lcom/ali/auth/third/core/MemberSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final USER_SERVICE_FILTER:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static env:Lcom/ali/auth/third/core/config/Environment;

.field public static ttid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    const-string v0, "$isv_scope$"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ali/auth/third/core/MemberSDK;->USER_SERVICE_FILTER:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 73
    if-nez p0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->serviceRegistry:Lcom/ali/auth/third/core/registry/ServiceRegistry;

    sget-object v1, Lcom/ali/auth/third/core/MemberSDK;->USER_SERVICE_FILTER:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Lcom/ali/auth/third/core/registry/ServiceRegistry;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static getService(Landroid/app/Activity;Ljava/lang/Class;Lcom/ali/auth/third/core/callback/ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/ali/auth/third/core/callback/ResultCallback",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Lcom/ali/auth/third/core/MemberSDK$1;

    invoke-direct {v0, p1, p2}, Lcom/ali/auth/third/core/MemberSDK$1;-><init>(Ljava/lang/Class;Lcom/ali/auth/third/core/callback/ResultCallback;)V

    const-string v1, ""

    invoke-static {p0, p2, v0, v1}, Lcom/ali/auth/third/core/util/CommonUtils;->startInitWaitTask(Landroid/app/Activity;Lcom/ali/auth/third/core/callback/FailureCallback;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/ali/auth/third/core/callback/InitResultCallback;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0, p1}, Lcom/ali/auth/third/core/MemberSDK;->internalAsyncInit(Landroid/content/Context;Lcom/ali/auth/third/core/callback/InitResultCallback;)Lcom/ali/auth/third/core/task/InitTask;

    .line 36
    return-void
.end method

.method private static internalAsyncInit(Landroid/content/Context;Lcom/ali/auth/third/core/callback/InitResultCallback;)Lcom/ali/auth/third/core/task/InitTask;
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/ali/auth/third/core/context/KernelContext;->context:Landroid/content/Context;

    .line 43
    sget-object v0, Lcom/ali/auth/third/core/MemberSDK;->env:Lcom/ali/auth/third/core/config/Environment;

    if-nez v0, :cond_0

    .line 44
    sget-object v0, Lcom/ali/auth/third/core/config/Environment;->ONLINE:Lcom/ali/auth/third/core/config/Environment;

    sput-object v0, Lcom/ali/auth/third/core/MemberSDK;->env:Lcom/ali/auth/third/core/config/Environment;

    .line 46
    :cond_0
    new-instance v0, Lcom/ali/auth/third/core/task/InitTask;

    sget-object v1, Lcom/ali/auth/third/core/MemberSDK;->env:Lcom/ali/auth/third/core/config/Environment;

    invoke-virtual {v1}, Lcom/ali/auth/third/core/config/Environment;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ali/auth/third/core/task/InitTask;-><init>(Lcom/ali/auth/third/core/callback/InitResultCallback;Ljava/lang/Integer;)V

    .line 47
    sget-object v1, Lcom/ali/auth/third/core/context/KernelContext;->executorService:Lcom/ali/auth/third/core/service/MemberExecutorService;

    invoke-interface {v1, v0}, Lcom/ali/auth/third/core/service/MemberExecutorService;->postHandlerTask(Ljava/lang/Runnable;)V

    .line 48
    return-object v0
.end method

.method public static setAuthOption(Lcom/ali/auth/third/core/config/AuthOption;)V
    .locals 0

    .prologue
    .line 96
    sput-object p0, Lcom/ali/auth/third/core/context/KernelContext;->authOption:Lcom/ali/auth/third/core/config/AuthOption;

    .line 97
    return-void
.end method

.method public static setEnvironment(Lcom/ali/auth/third/core/config/Environment;)V
    .locals 0

    .prologue
    .line 31
    sput-object p0, Lcom/ali/auth/third/core/MemberSDK;->env:Lcom/ali/auth/third/core/config/Environment;

    .line 32
    return-void
.end method

.method public static setPackageName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    sput-object p0, Lcom/ali/auth/third/core/context/KernelContext;->packageName:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public static setResources(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 104
    sput-object p0, Lcom/ali/auth/third/core/context/KernelContext;->resources:Landroid/content/res/Resources;

    .line 105
    return-void
.end method

.method public static setTtid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    sput-object p0, Lcom/ali/auth/third/core/MemberSDK;->ttid:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static setUUID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    sput-object p0, Lcom/ali/auth/third/core/context/KernelContext;->UUID:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public static turnOffDebug()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 68
    return-void
.end method

.method public static turnOnDebug()V
    .locals 2

    .prologue
    .line 53
    const-string v0, "LoginSDK"

    const-string v1, "************************************\nDebug is enabled, make sure to turn it off in the production environment\n************************************"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ali/auth/third/core/config/ConfigManager;->DEBUG:Z

    .line 57
    return-void
.end method
