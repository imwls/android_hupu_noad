.class Lcom/facebook/react/CoreModulesPackage;
.super Lcom/facebook/react/LazyReactPackage;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/ReactPackageLogger;


# instance fields
.field private final mHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

.field private final mLazyViewManagersEnabled:Z

.field private final mMinTimeLeftInFrameForNonBatchedOperationMs:I

.field private final mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

.field private final mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;


# direct methods
.method constructor <init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;Lcom/facebook/react/uimanager/UIImplementationProvider;ZI)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/facebook/react/LazyReactPackage;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/facebook/react/CoreModulesPackage;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 68
    iput-object p2, p0, Lcom/facebook/react/CoreModulesPackage;->mHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 69
    iput-object p3, p0, Lcom/facebook/react/CoreModulesPackage;->mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

    .line 70
    iput-boolean p4, p0, Lcom/facebook/react/CoreModulesPackage;->mLazyViewManagersEnabled:Z

    .line 71
    iput p5, p0, Lcom/facebook/react/CoreModulesPackage;->mMinTimeLeftInFrameForNonBatchedOperationMs:I

    .line 72
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/CoreModulesPackage;)Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/react/CoreModulesPackage;->mHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/react/CoreModulesPackage;)Lcom/facebook/react/ReactInstanceManager;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/react/CoreModulesPackage;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/react/CoreModulesPackage;->createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;

    move-result-object v0

    return-object v0
.end method

.method private createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 150
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 151
    const-string v0, "createUIManagerModule"

    invoke-static {v4, v5, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 153
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/react/CoreModulesPackage;->mLazyViewManagersEnabled:Z

    if-eqz v0, :cond_0

    .line 154
    new-instance v1, Lcom/facebook/react/CoreModulesPackage$9;

    invoke-direct {v1, p0}, Lcom/facebook/react/CoreModulesPackage$9;-><init>(Lcom/facebook/react/CoreModulesPackage;)V

    .line 165
    new-instance v0, Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v2, p0, Lcom/facebook/react/CoreModulesPackage;->mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

    iget v3, p0, Lcom/facebook/react/CoreModulesPackage;->mMinTimeLeftInFrameForNonBatchedOperationMs:I

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/UIManagerModule$ViewManagerResolver;Lcom/facebook/react/uimanager/UIImplementationProvider;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 179
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 171
    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v1, p0, Lcom/facebook/react/CoreModulesPackage;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 173
    invoke-virtual {v1, p1}, Lcom/facebook/react/ReactInstanceManager;->getOrCreateViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/CoreModulesPackage;->mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

    iget v3, p0, Lcom/facebook/react/CoreModulesPackage;->mMinTimeLeftInFrameForNonBatchedOperationMs:I

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lcom/facebook/react/uimanager/UIImplementationProvider;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 179
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 179
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 180
    throw v0
.end method


# virtual methods
.method public endProcessPackage()V
    .locals 1

    .prologue
    .line 190
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_CORE_REACT_PACKAGE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 191
    return-void
.end method

.method public getNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/bridge/ModuleSpec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/react/bridge/ModuleSpec;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    new-instance v3, Lcom/facebook/react/CoreModulesPackage$1;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/CoreModulesPackage$1;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 77
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    new-instance v3, Lcom/facebook/react/CoreModulesPackage$2;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/CoreModulesPackage$2;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 85
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    new-instance v3, Lcom/facebook/react/CoreModulesPackage$3;

    invoke-direct {v3, p0}, Lcom/facebook/react/CoreModulesPackage$3;-><init>(Lcom/facebook/react/CoreModulesPackage;)V

    .line 93
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    new-instance v3, Lcom/facebook/react/CoreModulesPackage$4;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/CoreModulesPackage$4;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 101
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/react/modules/debug/SourceCodeModule;

    new-instance v3, Lcom/facebook/react/CoreModulesPackage$5;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/CoreModulesPackage$5;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 109
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/react/modules/core/Timing;

    new-instance v3, Lcom/facebook/react/CoreModulesPackage$6;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/CoreModulesPackage$6;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 117
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    new-instance v3, Lcom/facebook/react/CoreModulesPackage$7;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/CoreModulesPackage$7;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 125
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    new-instance v3, Lcom/facebook/react/CoreModulesPackage$8;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/CoreModulesPackage$8;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 133
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v2

    aput-object v2, v0, v1

    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 1

    .prologue
    .line 146
    invoke-static {p0}, Lcom/facebook/react/LazyReactPackage;->getReactModuleInfoProviderViaReflection(Lcom/facebook/react/LazyReactPackage;)Lcom/facebook/react/module/model/ReactModuleInfoProvider;

    move-result-object v0

    return-object v0
.end method

.method public startProcessPackage()V
    .locals 1

    .prologue
    .line 185
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_CORE_REACT_PACKAGE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 186
    return-void
.end method
