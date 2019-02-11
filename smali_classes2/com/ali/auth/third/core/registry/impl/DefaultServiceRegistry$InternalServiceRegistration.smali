.class Lcom/ali/auth/third/core/registry/impl/DefaultServiceRegistry$InternalServiceRegistration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/auth/third/core/registry/ServiceRegistration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/auth/third/core/registry/impl/DefaultServiceRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InternalServiceRegistration"
.end annotation


# instance fields
.field private properties:Ljava/util/Map;
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

.field private serviceRegistry:Lcom/ali/auth/third/core/registry/ServiceRegistry;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ali/auth/third/core/registry/ServiceRegistry;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/auth/third/core/registry/ServiceRegistry;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/auth/third/core/registry/impl/DefaultServiceRegistry$InternalServiceRegistration;->uuid:Ljava/lang/String;

    .line 186
    iput-object p1, p0, Lcom/ali/auth/third/core/registry/impl/DefaultServiceRegistry$InternalServiceRegistration;->serviceRegistry:Lcom/ali/auth/third/core/registry/ServiceRegistry;

    .line 187
    iput-object p2, p0, Lcom/ali/auth/third/core/registry/impl/DefaultServiceRegistry$InternalServiceRegistration;->properties:Ljava/util/Map;

    .line 188
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 217
    if-ne p0, p1, :cond_1

    .line 218
    const/4 v0, 0x1

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 219
    :cond_1
    if-eqz p1, :cond_0

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 223
    check-cast p1, Lcom/ali/auth/third/core/registry/impl/DefaultServiceRegistry$InternalServiceRegistration;

    .line 224
    iget-object v0, p0, Lcom/ali/auth/third/core/registry/impl/DefaultServiceRegistry$InternalServiceRegistration;->uuid:Ljava/lang/String;

    iget-object v1, p1, Lcom/ali/auth/third/core/registry/impl/DefaultServiceRegistry$InternalServiceRegistration;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 209
    .line 211
    iget-object v0, p0, Lcom/ali/auth/third/core/registry/impl/DefaultServiceRegistry$InternalServiceRegistration;->uuid:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 212
    return v0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/ali/auth/third/core/registry/impl/DefaultServiceRegistry$InternalServiceRegistration;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public setProperties(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192
    if-nez p1, :cond_1

    .line 200
    :cond_0
    return-void

    .line 195
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 197
    iget-object v2, p0, Lcom/ali/auth/third/core/registry/impl/DefaultServiceRegistry$InternalServiceRegistration;->properties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public unregister()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/ali/auth/third/core/registry/impl/DefaultServiceRegistry$InternalServiceRegistration;->serviceRegistry:Lcom/ali/auth/third/core/registry/ServiceRegistry;

    invoke-interface {v0, p0}, Lcom/ali/auth/third/core/registry/ServiceRegistry;->unregisterService(Lcom/ali/auth/third/core/registry/ServiceRegistration;)Ljava/lang/Object;

    .line 205
    return-void
.end method
