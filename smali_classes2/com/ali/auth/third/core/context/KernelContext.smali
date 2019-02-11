.class public Lcom/ali/auth/third/core/context/KernelContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SDK_VERSION_MINI:Ljava/lang/String;

.field public static final SDK_VERSION_STD:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "kernel"

.field public static UUID:Ljava/lang/String;

.field public static authOption:Lcom/ali/auth/third/core/config/AuthOption;

.field public static volatile context:Landroid/content/Context;

.field public static credentialService:Lcom/ali/auth/third/core/service/CredentialService;

.field public static executorService:Lcom/ali/auth/third/core/service/MemberExecutorService;

.field public static final initLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile isInitOk:Ljava/lang/Boolean;

.field public static isMini:Z

.field public static mWebViewProxy:Lcom/ali/auth/third/core/WebViewProxy;

.field public static packageName:Ljava/lang/String;

.field public static resources:Landroid/content/res/Resources;

.field public static sdkVersion:Ljava/lang/String;

.field public static volatile serviceRegistry:Lcom/ali/auth/third/core/registry/ServiceRegistry;

.field public static storageService:Lcom/ali/auth/third/core/service/StorageService;

.field public static supportOfflineLogin:Z

.field public static volatile syncInitialized:Z

.field public static timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ali/auth/third/core/context/KernelContext;->isMini:Z

    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ali/auth/third/core/context/KernelContext;->supportOfflineLogin:Z

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ali/auth/third/core/config/ConfigManager;->SDK_VERSION:Lcom/ali/auth/third/core/config/Version;

    invoke-virtual {v1}, Lcom/ali/auth/third/core/config/Version;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-mini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ali/auth/third/core/context/KernelContext;->SDK_VERSION_MINI:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ali/auth/third/core/config/ConfigManager;->SDK_VERSION:Lcom/ali/auth/third/core/config/Version;

    invoke-virtual {v1}, Lcom/ali/auth/third/core/config/Version;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-std"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ali/auth/third/core/context/KernelContext;->SDK_VERSION_STD:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->SDK_VERSION_MINI:Ljava/lang/String;

    sput-object v0, Lcom/ali/auth/third/core/context/KernelContext;->sdkVersion:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/ali/auth/third/core/config/AuthOption;->NORMAL:Lcom/ali/auth/third/core/config/AuthOption;

    sput-object v0, Lcom/ali/auth/third/core/context/KernelContext;->authOption:Lcom/ali/auth/third/core/config/AuthOption;

    .line 55
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/ali/auth/third/core/context/KernelContext;->initLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    new-instance v0, Lcom/ali/auth/third/core/registry/impl/DefaultServiceRegistry;

    invoke-direct {v0}, Lcom/ali/auth/third/core/registry/impl/DefaultServiceRegistry;-><init>()V

    sput-object v0, Lcom/ali/auth/third/core/context/KernelContext;->serviceRegistry:Lcom/ali/auth/third/core/registry/ServiceRegistry;

    .line 59
    new-instance v0, Lcom/ali/auth/third/core/service/impl/ExecutorServiceImpl;

    invoke-direct {v0}, Lcom/ali/auth/third/core/service/impl/ExecutorServiceImpl;-><init>()V

    sput-object v0, Lcom/ali/auth/third/core/context/KernelContext;->executorService:Lcom/ali/auth/third/core/service/MemberExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkInitStatus()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 63
    :try_start_0
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->initLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 64
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->isInitOk:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    sget-object v1, Lcom/ali/auth/third/core/context/KernelContext;->initLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/ali/auth/third/core/context/KernelContext;->initLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static checkServiceValid()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 115
    sget-object v1, Lcom/ali/auth/third/core/context/KernelContext;->context:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    sget-object v1, Lcom/ali/auth/third/core/context/KernelContext;->serviceRegistry:Lcom/ali/auth/third/core/registry/ServiceRegistry;

    if-eqz v1, :cond_0

    const-class v1, Lcom/ali/auth/third/core/service/RpcService;

    invoke-static {v1}, Lcom/ali/auth/third/core/context/KernelContext;->getServices(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/ali/auth/third/core/service/StorageService;

    invoke-static {v1}, Lcom/ali/auth/third/core/context/KernelContext;->getServices(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/ali/auth/third/core/service/UserTrackerService;

    invoke-static {v1}, Lcom/ali/auth/third/core/context/KernelContext;->getServices(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/ali/auth/third/core/service/CredentialService;

    invoke-static {v1}, Lcom/ali/auth/third/core/context/KernelContext;->getServices(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    sget-object v1, Lcom/ali/auth/third/core/context/KernelContext;->storageService:Lcom/ali/auth/third/core/service/StorageService;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ali/auth/third/core/context/KernelContext;->credentialService:Lcom/ali/auth/third/core/service/CredentialService;

    if-eqz v1, :cond_0

    .line 125
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static getAppKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->storageService:Lcom/ali/auth/third/core/service/StorageService;

    invoke-interface {v0}, Lcom/ali/auth/third/core/service/StorageService;->getAppKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getApplicationContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 107
    const-class v1, Lcom/ali/auth/third/core/context/KernelContext;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->context:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ali/auth/third/core/util/SystemUtils;->getSystemApp()Landroid/app/Application;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getEnvironment()Lcom/ali/auth/third/core/config/Environment;
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcom/ali/auth/third/core/config/ConfigManager;->getInstance()Lcom/ali/auth/third/core/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ali/auth/third/core/config/ConfigManager;->getEnvironment()Lcom/ali/auth/third/core/config/Environment;

    move-result-object v0

    return-object v0
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
    .line 99
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->serviceRegistry:Lcom/ali/auth/third/core/registry/ServiceRegistry;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/ali/auth/third/core/registry/ServiceRegistry;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 91
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->serviceRegistry:Lcom/ali/auth/third/core/registry/ServiceRegistry;

    invoke-interface {v0, p0, p1}, Lcom/ali/auth/third/core/registry/ServiceRegistry;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getServices(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 103
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->serviceRegistry:Lcom/ali/auth/third/core/registry/ServiceRegistry;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/ali/auth/third/core/registry/ServiceRegistry;->getServices(Ljava/lang/Class;Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/ali/auth/third/core/registry/ServiceRegistration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ali/auth/third/core/registry/ServiceRegistration;"
        }
    .end annotation

    .prologue
    .line 84
    if-nez p2, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    :goto_0
    sget-object v1, Lcom/ali/auth/third/core/context/KernelContext;->serviceRegistry:Lcom/ali/auth/third/core/registry/ServiceRegistry;

    invoke-interface {v1, p0, p1, v0}, Lcom/ali/auth/third/core/registry/ServiceRegistry;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/ali/auth/third/core/registry/ServiceRegistration;

    move-result-object v0

    .line 87
    return-object v0

    .line 84
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static wrapServiceRegistry()V
    .locals 2

    .prologue
    .line 71
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->serviceRegistry:Lcom/ali/auth/third/core/registry/ServiceRegistry;

    instance-of v0, v0, Lcom/ali/auth/third/core/registry/impl/ProxyEnabledServiceRegistryDelegator;

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Lcom/ali/auth/third/core/registry/impl/ProxyEnabledServiceRegistryDelegator;

    sget-object v1, Lcom/ali/auth/third/core/context/KernelContext;->serviceRegistry:Lcom/ali/auth/third/core/registry/ServiceRegistry;

    invoke-direct {v0, v1}, Lcom/ali/auth/third/core/registry/impl/ProxyEnabledServiceRegistryDelegator;-><init>(Lcom/ali/auth/third/core/registry/ServiceRegistry;)V

    sput-object v0, Lcom/ali/auth/third/core/context/KernelContext;->serviceRegistry:Lcom/ali/auth/third/core/registry/ServiceRegistry;

    goto :goto_0
.end method
