.class public Lcom/facebook/react/fabric/FabricUIManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/UIManager;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final mRootShadowNodeRegistry:Lcom/facebook/react/fabric/RootShadowNodeRegistry;

.field private final mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

.field private final mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/react/fabric/FabricUIManager;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerRegistry;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/facebook/react/fabric/RootShadowNodeRegistry;

    invoke-direct {v0}, Lcom/facebook/react/fabric/RootShadowNodeRegistry;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mRootShadowNodeRegistry:Lcom/facebook/react/fabric/RootShadowNodeRegistry;

    .line 50
    invoke-static {p1}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->initDisplayMetricsIfNotInitialized(Landroid/content/Context;)V

    .line 51
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 52
    iput-object p2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    .line 53
    new-instance v0, Lcom/facebook/react/uimanager/UIViewOperationQueue;

    new-instance v1, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-direct {v1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;-><init>(Lcom/facebook/react/uimanager/ViewManagerRegistry;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/NativeViewHierarchyManager;I)V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 54
    return-void
.end method

.method private applyUpdatesRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;FF)V
    .locals 4

    .prologue
    .line 257
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->hasUpdates()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->isVirtualAnchor()Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 264
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 265
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutX()F

    move-result v2

    add-float/2addr v2, p2

    .line 266
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutY()F

    move-result v3

    add-float/2addr v3, p3

    .line 263
    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/react/fabric/FabricUIManager;->applyUpdatesRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;FF)V

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 270
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v0

    .line 271
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mRootShadowNodeRegistry:Lcom/facebook/react/fabric/RootShadowNodeRegistry;

    invoke-virtual {v1, v0}, Lcom/facebook/react/fabric/RootShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    if-nez v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    const/4 v1, 0x0

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->dispatchUpdates(FFLcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)Z

    .line 278
    :cond_2
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->markUpdateSeen()V

    goto :goto_0
.end method

.method private assertReactShadowNodeCopy(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 3

    .prologue
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " class when expecting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Check that "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " implements the mutableCopy() method correctly."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 176
    return-void
.end method

.method private calculateRootLayout(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 0

    .prologue
    .line 249
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->calculateLayout()V

    .line 250
    return-void
.end method

.method private createRootShadowNode(ILcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 2

    .prologue
    .line 305
    new-instance v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;-><init>()V

    .line 306
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 308
    const-string v1, "Root"

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setViewClassName(Ljava/lang/String;)V

    .line 309
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setReactTag(I)V

    .line 310
    invoke-interface {v0, p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 311
    return-object v0
.end method

.method private getRootNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mRootShadowNodeRegistry:Lcom/facebook/react/fabric/RootShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/RootShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    return-object v0
.end method

.method private handleException(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 351
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    .line 354
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ThemedReactContext;->handleException(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    return-void

    .line 355
    :catch_0
    move-exception v0

    .line 356
    sget-object v1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string v2, "Exception while executing a Fabric method"

    invoke-static {v1, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 357
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private notifyOnBeforeLayoutRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 2

    .prologue
    .line 239
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->hasUpdates()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 242
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 243
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/react/fabric/FabricUIManager;->notifyOnBeforeLayoutRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 245
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->onBeforeLayout()V

    goto :goto_0
.end method

.method private updateProps(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/bridge/ReadableNativeMap;)Lcom/facebook/react/uimanager/ReactStylesDiffMap;
    .locals 1
    .param p2    # Lcom/facebook/react/bridge/ReadableNativeMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz p2, :cond_0

    .line 93
    new-instance v0, Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    invoke-direct {v0, p2}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 94
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->updateProperties(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 96
    :cond_0
    return-object v0
.end method


# virtual methods
.method public addRootView(Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;",
            ":",
            "Lcom/facebook/react/uimanager/common/MeasureSpecProvider;",
            ">(TT;)I"
        }
    .end annotation

    .prologue
    .line 284
    invoke-static {}, Lcom/facebook/react/uimanager/ReactRootViewTagGenerator;->getNextRootViewTag()I

    move-result v1

    .line 285
    new-instance v2, Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 287
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/facebook/react/uimanager/ThemedReactContext;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;)V

    .line 289
    invoke-direct {p0, v1, v2}, Lcom/facebook/react/fabric/FabricUIManager;->createRootShadowNode(ILcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v3

    move-object v0, p1

    .line 291
    check-cast v0, Lcom/facebook/react/uimanager/common/MeasureSpecProvider;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/common/MeasureSpecProvider;->getWidthMeasureSpec()I

    move-result v4

    move-object v0, p1

    .line 292
    check-cast v0, Lcom/facebook/react/uimanager/common/MeasureSpecProvider;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/common/MeasureSpecProvider;->getHeightMeasureSpec()I

    move-result v0

    .line 293
    invoke-virtual {p0, v3, v4, v0}, Lcom/facebook/react/fabric/FabricUIManager;->updateRootView(Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    .line 295
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mRootShadowNodeRegistry:Lcom/facebook/react/fabric/RootShadowNodeRegistry;

    invoke-virtual {v0, v3}, Lcom/facebook/react/fabric/RootShadowNodeRegistry;->addNode(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 296
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->addRootView(ILcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 297
    return v1
.end method

.method public appendChild(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 185
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v0

    .line 186
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 187
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/react/uimanager/ViewAtIndex;

    const/4 v2, 0x0

    new-instance v3, Lcom/facebook/react/uimanager/ViewAtIndex;

    .line 188
    invoke-interface {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v4

    invoke-direct {v3, v4, v0}, Lcom/facebook/react/uimanager/ViewAtIndex;-><init>(II)V

    aput-object v3, v1, v2

    .line 189
    invoke-interface {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 191
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 190
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueManageChildren(I[I[Lcom/facebook/react/uimanager/ViewAtIndex;[I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/fabric/FabricUIManager;->handleException(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public appendChildToSet(Ljava/util/List;Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/uimanager/ReactShadowNode;",
            ">;",
            "Lcom/facebook/react/uimanager/ReactShadowNode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 214
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    return-void
.end method

.method public cloneNode(Lcom/facebook/react/uimanager/ReactShadowNode;)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 107
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->mutableCopy()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 108
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/fabric/FabricUIManager;->assertReactShadowNodeCopy(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-object v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/fabric/FabricUIManager;->handleException(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/Throwable;)V

    .line 112
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cloneNodeWithNewChildren(Lcom/facebook/react/uimanager/ReactShadowNode;)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 124
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->mutableCopyWithNewChildren()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 125
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/fabric/FabricUIManager;->assertReactShadowNodeCopy(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    return-object v0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/fabric/FabricUIManager;->handleException(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/Throwable;)V

    .line 129
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cloneNodeWithNewChildrenAndProps(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/bridge/ReadableNativeMap;)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 163
    if-nez p2, :cond_0

    move-object v1, v0

    :goto_0
    :try_start_0
    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->mutableCopyWithNewChildrenAndProps(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 164
    invoke-direct {p0, p1, v1}, Lcom/facebook/react/fabric/FabricUIManager;->assertReactShadowNodeCopy(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;)V

    move-object v0, v1

    .line 168
    :goto_1
    return-object v0

    .line 163
    :cond_0
    new-instance v1, Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    invoke-direct {v1, p2}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v1

    .line 167
    invoke-direct {p0, p1, v1}, Lcom/facebook/react/fabric/FabricUIManager;->handleException(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public cloneNodeWithNewProps(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/bridge/ReadableNativeMap;)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 2
    .param p2    # Lcom/facebook/react/bridge/ReadableNativeMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 143
    if-nez p2, :cond_0

    move-object v1, v0

    :goto_0
    :try_start_0
    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->mutableCopyWithNewProps(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 144
    invoke-direct {p0, p1, v1}, Lcom/facebook/react/fabric/FabricUIManager;->assertReactShadowNodeCopy(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;)V

    move-object v0, v1

    .line 148
    :goto_1
    return-object v0

    .line 143
    :cond_0
    new-instance v1, Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    invoke-direct {v1, p2}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v1

    .line 147
    invoke-direct {p0, p1, v1}, Lcom/facebook/react/fabric/FabricUIManager;->handleException(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public completeRoot(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/uimanager/ReactShadowNode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 219
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/FabricUIManager;->getRootNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v2

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Root view with tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " must be added before completeRoot is called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 224
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 225
    invoke-virtual {p0, v2, v0}, Lcom/facebook/react/fabric/FabricUIManager;->appendChild(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 223
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 228
    :cond_0
    invoke-direct {p0, v2}, Lcom/facebook/react/fabric/FabricUIManager;->notifyOnBeforeLayoutRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 229
    invoke-direct {p0, v2}, Lcom/facebook/react/fabric/FabricUIManager;->calculateRootLayout(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 230
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/react/fabric/FabricUIManager;->applyUpdatesRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;FF)V

    .line 231
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    const/4 v1, 0x1

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->dispatchViewUpdates(IJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :goto_1
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/FabricUIManager;->getRootNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/fabric/FabricUIManager;->handleException(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public createChildSet(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/uimanager/ReactShadowNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public createNode(ILjava/lang/String;ILcom/facebook/react/bridge/ReadableNativeMap;)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->get(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ViewManager;->createShadowNodeInstance(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 67
    invoke-direct {p0, p3}, Lcom/facebook/react/fabric/FabricUIManager;->getRootNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setRootNode(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 69
    invoke-interface {v0, p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->setViewClassName(Ljava/lang/String;)V

    .line 70
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setReactTag(I)V

    .line 71
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 73
    invoke-direct {p0, v0, p4}, Lcom/facebook/react/fabric/FabricUIManager;->updateProps(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/bridge/ReadableNativeMap;)Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    move-result-object v2

    .line 75
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->isVirtual()Z

    move-result v3

    if-nez v3, :cond_0

    .line 76
    iget-object v3, p0, Lcom/facebook/react/fabric/FabricUIManager;->mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 77
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    invoke-virtual {v3, v1, p1, p2, v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueCreateView(Lcom/facebook/react/uimanager/ThemedReactContext;ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    :goto_0
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-direct {p0, p3}, Lcom/facebook/react/fabric/FabricUIManager;->getRootNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/fabric/FabricUIManager;->handleException(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/Throwable;)V

    .line 82
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeRootView(I)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mRootShadowNodeRegistry:Lcom/facebook/react/fabric/RootShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/RootShadowNodeRegistry;->removeNode(I)V

    .line 302
    return-void
.end method

.method public updateRootView(Lcom/facebook/react/uimanager/ReactShadowNode;II)V
    .locals 2

    .prologue
    .line 320
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 321
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 322
    sparse-switch v0, :sswitch_data_0

    .line 334
    :goto_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 335
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 336
    sparse-switch v0, :sswitch_data_1

    .line 347
    :goto_1
    return-void

    .line 324
    :sswitch_0
    int-to-float v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->setStyleWidth(F)V

    goto :goto_0

    .line 327
    :sswitch_1
    int-to-float v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->setStyleMaxWidth(F)V

    goto :goto_0

    .line 330
    :sswitch_2
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setStyleWidthAuto()V

    goto :goto_0

    .line 338
    :sswitch_3
    int-to-float v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->setStyleHeight(F)V

    goto :goto_1

    .line 341
    :sswitch_4
    int-to-float v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->setStyleMaxHeight(F)V

    goto :goto_1

    .line 344
    :sswitch_5
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setStyleHeightAuto()V

    goto :goto_1

    .line 322
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 336
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_4
        0x0 -> :sswitch_5
        0x40000000 -> :sswitch_3
    .end sparse-switch
.end method
