.class public Lcom/facebook/react/bridge/JSIModuleRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mModules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lcom/facebook/react/bridge/JSIModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/JSIModuleRegistry;->mModules:Ljava/util/Map;

    .line 12
    return-void
.end method


# virtual methods
.method public getModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JSIModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JSIModule;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/facebook/react/bridge/JSIModuleRegistry;->mModules:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/JSIModule;

    return-object v0
.end method

.method public registerModules(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/bridge/JSIModuleHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/JSIModuleHolder;

    .line 20
    iget-object v2, p0, Lcom/facebook/react/bridge/JSIModuleRegistry;->mModules:Ljava/util/Map;

    invoke-interface {v0}, Lcom/facebook/react/bridge/JSIModuleHolder;->getJSIModuleClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v0}, Lcom/facebook/react/bridge/JSIModuleHolder;->getJSIModule()Lcom/facebook/react/bridge/JSIModule;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
