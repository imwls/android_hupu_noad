.class public abstract Lcom/facebook/react/ReactNativeHost;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mApplication:Landroid/app/Application;

.field private mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/react/ReactNativeHost;->mApplication:Landroid/app/Application;

    .line 37
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/react/ReactNativeHost;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/facebook/react/ReactNativeHost;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->destroy()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/ReactNativeHost;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 68
    :cond_0
    return-void
.end method

.method protected createReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;
    .locals 3

    .prologue
    .line 71
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_REACT_INSTANCE_MANAGER_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 72
    invoke-static {}, Lcom/facebook/react/ReactInstanceManager;->builder()Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/ReactNativeHost;->mApplication:Landroid/app/Application;

    .line 73
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setApplication(Landroid/app/Application;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getJSMainModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setJSMainModulePath(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getUseDeveloperSupport()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setUseDeveloperSupport(Z)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getRedBoxHandler()Lcom/facebook/react/devsupport/RedBoxHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setRedBoxHandler(Lcom/facebook/react/devsupport/RedBoxHandler;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getJavaScriptExecutorFactory()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setJavaScriptExecutorFactory(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getUIImplementationProvider()Lcom/facebook/react/uimanager/UIImplementationProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setUIImplementationProvider(Lcom/facebook/react/uimanager/UIImplementationProvider;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getJSIModulesProvider()Lcom/facebook/react/bridge/JSIModulesProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setJSIModulesProvider(Lcom/facebook/react/bridge/JSIModulesProvider;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    .line 80
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setInitialLifecycleState(Lcom/facebook/react/common/LifecycleState;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getPackages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactPackage;

    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/react/ReactInstanceManagerBuilder;->addPackage(Lcom/facebook/react/ReactPackage;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getJSBundleFile()Ljava/lang/String;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v1, v0}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setJSBundleFile(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    .line 92
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->build()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 94
    return-object v0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getBundleAssetName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setBundleAssetName(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    goto :goto_1
.end method

.method protected final getApplication()Landroid/app/Application;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/react/ReactNativeHost;->mApplication:Landroid/app/Application;

    return-object v0
.end method

.method protected getBundleAssetName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 158
    const-string v0, "index.android.bundle"

    return-object v0
.end method

.method protected getJSBundleFile()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 148
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getJSIModulesProvider()Lcom/facebook/react/bridge/JSIModulesProvider;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getJSMainModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    const-string v0, "index.android"

    return-object v0
.end method

.method protected getJavaScriptExecutorFactory()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getPackages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation
.end method

.method public getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/react/ReactNativeHost;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    if-nez v0, :cond_0

    .line 44
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->GET_REACT_INSTANCE_MANAGER_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 45
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->createReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/ReactNativeHost;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 46
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->GET_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactNativeHost;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    return-object v0
.end method

.method protected getRedBoxHandler()Lcom/facebook/react/devsupport/RedBoxHandler;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getUIImplementationProvider()Lcom/facebook/react/uimanager/UIImplementationProvider;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/facebook/react/uimanager/UIImplementationProvider;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/UIImplementationProvider;-><init>()V

    return-object v0
.end method

.method public abstract getUseDeveloperSupport()Z
.end method

.method public hasInstance()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/react/ReactNativeHost;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
