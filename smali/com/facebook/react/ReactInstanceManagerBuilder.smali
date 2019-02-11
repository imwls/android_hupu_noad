.class public Lcom/facebook/react/ReactInstanceManagerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mApplication:Landroid/app/Application;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mBridgeIdleDebugListener:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mCurrentActivity:Landroid/app/Activity;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDefaultHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDelayViewManagerClassLoadsEnabled:Z

.field private mDevBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mInitialLifecycleState:Lcom/facebook/react/common/LifecycleState;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mJSBundleAssetUrl:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mJSIModulesProvider:Lcom/facebook/react/bridge/JSIModulesProvider;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mJSMainModulePath:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mJavaScriptExecutorFactory:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mLazyNativeModulesEnabled:Z

.field private mLazyViewManagersEnabled:Z

.field private mMinNumShakes:I

.field private mMinTimeLeftInFrameForNonBatchedOperationMs:I

.field private mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation
.end field

.field private mRedBoxHandler:Lcom/facebook/react/devsupport/RedBoxHandler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mUseDeveloperSupport:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mPackages:Ljava/util/List;

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mMinNumShakes:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mMinTimeLeftInFrameForNonBatchedOperationMs:I

    .line 55
    return-void
.end method


# virtual methods
.method public addPackage(Lcom/facebook/react/ReactPackage;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mPackages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    return-object p0
.end method

.method public addPackages(Ljava/util/List;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/ReactPackage;",
            ">;)",
            "Lcom/facebook/react/ReactInstanceManagerBuilder;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mPackages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    return-object p0
.end method

.method public build()Lcom/facebook/react/ReactInstanceManager;
    .locals 22

    .prologue
    .line 246
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mApplication:Landroid/app/Application;

    const-string v2, "Application property has not been set with this builder"

    invoke-static {v1, v2}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mUseDeveloperSupport:Z

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSBundleAssetUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    if-eqz v1, :cond_3

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-string v2, "JS Bundle File or Asset URL has to be provided when dev support is disabled"

    invoke-static {v1, v2}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 254
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSMainModulePath:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSBundleAssetUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    if-eqz v1, :cond_4

    :cond_1
    const/4 v1, 0x1

    :goto_1
    const-string v2, "Either MainModulePath or JS Bundle File needs to be provided"

    invoke-static {v1, v2}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 258
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

    if-nez v1, :cond_2

    .line 260
    new-instance v1, Lcom/facebook/react/uimanager/UIImplementationProvider;

    invoke-direct {v1}, Lcom/facebook/react/uimanager/UIImplementationProvider;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

    .line 264
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mApplication:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 265
    invoke-static {}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getFriendlyDeviceName()Ljava/lang/String;

    move-result-object v7

    .line 267
    new-instance v1, Lcom/facebook/react/ReactInstanceManager;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mApplication:Landroid/app/Application;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mCurrentActivity:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mDefaultHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJavaScriptExecutorFactory:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    if-nez v5, :cond_5

    new-instance v5, Lcom/facebook/react/bridge/JSCJavaScriptExecutorFactory;

    invoke-direct {v5, v6, v7}, Lcom/facebook/react/bridge/JSCJavaScriptExecutorFactory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    if-nez v6, :cond_6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSBundleAssetUrl:Ljava/lang/String;

    if-eqz v6, :cond_6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mApplication:Landroid/app/Application;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSBundleAssetUrl:Ljava/lang/String;

    const/4 v8, 0x0

    .line 275
    invoke-static {v6, v7, v8}, Lcom/facebook/react/bridge/JSBundleLoader;->createAssetLoader(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v6

    :goto_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSMainModulePath:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mPackages:Ljava/util/List;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mUseDeveloperSupport:Z

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mBridgeIdleDebugListener:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mInitialLifecycleState:Lcom/facebook/react/common/LifecycleState;

    const-string v12, "Initial lifecycle state was not set"

    .line 282
    invoke-static {v11, v12}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/react/common/LifecycleState;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mRedBoxHandler:Lcom/facebook/react/devsupport/RedBoxHandler;

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mLazyNativeModulesEnabled:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mLazyViewManagersEnabled:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mDelayViewManagerClassLoadsEnabled:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mDevBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mMinNumShakes:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mMinTimeLeftInFrameForNonBatchedOperationMs:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSIModulesProvider:Lcom/facebook/react/bridge/JSIModulesProvider;

    move-object/from16 v21, v0

    invoke-direct/range {v1 .. v21}, Lcom/facebook/react/ReactInstanceManager;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;Lcom/facebook/react/common/LifecycleState;Lcom/facebook/react/uimanager/UIImplementationProvider;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/facebook/react/devsupport/RedBoxHandler;ZZZLcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;IILcom/facebook/react/bridge/JSIModulesProvider;)V

    .line 267
    return-object v1

    .line 250
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 254
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 267
    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJavaScriptExecutorFactory:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    goto :goto_2

    .line 275
    :cond_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    goto :goto_3
.end method

.method public setApplication(Landroid/app/Application;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mApplication:Landroid/app/Application;

    .line 152
    return-object p0
.end method

.method public setBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mBridgeIdleDebugListener:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    .line 144
    return-object p0
.end method

.method public setBundleAssetName(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 87
    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSBundleAssetUrl:Ljava/lang/String;

    .line 88
    iput-object v1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 89
    return-object p0

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "assets://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setCurrentActivity(Landroid/app/Activity;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mCurrentActivity:Landroid/app/Activity;

    .line 157
    return-object p0
.end method

.method public setDefaultHardwareBackBtnHandler(Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mDefaultHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 163
    return-object p0
.end method

.method public setDelayViewManagerClassLoadsEnabled(Z)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .prologue
    .line 214
    iput-boolean p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mDelayViewManagerClassLoadsEnabled:Z

    .line 215
    return-object p0
.end method

.method public setDevBundleDownloadListener(Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0
    .param p1    # Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 220
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mDevBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    .line 221
    return-object p0
.end method

.method public setInitialLifecycleState(Lcom/facebook/react/common/LifecycleState;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mInitialLifecycleState:Lcom/facebook/react/common/LifecycleState;

    .line 183
    return-object p0
.end method

.method public setJSBundleFile(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 1

    .prologue
    .line 98
    const-string v0, "assets://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSBundleAssetUrl:Ljava/lang/String;

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 103
    :goto_0
    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/facebook/react/bridge/JSBundleLoader;->createFileLoader(Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setJSBundleLoader(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object p0

    goto :goto_0
.end method

.method public setJSBundleLoader(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSBundleAssetUrl:Ljava/lang/String;

    .line 115
    return-object p0
.end method

.method public setJSIModulesProvider(Lcom/facebook/react/bridge/JSIModulesProvider;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/JSIModulesProvider;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSIModulesProvider:Lcom/facebook/react/bridge/JSIModulesProvider;

    .line 70
    return-object p0
.end method

.method public setJSMainModulePath(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSMainModulePath:Ljava/lang/String;

    .line 128
    return-object p0
.end method

.method public setJavaScriptExecutorFactory(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJavaScriptExecutorFactory:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 79
    return-object p0
.end method

.method public setLazyNativeModulesEnabled(Z)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .prologue
    .line 203
    iput-boolean p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mLazyNativeModulesEnabled:Z

    .line 204
    return-object p0
.end method

.method public setLazyViewManagersEnabled(Z)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .prologue
    .line 208
    iput-boolean p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mLazyViewManagersEnabled:Z

    .line 209
    return-object p0
.end method

.method public setMinNumShakes(I)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .prologue
    .line 225
    iput p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mMinNumShakes:I

    .line 226
    return-object p0
.end method

.method public setMinTimeLeftInFrameForNonBatchedOperationMs(I)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .prologue
    .line 231
    iput p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mMinTimeLeftInFrameForNonBatchedOperationMs:I

    .line 232
    return-object p0
.end method

.method public setNativeModuleCallExceptionHandler(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 194
    return-object p0
.end method

.method public setRedBoxHandler(Lcom/facebook/react/devsupport/RedBoxHandler;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0
    .param p1    # Lcom/facebook/react/devsupport/RedBoxHandler;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 198
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mRedBoxHandler:Lcom/facebook/react/devsupport/RedBoxHandler;

    .line 199
    return-object p0
.end method

.method public setUIImplementationProvider(Lcom/facebook/react/uimanager/UIImplementationProvider;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/UIImplementationProvider;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

    .line 64
    return-object p0
.end method

.method public setUseDeveloperSupport(Z)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .prologue
    .line 172
    iput-boolean p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mUseDeveloperSupport:Z

    .line 173
    return-object p0
.end method
