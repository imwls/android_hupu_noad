.class public Lcom/ali/auth/third/core/task/InitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "kernel"


# instance fields
.field private envIndex:Ljava/lang/Integer;

.field private initResultCallback:Lcom/ali/auth/third/core/callback/InitResultCallback;

.field private initializationLock:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/ali/auth/third/core/callback/InitResultCallback;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/ali/auth/third/core/task/InitTask;->initializationLock:Ljava/util/concurrent/CountDownLatch;

    .line 42
    new-instance v0, Lcom/ali/auth/third/core/task/InitTask$1;

    invoke-direct {v0, p0, p1}, Lcom/ali/auth/third/core/task/InitTask$1;-><init>(Lcom/ali/auth/third/core/task/InitTask;Lcom/ali/auth/third/core/callback/InitResultCallback;)V

    iput-object v0, p0, Lcom/ali/auth/third/core/task/InitTask;->initResultCallback:Lcom/ali/auth/third/core/callback/InitResultCallback;

    .line 60
    iput-object p2, p0, Lcom/ali/auth/third/core/task/InitTask;->envIndex:Ljava/lang/Integer;

    .line 61
    return-void
.end method

.method static synthetic access$000(Lcom/ali/auth/third/core/task/InitTask;ZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/ali/auth/third/core/task/InitTask;->invokeInitResultCallbacks(ZILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/ali/auth/third/core/task/InitTask;)Lcom/ali/auth/third/core/callback/InitResultCallback;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ali/auth/third/core/task/InitTask;->initResultCallback:Lcom/ali/auth/third/core/callback/InitResultCallback;

    return-object v0
.end method

.method private asyncRun()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 300
    :try_start_0
    invoke-direct {p0}, Lcom/ali/auth/third/core/task/InitTask;->getTimeStamp()J

    move-result-wide v2

    .line 301
    const-string v1, "kernel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "timeStamp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ali/auth/third/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    sput-wide v2, Lcom/ali/auth/third/core/context/KernelContext;->timestamp:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_0
    invoke-virtual {p0}, Lcom/ali/auth/third/core/task/InitTask;->initialize()Z

    move-result v1

    if-nez v1, :cond_0

    .line 308
    const-string v0, "asyncRun"

    const-string v1, "FAILURE"

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const/4 v0, 0x0

    .line 322
    :goto_1
    return v0

    .line 303
    :catch_0
    move-exception v1

    .line 304
    const-string v2, "kernel"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/ali/auth/third/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 312
    :cond_0
    sget-object v1, Lcom/ali/auth/third/core/context/KernelContext;->executorService:Lcom/ali/auth/third/core/service/MemberExecutorService;

    new-instance v2, Lcom/ali/auth/third/core/task/InitTask$3;

    invoke-direct {v2, p0}, Lcom/ali/auth/third/core/task/InitTask$3;-><init>(Lcom/ali/auth/third/core/task/InitTask;)V

    invoke-interface {v1, v2}, Lcom/ali/auth/third/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 320
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/ali/auth/third/core/context/KernelContext;->isInitOk:Ljava/lang/Boolean;

    .line 321
    const-string v1, "asyncRun"

    const-string v2, "SUCCESS"

    invoke-static {v1, v2}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private getServiceInstance(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 242
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/ali/auth/third/core/util/ReflectionUtils;->newInstance(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 246
    :goto_0
    return-object v0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    .line 246
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getTimeStamp()J
    .locals 3

    .prologue
    .line 345
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ali/auth/third/core/context/KernelContext;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 349
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 350
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 358
    :goto_0
    return-wide v0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    const-string v1, "kernel"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/ali/auth/third/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    goto :goto_0
.end method

.method private initializeCoreComponents()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 126
    :try_start_0
    const-class v0, Landroid/os/AsyncTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->wrapServiceRegistry()V

    .line 133
    invoke-static {}, Lcom/ali/auth/third/core/config/ConfigManager;->getInstance()Lcom/ali/auth/third/core/config/ConfigManager;

    move-result-object v0

    iget-object v3, p0, Lcom/ali/auth/third/core/task/InitTask;->envIndex:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ali/auth/third/core/config/ConfigManager;->init(I)V

    .line 135
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->serviceRegistry:Lcom/ali/auth/third/core/registry/ServiceRegistry;

    .line 137
    invoke-direct {p0, v0}, Lcom/ali/auth/third/core/task/InitTask;->registerRpc(Lcom/ali/auth/third/core/registry/ServiceRegistry;)V

    .line 138
    invoke-direct {p0, v0}, Lcom/ali/auth/third/core/task/InitTask;->registerStorage(Lcom/ali/auth/third/core/registry/ServiceRegistry;)V

    .line 139
    invoke-direct {p0, v0}, Lcom/ali/auth/third/core/task/InitTask;->registerUserTrack(Lcom/ali/auth/third/core/registry/ServiceRegistry;)V

    .line 141
    const-string v3, "plugin.vendor"

    const-string v4, "kernel"

    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 144
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Lcom/ali/auth/third/core/service/MemberExecutorService;

    aput-object v5, v4, v1

    const-class v5, Ljava/util/concurrent/ExecutorService;

    aput-object v5, v4, v2

    sget-object v5, Lcom/ali/auth/third/core/context/KernelContext;->executorService:Lcom/ali/auth/third/core/service/MemberExecutorService;

    invoke-interface {v0, v4, v5, v3}, Lcom/ali/auth/third/core/registry/ServiceRegistry;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/ali/auth/third/core/registry/ServiceRegistration;

    .line 147
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/ali/auth/third/core/service/CredentialService;

    aput-object v4, v3, v1

    sget-object v4, Lcom/ali/auth/third/core/service/impl/CredentialManager;->INSTANCE:Lcom/ali/auth/third/core/service/impl/CredentialManager;

    const-string v5, "scop"

    const-string v6, "system"

    invoke-static {v5, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v3, v4, v5}, Lcom/ali/auth/third/core/registry/ServiceRegistry;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/ali/auth/third/core/registry/ServiceRegistration;

    .line 150
    const-class v3, Lcom/ali/auth/third/core/service/CredentialService;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/ali/auth/third/core/registry/ServiceRegistry;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/CredentialService;

    sput-object v0, Lcom/ali/auth/third/core/context/KernelContext;->credentialService:Lcom/ali/auth/third/core/service/CredentialService;

    .line 154
    invoke-direct {p0}, Lcom/ali/auth/third/core/task/InitTask;->loadLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ali/auth/third/core/task/InitTask;->loadOfflineLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 155
    :goto_1
    sget-boolean v1, Lcom/ali/auth/third/core/context/KernelContext;->isMini:Z

    if-nez v1, :cond_1

    .line 156
    invoke-direct {p0}, Lcom/ali/auth/third/core/task/InitTask;->loadAccountLink()Z

    .line 158
    :cond_1
    const-string v1, "syncRun"

    const-string v2, "INIT SUCCESS"

    invoke-static {v1, v2}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return v0

    :cond_2
    move v0, v1

    .line 154
    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private initializeUTDId()V
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/ali/auth/third/core/device/DeviceInfo;->init(Landroid/content/Context;)V

    .line 118
    return-void
.end method

.method private invokeInitResultCallbacks(ZILjava/lang/String;)V
    .locals 7

    .prologue
    .line 64
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->serviceRegistry:Lcom/ali/auth/third/core/registry/ServiceRegistry;

    const-class v1, Lcom/ali/auth/third/core/callback/InitResultCallback;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/ali/auth/third/core/registry/ServiceRegistry;->getServices(Ljava/lang/Class;Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/ali/auth/third/core/callback/InitResultCallback;

    .line 65
    if-eqz v2, :cond_0

    .line 66
    sget-object v6, Lcom/ali/auth/third/core/context/KernelContext;->executorService:Lcom/ali/auth/third/core/service/MemberExecutorService;

    new-instance v0, Lcom/ali/auth/third/core/task/InitTask$2;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ali/auth/third/core/task/InitTask$2;-><init>(Lcom/ali/auth/third/core/task/InitTask;[Lcom/ali/auth/third/core/callback/InitResultCallback;ZILjava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/ali/auth/third/core/service/MemberExecutorService;->postTask(Ljava/lang/Runnable;)V

    .line 83
    :cond_0
    return-void
.end method

.method private loadAccountLink()Z
    .locals 5

    .prologue
    .line 274
    const-string v0, "kernel"

    const-string v1, "register account link service"

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :try_start_0
    const-string v0, "com.ali.auth.third.accountlink.AccountLinkLifecycleAdapter"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 277
    const-string v1, "com.ali.auth.third.accountlink.AccountLinkLifecycleAdapter"

    const-string v2, "init"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/ali/auth/third/core/util/ReflectionUtils;->invoke(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    const/4 v0, 0x1

    .line 280
    :goto_0
    return v0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private loadLogin()Z
    .locals 5

    .prologue
    .line 251
    const-string v0, "kernel"

    const-string v1, "register login service"

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :try_start_0
    const-string v0, "com.ali.auth.third.login.LoginLifecycleAdapter"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 254
    const-string v1, "com.ali.auth.third.login.LoginLifecycleAdapter"

    const-string v2, "init"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/ali/auth/third/core/util/ReflectionUtils;->invoke(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    const/4 v0, 0x1

    .line 257
    :goto_0
    return v0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private loadOfflineLogin()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 262
    const-string v1, "kernel"

    const-string v2, "register offline login service"

    invoke-static {v1, v2}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :try_start_0
    const-string v1, "com.ali.auth.third.offline.login.LoginLifecycleAdapter"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 265
    const-string v2, "com.ali.auth.third.offline.login.LoginLifecycleAdapter"

    const-string v3, "init"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v1, v5}, Lcom/ali/auth/third/core/util/ReflectionUtils;->invoke(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const/4 v1, 0x1

    sput-boolean v1, Lcom/ali/auth/third/core/context/KernelContext;->supportOfflineLogin:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :goto_0
    return v0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private registerRpc(Lcom/ali/auth/third/core/registry/ServiceRegistry;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 195
    const-string v2, "kernel"

    const-string v3, "registerRpc"

    invoke-static {v2, v3}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :try_start_0
    const-string v2, "com.ali.auth.third.mtop.rpc.impl.MtopRpcServiceImpl"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    .line 206
    :goto_0
    if-eqz v0, :cond_0

    .line 207
    :try_start_1
    const-string v0, "com.ali.auth.third.mtop.rpc.impl.MtopRpcServiceImpl"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ali/auth/third/core/task/InitTask;->getServiceInstance(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 211
    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/ali/auth/third/core/service/RpcService;

    aput-object v3, v1, v2

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/ali/auth/third/core/registry/ServiceRegistry;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/ali/auth/third/core/registry/ServiceRegistration;

    .line 215
    :goto_2
    return-void

    .line 201
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 209
    :cond_0
    const-string v0, "com.ali.auth.third.core.rpc.CommRpcServiceImpl"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ali/auth/third/core/task/InitTask;->getServiceInstance(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 212
    :catch_1
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    goto :goto_2
.end method

.method private registerStorage(Lcom/ali/auth/third/core/registry/ServiceRegistry;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    const-string v2, "kernel"

    const-string v3, "registerStorage"

    invoke-static {v2, v3}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :try_start_0
    const-string v2, "com.ali.auth.third.securityguard.SecurityGuardWrapper"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    const/4 v1, 0x0

    :try_start_1
    sput-boolean v1, Lcom/ali/auth/third/core/context/KernelContext;->isMini:Z

    .line 178
    sget-object v1, Lcom/ali/auth/third/core/context/KernelContext;->SDK_VERSION_STD:Ljava/lang/String;

    sput-object v1, Lcom/ali/auth/third/core/context/KernelContext;->sdkVersion:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    :goto_0
    if-eqz v0, :cond_0

    .line 183
    :try_start_2
    const-string v0, "com.ali.auth.third.securityguard.SecurityGuardWrapper"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ali/auth/third/core/task/InitTask;->getServiceInstance(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 187
    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/ali/auth/third/core/service/StorageService;

    aput-object v3, v1, v2

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/ali/auth/third/core/registry/ServiceRegistry;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/ali/auth/third/core/registry/ServiceRegistration;

    .line 188
    const-class v0, Lcom/ali/auth/third/core/service/StorageService;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/ali/auth/third/core/registry/ServiceRegistry;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/StorageService;

    sput-object v0, Lcom/ali/auth/third/core/context/KernelContext;->storageService:Lcom/ali/auth/third/core/service/StorageService;

    .line 192
    :goto_2
    return-void

    .line 185
    :cond_0
    const-string v0, "com.ali.auth.third.core.storage.CommonStorageServiceImpl"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ali/auth/third/core/task/InitTask;->getServiceInstance(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_1

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    goto :goto_2

    .line 179
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private registerUserTrack(Lcom/ali/auth/third/core/registry/ServiceRegistry;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 218
    const-string v2, "kernel"

    const-string v3, "registerUserTrack"

    invoke-static {v2, v3}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :try_start_0
    const-string v2, "com.ali.auth.third.ut.UserTrackerImpl"
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    .line 223
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    :goto_0
    if-eqz v0, :cond_0

    .line 230
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    invoke-direct {p0, v2, v0, v1}, Lcom/ali/auth/third/core/task/InitTask;->getServiceInstance(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 234
    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/ali/auth/third/core/service/UserTrackerService;

    aput-object v3, v1, v2

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/ali/auth/third/core/registry/ServiceRegistry;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/ali/auth/third/core/registry/ServiceRegistration;

    .line 238
    :goto_2
    return-void

    .line 225
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 232
    :cond_0
    const-string v0, "com.ali.auth.third.core.ut.UserTracer"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ali/auth/third/core/task/InitTask;->getServiceInstance(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_1

    .line 235
    :catch_1
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    goto :goto_2
.end method


# virtual methods
.method public await()V
    .locals 3

    .prologue
    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/ali/auth/third/core/task/InitTask;->initializationLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    const-string v1, "kernel"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/ali/auth/third/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected doFinally()V
    .locals 1

    .prologue
    .line 341
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->initLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 342
    return-void
.end method

.method protected doWhenException(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 326
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ali/auth/third/core/context/KernelContext;->isInitOk:Ljava/lang/Boolean;

    .line 329
    instance-of v0, p1, Lcom/ali/auth/third/core/exception/AlibabaSDKException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ali/auth/third/core/exception/AlibabaSDKException;

    invoke-virtual {v0}, Lcom/ali/auth/third/core/exception/AlibabaSDKException;->getSDKMessage()Lcom/ali/auth/third/core/message/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    check-cast p1, Lcom/ali/auth/third/core/exception/AlibabaSDKException;

    invoke-virtual {p1}, Lcom/ali/auth/third/core/exception/AlibabaSDKException;->getSDKMessage()Lcom/ali/auth/third/core/message/Message;

    move-result-object v0

    .line 331
    iget v1, v0, Lcom/ali/auth/third/core/message/Message;->code:I

    .line 332
    iget-object v0, v0, Lcom/ali/auth/third/core/message/Message;->message:Ljava/lang/String;

    .line 337
    :goto_0
    iget-object v2, p0, Lcom/ali/auth/third/core/task/InitTask;->initResultCallback:Lcom/ali/auth/third/core/callback/InitResultCallback;

    invoke-static {v2, v1, v0}, Lcom/ali/auth/third/core/util/CommonUtils;->onFailure(Lcom/ali/auth/third/core/callback/FailureCallback;ILjava/lang/String;)V

    .line 338
    return-void

    .line 334
    :cond_0
    const/16 v1, 0x271a

    .line 335
    invoke-static {p1}, Lcom/ali/auth/third/core/util/CommonUtils;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public initialize()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 91
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdk version = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/ali/auth/third/core/config/ConfigManager;->SDK_VERSION:Lcom/ali/auth/third/core/config/Version;

    invoke-virtual {v3}, Lcom/ali/auth/third/core/config/Version;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lcom/ali/auth/third/core/task/InitTask;->initializeUTDId()V

    .line 94
    sget-boolean v1, Lcom/ali/auth/third/core/context/KernelContext;->syncInitialized:Z

    if-eqz v1, :cond_0

    .line 113
    :goto_0
    return v0

    .line 99
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 100
    invoke-direct {p0}, Lcom/ali/auth/third/core/task/InitTask;->initializeCoreComponents()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    const/4 v1, 0x1

    sput-boolean v1, Lcom/ali/auth/third/core/context/KernelContext;->syncInitialized:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "kernel"

    const-string v2, "fail to sync start"

    invoke-static {v1, v2, v0}, Lcom/ali/auth/third/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    invoke-virtual {p0, v0}, Lcom/ali/auth/third/core/task/InitTask;->doWhenException(Ljava/lang/Throwable;)V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/ali/auth/third/core/task/InitTask;->initializationLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 113
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 287
    :try_start_0
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->initLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 288
    invoke-direct {p0}, Lcom/ali/auth/third/core/task/InitTask;->asyncRun()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    iget-object v0, p0, Lcom/ali/auth/third/core/task/InitTask;->initializationLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 294
    invoke-virtual {p0}, Lcom/ali/auth/third/core/task/InitTask;->doFinally()V

    .line 296
    :goto_0
    return-void

    .line 289
    :catch_0
    move-exception v0

    .line 290
    :try_start_1
    const-string v1, "kernel"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/ali/auth/third/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    invoke-virtual {p0, v0}, Lcom/ali/auth/third/core/task/InitTask;->doWhenException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    iget-object v0, p0, Lcom/ali/auth/third/core/task/InitTask;->initializationLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 294
    invoke-virtual {p0}, Lcom/ali/auth/third/core/task/InitTask;->doFinally()V

    goto :goto_0

    .line 293
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ali/auth/third/core/task/InitTask;->initializationLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 294
    invoke-virtual {p0}, Lcom/ali/auth/third/core/task/InitTask;->doFinally()V

    throw v0
.end method
