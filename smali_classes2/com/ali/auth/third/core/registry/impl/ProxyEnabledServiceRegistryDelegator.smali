.class public Lcom/ali/auth/third/core/registry/impl/ProxyEnabledServiceRegistryDelegator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/auth/third/core/registry/ServiceRegistry;


# instance fields
.field private delegator:Lcom/ali/auth/third/core/registry/ServiceRegistry;


# direct methods
.method public constructor <init>(Lcom/ali/auth/third/core/registry/ServiceRegistry;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ali/auth/third/core/registry/impl/ProxyEnabledServiceRegistryDelegator;->delegator:Lcom/ali/auth/third/core/registry/ServiceRegistry;

    .line 21
    return-void
.end method

.method static synthetic access$000(Lcom/ali/auth/third/core/registry/impl/ProxyEnabledServiceRegistryDelegator;)Lcom/ali/auth/third/core/registry/ServiceRegistry;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/ali/auth/third/core/registry/impl/ProxyEnabledServiceRegistryDelegator;->delegator:Lcom/ali/auth/third/core/registry/ServiceRegistry;

    return-object v0
.end method


# virtual methods
.method public getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
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
    .line 30
    iget-object v0, p0, Lcom/ali/auth/third/core/registry/impl/ProxyEnabledServiceRegistryDelegator;->delegator:Lcom/ali/auth/third/core/registry/ServiceRegistry;

    invoke-interface {v0, p1, p2}, Lcom/ali/auth/third/core/registry/ServiceRegistry;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 33
    const-string v0, "$isv_scope$"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lcom/ali/auth/third/core/registry/impl/ProxyEnabledServiceRegistryDelegator$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/ali/auth/third/core/registry/impl/ProxyEnabledServiceRegistryDelegator$1;-><init>(Lcom/ali/auth/third/core/registry/impl/ProxyEnabledServiceRegistryDelegator;Ljava/lang/Class;Ljava/util/Map;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public getServices(Ljava/lang/Class;Ljava/util/Map;)[Ljava/lang/Object;
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
            ">;)[TT;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ali/auth/third/core/registry/impl/ProxyEnabledServiceRegistryDelegator;->delegator:Lcom/ali/auth/third/core/registry/ServiceRegistry;

    invoke-interface {v0, p1, p2}, Lcom/ali/auth/third/core/registry/ServiceRegistry;->getServices(Ljava/lang/Class;Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/ali/auth/third/core/registry/ServiceRegistration;
    .locals 1
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
    .line 25
    iget-object v0, p0, Lcom/ali/auth/third/core/registry/impl/ProxyEnabledServiceRegistryDelegator;->delegator:Lcom/ali/auth/third/core/registry/ServiceRegistry;

    invoke-interface {v0, p1, p2, p3}, Lcom/ali/auth/third/core/registry/ServiceRegistry;->registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/ali/auth/third/core/registry/ServiceRegistration;

    move-result-object v0

    return-object v0
.end method

.method public unregisterService(Lcom/ali/auth/third/core/registry/ServiceRegistration;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ali/auth/third/core/registry/impl/ProxyEnabledServiceRegistryDelegator;->delegator:Lcom/ali/auth/third/core/registry/ServiceRegistry;

    invoke-interface {v0, p1}, Lcom/ali/auth/third/core/registry/ServiceRegistry;->unregisterService(Lcom/ali/auth/third/core/registry/ServiceRegistration;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
