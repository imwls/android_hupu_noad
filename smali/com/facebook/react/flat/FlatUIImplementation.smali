.class public Lcom/facebook/react/flat/FlatUIImplementation;
.super Lcom/facebook/react/uimanager/UIImplementation;
.source "SourceFile"


# static fields
.field private static final flatManagerClassMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mMemoryImprovementEnabled:Z

.field private final mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

.field private mRCTImageViewManager:Lcom/facebook/react/flat/RCTImageViewManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final mStateBuilder:Lcom/facebook/react/flat/StateBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->flatManagerClassMap:Ljava/util/Map;

    .line 40
    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->flatManagerClassMap:Ljava/util/Map;

    const-string v1, "RCTView"

    const-class v2, Lcom/facebook/react/flat/RCTViewManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->flatManagerClassMap:Ljava/util/Map;

    const-string v1, "RCTText"

    const-class v2, Lcom/facebook/react/flat/RCTTextManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->flatManagerClassMap:Ljava/util/Map;

    const-string v1, "RCTRawText"

    const-class v2, Lcom/facebook/react/flat/RCTRawTextManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->flatManagerClassMap:Ljava/util/Map;

    const-string v1, "RCTVirtualText"

    const-class v2, Lcom/facebook/react/flat/RCTVirtualTextManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->flatManagerClassMap:Ljava/util/Map;

    const-string v1, "RCTTextInlineImage"

    const-class v2, Lcom/facebook/react/flat/RCTTextInlineImageManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->flatManagerClassMap:Ljava/util/Map;

    const-string v1, "RCTImageView"

    const-class v2, Lcom/facebook/react/flat/RCTImageViewManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->flatManagerClassMap:Ljava/util/Map;

    const-string v1, "AndroidTextInput"

    const-class v2, Lcom/facebook/react/flat/RCTTextInputManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->flatManagerClassMap:Ljava/util/Map;

    const-string v1, "AndroidViewPager"

    const-class v2, Lcom/facebook/react/flat/RCTViewPagerManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->flatManagerClassMap:Ljava/util/Map;

    const-string v1, "ARTSurfaceView"

    const-class v2, Lcom/facebook/react/flat/FlatARTSurfaceViewManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->flatManagerClassMap:Ljava/util/Map;

    const-string v1, "RCTModalHostView"

    const-class v2, Lcom/facebook/react/flat/RCTModalHostManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/flat/RCTImageViewManager;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/flat/FlatUIViewOperationQueue;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V
    .locals 1
    .param p2    # Lcom/facebook/react/flat/RCTImageViewManager;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 138
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/facebook/react/uimanager/UIImplementation;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 125
    new-instance v0, Lcom/facebook/react/flat/MoveProxy;

    invoke-direct {v0}, Lcom/facebook/react/flat/MoveProxy;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    .line 139
    iput-object p1, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140
    iput-object p2, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mRCTImageViewManager:Lcom/facebook/react/flat/RCTImageViewManager;

    .line 141
    new-instance v0, Lcom/facebook/react/flat/StateBuilder;

    invoke-direct {v0, p4}, Lcom/facebook/react/flat/StateBuilder;-><init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;)V

    iput-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    .line 142
    iput-boolean p6, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMemoryImprovementEnabled:Z

    .line 143
    return-void
.end method

.method private static addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;II)V
    .locals 3

    .prologue
    .line 557
    if-gt p2, p3, :cond_0

    .line 558
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invariant failure, needs sorting! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " <= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 562
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 563
    return-void
.end method

.method private addChildren(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 9
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const v1, 0x7fffffff

    .line 475
    const/4 v6, -0x1

    .line 479
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v0}, Lcom/facebook/react/flat/MoveProxy;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v4, v1

    move v5, v1

    .line 490
    :goto_0
    if-nez p3, :cond_1

    move v3, v1

    move v0, v6

    move v6, v5

    move v5, v4

    move v4, v2

    move v2, v1

    .line 504
    :goto_1
    if-ge v2, v5, :cond_3

    .line 505
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/facebook/react/flat/FlatUIImplementation;->resolveShadowNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v7

    .line 506
    invoke-static {p1, v7, v2, v0}, Lcom/facebook/react/flat/FlatUIImplementation;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    .line 509
    add-int/lit8 v3, v3, 0x1

    .line 510
    if-ne v3, v4, :cond_2

    move v0, v1

    :goto_2
    move v8, v0

    move v0, v2

    move v2, v8

    .line 515
    goto :goto_1

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v0, v2}, Lcom/facebook/react/flat/MoveProxy;->getMoveTo(I)I

    move-result v4

    move v5, v2

    goto :goto_0

    .line 495
    :cond_1
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    .line 497
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    move v8, v0

    move v0, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v8

    goto :goto_1

    .line 513
    :cond_2
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    goto :goto_2

    .line 515
    :cond_3
    if-ge v5, v2, :cond_5

    .line 516
    iget-object v7, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v7, v6}, Lcom/facebook/react/flat/MoveProxy;->getChildMoveTo(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v7

    .line 517
    invoke-static {p1, v7, v5, v0}, Lcom/facebook/react/flat/FlatUIImplementation;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    .line 520
    add-int/lit8 v6, v6, 0x1

    .line 521
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v0}, Lcom/facebook/react/flat/MoveProxy;->size()I

    move-result v0

    if-ne v6, v0, :cond_4

    move v0, v1

    :goto_3
    move v8, v0

    move v0, v5

    move v5, v8

    .line 526
    goto :goto_1

    .line 524
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v0, v6}, Lcom/facebook/react/flat/MoveProxy;->getMoveTo(I)I

    move-result v0

    goto :goto_3

    .line 532
    :cond_5
    return-void
.end method

.method private static buildViewManagerMap(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 59
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->flatManagerClassMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/ViewManager;

    .line 64
    if-eqz v2, :cond_1

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 73
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to access flat class for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 76
    :catch_1
    move-exception v0

    .line 77
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to instantiate flat class for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 81
    :cond_2
    return-object v3
.end method

.method public static createInstance(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;ZI)Lcom/facebook/react/flat/FlatUIImplementation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Lcom/facebook/react/uimanager/events/EventDispatcher;",
            "ZI)",
            "Lcom/facebook/react/flat/FlatUIImplementation;"
        }
    .end annotation

    .prologue
    .line 91
    invoke-static {p1}, Lcom/facebook/react/flat/FlatUIImplementation;->buildViewManagerMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 93
    const-string v1, "RCTImageView"

    .line 94
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/flat/RCTImageViewManager;

    .line 95
    if-eqz v2, :cond_0

    .line 96
    invoke-virtual {v2}, Lcom/facebook/react/flat/RCTImageViewManager;->getCallerContext()Ljava/lang/Object;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    invoke-static {v1}, Lcom/facebook/react/flat/RCTImageView;->setCallerContext(Ljava/lang/Object;)V

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/flat/DraweeRequestHelper;->setResources(Landroid/content/res/Resources;)V

    .line 103
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/flat/TypefaceCache;->setAssetManager(Landroid/content/res/AssetManager;)V

    .line 105
    new-instance v3, Lcom/facebook/react/uimanager/ViewManagerRegistry;

    invoke-direct {v3, v0}, Lcom/facebook/react/uimanager/ViewManagerRegistry;-><init>(Ljava/util/Map;)V

    .line 106
    new-instance v0, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;

    invoke-direct {v0, v3}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;-><init>(Lcom/facebook/react/uimanager/ViewManagerRegistry;)V

    .line 108
    new-instance v4, Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-direct {v4, p0, v0, p4}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;I)V

    .line 111
    new-instance v0, Lcom/facebook/react/flat/FlatUIImplementation;

    move-object v1, p0

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/flat/FlatUIImplementation;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/flat/RCTImageViewManager;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/flat/FlatUIViewOperationQueue;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    return-object v0
.end method

.method private dropNativeViews(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 5

    .prologue
    .line 426
    instance-of v0, p1, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 427
    check-cast v0, Lcom/facebook/react/flat/FlatShadowNode;

    .line 428
    invoke-virtual {v0}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/facebook/react/flat/FlatShadowNode;->isBackingViewCreated()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 429
    const/4 v3, -0x1

    move-object v2, p2

    .line 437
    :goto_0
    if-eqz v2, :cond_3

    .line 438
    instance-of v1, v2, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz v1, :cond_1

    move-object v1, v2

    .line 439
    check-cast v1, Lcom/facebook/react/flat/FlatShadowNode;

    .line 440
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->isBackingViewCreated()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 441
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 442
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->getReactTag()I

    move-result v1

    .line 450
    :goto_1
    iget-object v2, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/flat/StateBuilder;->dropView(Lcom/facebook/react/flat/FlatShadowNode;I)V

    .line 458
    :cond_0
    return-void

    .line 446
    :cond_1
    invoke-interface {v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v2

    goto :goto_0

    .line 455
    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v1

    :goto_2
    if-eq v0, v1, :cond_0

    .line 456
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->dropNativeViews(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 455
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_1
.end method

.method private ensureMountsToViewAndBackingViewIsCreated(I)V
    .locals 2

    .prologue
    .line 307
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->resolveShadowNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/FlatShadowNode;

    .line 308
    invoke-virtual {v0}, Lcom/facebook/react/flat/FlatShadowNode;->isBackingViewCreated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    :goto_0
    return-void

    .line 311
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/flat/FlatShadowNode;->forceMountToView()V

    .line 312
    iget-object v1, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {v1, v0}, Lcom/facebook/react/flat/StateBuilder;->ensureBackingViewIsCreated(Lcom/facebook/react/flat/FlatShadowNode;)V

    goto :goto_0
.end method

.method private measureHelper(IZLcom/facebook/react/bridge/Callback;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->resolveShadowNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/FlatShadowNode;

    .line 253
    invoke-virtual {v0}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 254
    iget-object v1, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {v1, v0}, Lcom/facebook/react/flat/StateBuilder;->ensureBackingViewIsCreated(Lcom/facebook/react/flat/FlatShadowNode;)V

    .line 255
    if-eqz p2, :cond_1

    .line 256
    invoke-super {p0, p1, p3}, Lcom/facebook/react/uimanager/UIImplementation;->measureInWindow(ILcom/facebook/react/bridge/Callback;)V

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    invoke-super {p0, p1, p3}, Lcom/facebook/react/uimanager/UIImplementation;->measure(ILcom/facebook/react/bridge/Callback;)V

    goto :goto_0

    .line 265
    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/facebook/react/flat/FlatShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    invoke-virtual {v3}, Lcom/facebook/react/flat/FlatShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/FlatShadowNode;

    move-object v3, v0

    goto :goto_1

    .line 269
    :cond_2
    if-eqz v3, :cond_0

    .line 274
    invoke-virtual {v3}, Lcom/facebook/react/flat/FlatShadowNode;->getLayoutWidth()F

    move-result v5

    .line 275
    invoke-virtual {v3}, Lcom/facebook/react/flat/FlatShadowNode;->getLayoutHeight()F

    move-result v6

    .line 277
    invoke-virtual {v3}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result v0

    .line 280
    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/facebook/react/flat/FlatShadowNode;->getLayoutX()F

    move-result v2

    .line 281
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/facebook/react/flat/FlatShadowNode;->getLayoutY()F

    move-result v0

    :goto_3
    move-object v4, v3

    move v3, v0

    .line 283
    :goto_4
    invoke-virtual {v4}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result v0

    if-nez v0, :cond_5

    .line 284
    invoke-virtual {v4}, Lcom/facebook/react/flat/FlatShadowNode;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_6

    .line 285
    invoke-virtual {v4}, Lcom/facebook/react/flat/FlatShadowNode;->getLayoutX()F

    move-result v0

    add-float/2addr v2, v0

    .line 286
    invoke-virtual {v4}, Lcom/facebook/react/flat/FlatShadowNode;->getLayoutY()F

    move-result v0

    add-float v1, v3, v0

    .line 289
    :goto_5
    invoke-virtual {v4}, Lcom/facebook/react/flat/FlatShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/FlatShadowNode;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assumeNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/FlatShadowNode;

    move v3, v1

    move-object v4, v0

    goto :goto_4

    :cond_3
    move v2, v1

    .line 280
    goto :goto_2

    :cond_4
    move v0, v1

    .line 281
    goto :goto_3

    .line 292
    :cond_5
    invoke-virtual {v4}, Lcom/facebook/react/flat/FlatShadowNode;->getLayoutWidth()F

    move-result v7

    .line 293
    invoke-virtual {v4}, Lcom/facebook/react/flat/FlatShadowNode;->getLayoutHeight()F

    move-result v8

    .line 295
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {v0}, Lcom/facebook/react/flat/StateBuilder;->getOperationsQueue()Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    move-result-object v0

    .line 297
    invoke-virtual {v4}, Lcom/facebook/react/flat/FlatShadowNode;->getReactTag()I

    move-result v1

    div-float/2addr v2, v7

    div-float/2addr v3, v8

    div-float v4, v5, v7

    div-float v5, v6, v8

    move v6, p2

    move-object v7, p3

    .line 296
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->enqueueMeasureVirtualView(IFFFFZLcom/facebook/react/bridge/Callback;)V

    goto :goto_0

    :cond_6
    move v1, v3

    goto :goto_5

    :cond_7
    move-object v3, v0

    goto :goto_1
.end method

.method private moveChild(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/react/flat/MoveProxy;->setChildMoveFrom(ILcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 465
    return-void
.end method

.method private removeChild(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 0

    .prologue
    .line 421
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/flat/FlatUIImplementation;->dropNativeViews(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 422
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->removeShadowNode(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 423
    return-void
.end method

.method private static removeChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;II)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 3

    .prologue
    .line 541
    if-lt p1, p2, :cond_0

    .line 542
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invariant failure, needs sorting! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 546
    :cond_0
    invoke-interface {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->removeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    return-object v0
.end method

.method private removeChildren(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 9
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 362
    const v5, 0x7fffffff

    .line 364
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/react/flat/MoveProxy;->setup(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 366
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v0}, Lcom/facebook/react/flat/MoveProxy;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 367
    if-ne v4, v2, :cond_0

    move v3, v2

    .line 369
    :goto_0
    if-nez p4, :cond_1

    move v0, v1

    .line 370
    :goto_1
    new-array v6, v0, [I

    .line 371
    if-lez v0, :cond_2

    .line 372
    invoke-static {p4}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :goto_2
    if-ge v1, v0, :cond_2

    .line 374
    invoke-interface {p4, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v7

    .line 375
    aput v7, v6, v1

    .line 373
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v0, v4}, Lcom/facebook/react/flat/MoveProxy;->getMoveFrom(I)I

    move-result v3

    goto :goto_0

    .line 369
    :cond_1
    invoke-interface {p4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    goto :goto_1

    .line 380
    :cond_2
    invoke-static {v6}, Ljava/util/Arrays;->sort([I)V

    .line 384
    if-nez p4, :cond_3

    move v1, v2

    move v0, v5

    move v5, v4

    move v4, v3

    move v3, v2

    .line 396
    :goto_3
    if-le v4, v1, :cond_5

    .line 397
    invoke-static {p1, v4, v0}, Lcom/facebook/react/flat/FlatUIImplementation;->removeChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;II)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/facebook/react/flat/FlatUIImplementation;->moveChild(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 400
    add-int/lit8 v5, v5, -0x1

    .line 401
    if-ne v5, v2, :cond_4

    move v0, v2

    :goto_4
    move v8, v0

    move v0, v4

    move v4, v8

    goto :goto_3

    .line 388
    :cond_3
    array-length v0, v6

    add-int/lit8 v1, v0, -0x1

    .line 389
    aget v0, v6, v1

    move v8, v0

    move v0, v5

    move v5, v4

    move v4, v3

    move v3, v1

    move v1, v8

    goto :goto_3

    .line 401
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v0, v5}, Lcom/facebook/react/flat/MoveProxy;->getMoveFrom(I)I

    move-result v0

    goto :goto_4

    .line 402
    :cond_5
    if-le v1, v4, :cond_7

    .line 403
    invoke-static {p1, v1, v0}, Lcom/facebook/react/flat/FlatUIImplementation;->removeChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;II)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->removeChild(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 406
    add-int/lit8 v3, v3, -0x1

    .line 407
    if-ne v3, v2, :cond_6

    move v0, v2

    :goto_5
    move v8, v0

    move v0, v1

    move v1, v8

    goto :goto_3

    :cond_6
    aget v0, v6, v3

    goto :goto_5

    .line 414
    :cond_7
    return-void
.end method


# virtual methods
.method public addAnimation(IILcom/facebook/react/bridge/Callback;)V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->ensureMountsToViewAndBackingViewIsCreated(I)V

    .line 329
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIImplementation;->addAnimation(IILcom/facebook/react/bridge/Callback;)V

    .line 330
    return-void
.end method

.method protected applyUpdatesRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;FF)V
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    check-cast p1, Lcom/facebook/react/flat/FlatRootShadowNode;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/StateBuilder;->applyUpdates(Lcom/facebook/react/flat/FlatShadowNode;)V

    .line 577
    return-void
.end method

.method protected createRootShadowNode()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mRCTImageViewManager:Lcom/facebook/react/flat/RCTImageViewManager;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/modules/fresco/FrescoModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 153
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mRCTImageViewManager:Lcom/facebook/react/flat/RCTImageViewManager;

    .line 154
    invoke-virtual {v0}, Lcom/facebook/react/flat/RCTImageViewManager;->getDraweeControllerBuilder()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/facebook/react/flat/DraweeRequestHelper;->setDraweeControllerBuilder(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;)V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mRCTImageViewManager:Lcom/facebook/react/flat/RCTImageViewManager;

    .line 158
    :cond_0
    new-instance v0, Lcom/facebook/react/flat/FlatRootShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/flat/FlatRootShadowNode;-><init>()V

    .line 159
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1, v2}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isRTL(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    sget-object v1, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setLayoutDirection(Lcom/facebook/yoga/YogaDirection;)V

    .line 163
    :cond_1
    return-object v0
.end method

.method protected createShadowNode(Ljava/lang/String;)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 2

    .prologue
    .line 168
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/UIImplementation;->createShadowNode(Ljava/lang/String;)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 169
    instance-of v1, v0, Lcom/facebook/react/flat/FlatShadowNode;

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->isVirtual()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-object v0

    .line 173
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->resolveViewManager(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v1

    .line 174
    new-instance v0, Lcom/facebook/react/flat/NativeViewWrapper;

    invoke-direct {v0, v1}, Lcom/facebook/react/flat/NativeViewWrapper;-><init>(Lcom/facebook/react/uimanager/ViewManager;)V

    goto :goto_0
.end method

.method public dispatchViewManagerCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .prologue
    .line 336
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->ensureMountsToViewAndBackingViewIsCreated(I)V

    .line 337
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/flat/StateBuilder;->enqueueViewManagerCommand(IILcom/facebook/react/bridge/ReadableArray;)V

    .line 338
    return-void
.end method

.method public findSubviewIn(IFFLcom/facebook/react/bridge/Callback;)V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->ensureMountsToViewAndBackingViewIsCreated(I)V

    .line 318
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/UIImplementation;->findSubviewIn(IFFLcom/facebook/react/bridge/Callback;)V

    .line 319
    return-void
.end method

.method protected handleCreateView(Lcom/facebook/react/uimanager/ReactShadowNode;ILcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 1
    .param p3    # Lcom/facebook/react/uimanager/ReactStylesDiffMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 182
    instance-of v0, p1, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz v0, :cond_2

    .line 183
    check-cast p1, Lcom/facebook/react/flat/FlatShadowNode;

    .line 185
    if-eqz p3, :cond_0

    .line 186
    invoke-virtual {p1, p3}, Lcom/facebook/react/flat/FlatShadowNode;->handleUpdateProperties(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 189
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/flat/StateBuilder;->enqueueCreateOrUpdateView(Lcom/facebook/react/flat/FlatShadowNode;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 195
    :cond_1
    :goto_0
    return-void

    .line 193
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIImplementation;->handleCreateView(Lcom/facebook/react/uimanager/ReactShadowNode;ILcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    goto :goto_0
.end method

.method protected handleUpdateView(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 1

    .prologue
    .line 202
    instance-of v0, p1, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz v0, :cond_1

    .line 203
    check-cast p1, Lcom/facebook/react/flat/FlatShadowNode;

    .line 205
    invoke-virtual {p1, p3}, Lcom/facebook/react/flat/FlatShadowNode;->handleUpdateProperties(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 207
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/flat/StateBuilder;->enqueueCreateOrUpdateView(Lcom/facebook/react/flat/FlatShadowNode;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIImplementation;->handleUpdateView(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    goto :goto_0
.end method

.method public manageChildren(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 224
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->resolveShadowNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 227
    invoke-direct {p0, v0, p2, p3, p6}, Lcom/facebook/react/flat/FlatUIImplementation;->removeChildren(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 230
    invoke-direct {p0, v0, p4, p5}, Lcom/facebook/react/flat/FlatUIImplementation;->addChildren(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 231
    return-void
.end method

.method public measure(ILcom/facebook/react/bridge/Callback;)V
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/flat/FlatUIImplementation;->measureHelper(IZLcom/facebook/react/bridge/Callback;)V

    .line 249
    return-void
.end method

.method public measureInWindow(ILcom/facebook/react/bridge/Callback;)V
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/flat/FlatUIImplementation;->measureHelper(IZLcom/facebook/react/bridge/Callback;)V

    .line 324
    return-void
.end method

.method public removeRootView(I)V
    .locals 1

    .prologue
    .line 581
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMemoryImprovementEnabled:Z

    if-eqz v0, :cond_0

    .line 582
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->removeRootShadowNode(I)V

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/StateBuilder;->removeRootView(I)V

    .line 585
    return-void
.end method

.method public sendAccessibilityEvent(II)V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->ensureMountsToViewAndBackingViewIsCreated(I)V

    .line 349
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/UIImplementation;->sendAccessibilityEvent(II)V

    .line 350
    return-void
.end method

.method public setChildren(ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->resolveShadowNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 240
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 241
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/react/flat/FlatUIImplementation;->resolveShadowNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v2

    .line 242
    add-int/lit8 v3, v0, -0x1

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/react/flat/FlatUIImplementation;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_0
    return-void
.end method

.method public setJSResponder(IZ)V
    .locals 4

    .prologue
    .line 589
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->resolveShadowNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 590
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->isVirtual()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    goto :goto_0

    .line 593
    :cond_0
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v2

    move-object v1, v0

    .line 598
    :goto_1
    instance-of v0, v1, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/facebook/react/flat/FlatShadowNode;

    invoke-virtual {v0}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result v0

    if-nez v0, :cond_1

    .line 599
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    goto :goto_1

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {v0}, Lcom/facebook/react/flat/StateBuilder;->getOperationsQueue()Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    move-result-object v3

    .line 603
    if-nez v1, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0, p1, p2}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->enqueueSetJSResponder(IIZ)V

    .line 607
    return-void

    .line 604
    :cond_2
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v0

    goto :goto_2
.end method

.method public showPopupMenu(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->ensureMountsToViewAndBackingViewIsCreated(I)V

    .line 343
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/UIImplementation;->showPopupMenu(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 344
    return-void
.end method

.method protected updateViewHierarchy()V
    .locals 2

    .prologue
    .line 567
    invoke-super {p0}, Lcom/facebook/react/uimanager/UIImplementation;->updateViewHierarchy()V

    .line 568
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    iget-object v1, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-virtual {v0, v1}, Lcom/facebook/react/flat/StateBuilder;->afterUpdateViewHierarchy(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 569
    return-void
.end method
