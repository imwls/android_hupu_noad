.class public Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer$NodeIndexPair;
    }
.end annotation


# static fields
.field private static final ENABLED:Z = true


# instance fields
.field private final mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

.field private final mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

.field private final mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/ShadowNodeRegistry;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    .line 70
    iput-object p1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 71
    iput-object p2, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    .line 72
    return-void
.end method

.method private addGrandchildren(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 312
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->isLayoutOnly()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    move v0, v2

    .line 316
    :goto_1
    invoke-interface {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 317
    invoke-interface {p2, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v4

    .line 318
    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->getNativeParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    invoke-static {v3}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 320
    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->isLayoutOnly()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 322
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getNativeChildCount()I

    move-result v3

    .line 323
    invoke-direct {p0, p1, v4, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addLayoutOnlyNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 324
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getNativeChildCount()I

    move-result v4

    .line 325
    sub-int v3, v4, v3

    add-int/2addr p3, v3

    .line 316
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 312
    goto :goto_0

    :cond_1
    move v3, v2

    .line 318
    goto :goto_2

    .line 327
    :cond_2
    invoke-direct {p0, p1, v4, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addNonLayoutNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 328
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 331
    :cond_3
    return-void
.end method

.method private addLayoutOnlyNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addGrandchildren(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 294
    return-void
.end method

.method private addNodeToNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 2

    .prologue
    .line 247
    invoke-interface {p1, p3}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getNativeOffsetForChild(Lcom/facebook/react/uimanager/ReactShadowNode;)I

    move-result v0

    .line 248
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->isLayoutOnly()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->walkUpUntilNonLayoutOnly(Lcom/facebook/react/uimanager/ReactShadowNode;I)Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer$NodeIndexPair;

    move-result-object v0

    .line 250
    if-nez v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object p1, v0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer$NodeIndexPair;->node:Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 256
    iget v0, v0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer$NodeIndexPair;->index:I

    .line 259
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->isLayoutOnly()Z

    move-result v1

    if-nez v1, :cond_2

    .line 260
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addNonLayoutNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    goto :goto_0

    .line 262
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addLayoutOnlyNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    goto :goto_0
.end method

.method private addNonLayoutNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 300
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/uimanager/ReactShadowNode;->addNativeChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 301
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 302
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/facebook/react/uimanager/ViewAtIndex;

    const/4 v3, 0x0

    new-instance v4, Lcom/facebook/react/uimanager/ViewAtIndex;

    .line 304
    invoke-interface {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v5

    invoke-direct {v4, v5, p3}, Lcom/facebook/react/uimanager/ViewAtIndex;-><init>(II)V

    aput-object v4, v2, v3

    .line 301
    invoke-virtual {v0, v1, v6, v2, v6}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueManageChildren(I[I[Lcom/facebook/react/uimanager/ViewAtIndex;[I)V

    .line 306
    return-void
.end method

.method private applyLayoutBase(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 4

    .prologue
    .line 334
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v0

    .line 335
    iget-object v1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 340
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v2

    .line 345
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getScreenX()I

    move-result v1

    .line 346
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getScreenY()I

    move-result v0

    .line 348
    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->isLayoutOnly()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 350
    invoke-interface {v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v1, v3

    .line 351
    invoke-interface {v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 353
    invoke-interface {v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v2

    goto :goto_1

    .line 356
    :cond_1
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->applyLayoutRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    goto :goto_0
.end method

.method private applyLayoutRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;II)V
    .locals 7

    .prologue
    .line 360
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->isLayoutOnly()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getNativeParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 361
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v2

    .line 362
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 363
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getNativeParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v1

    .line 367
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getScreenWidth()I

    move-result v5

    .line 368
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getScreenHeight()I

    move-result v6

    move v3, p2

    move v4, p3

    .line 362
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueUpdateLayout(IIIIII)V

    .line 388
    :cond_0
    return-void

    .line 372
    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 373
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 374
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v2

    .line 375
    iget-object v3, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 372
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 378
    :cond_2
    iget-object v3, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 380
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getScreenX()I

    move-result v2

    .line 381
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getScreenY()I

    move-result v3

    .line 383
    add-int/2addr v2, p2

    .line 384
    add-int/2addr v3, p3

    .line 386
    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->applyLayoutRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    goto :goto_1
.end method

.method public static handleRemoveNode(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 0

    .prologue
    .line 108
    invoke-interface {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->removeAllNativeChildren()V

    .line 109
    return-void
.end method

.method private static isLayoutOnlyAndCollapsable(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Z
    .locals 5
    .param p0    # Lcom/facebook/react/uimanager/ReactStylesDiffMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 435
    if-nez p0, :cond_1

    .line 449
    :cond_0
    :goto_0
    return v0

    .line 439
    :cond_1
    const-string v2, "collapsable"

    invoke-virtual {p0, v2}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "collapsable"

    invoke-virtual {p0, v2, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 440
    goto :goto_0

    .line 443
    :cond_2
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->mBackingMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    .line 444
    :cond_3
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 445
    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->mBackingMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/react/uimanager/ViewProps;->isLayoutOnly(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    .line 446
    goto :goto_0
.end method

.method private removeNodeFromParent(Lcom/facebook/react/uimanager/ReactShadowNode;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 271
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getNativeParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_2

    .line 274
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->indexOfNativeChild(Lcom/facebook/react/uimanager/ReactShadowNode;)I

    move-result v2

    .line 275
    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->removeNativeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 277
    iget-object v3, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 278
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v4

    new-array v5, v7, [I

    aput v2, v5, v6

    if-eqz p2, :cond_1

    new-array v0, v7, [I

    .line 281
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v2

    aput v2, v0, v6

    .line 277
    :goto_0
    invoke-virtual {v3, v4, v5, v1, v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueManageChildren(I[I[Lcom/facebook/react/uimanager/ViewAtIndex;[I)V

    .line 287
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 281
    goto :goto_0

    .line 283
    :cond_2
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_0

    .line 284
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->removeNodeFromParent(Lcom/facebook/react/uimanager/ReactShadowNode;Z)V

    .line 283
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private transitionLayoutOnlyViewToNativeView(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 7
    .param p2    # Lcom/facebook/react/uimanager/ReactStylesDiffMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 393
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 394
    if-nez v0, :cond_0

    .line 395
    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setIsLayoutOnly(Z)V

    .line 432
    :goto_0
    return-void

    .line 402
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->indexOf(Lcom/facebook/react/uimanager/ReactShadowNode;)I

    move-result v2

    .line 403
    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->removeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 404
    invoke-direct {p0, p1, v1}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->removeNodeFromParent(Lcom/facebook/react/uimanager/ReactShadowNode;Z)V

    .line 406
    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setIsLayoutOnly(Z)V

    .line 409
    iget-object v3, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 410
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getRootNode()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v4

    .line 411
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v5

    .line 412
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getViewClass()Ljava/lang/String;

    move-result-object v6

    .line 409
    invoke-virtual {v3, v4, v5, v6, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueCreateView(Lcom/facebook/react/uimanager/ThemedReactContext;ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 416
    invoke-interface {v0, p1, v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 417
    invoke-direct {p0, v0, p1, v2}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addNodeToNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    move v0, v1

    .line 418
    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 419
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v2

    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addNodeToNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 418
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 427
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->applyLayoutBase(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 428
    :goto_3
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 429
    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->applyLayoutBase(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 428
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    move v0, v1

    .line 426
    goto :goto_2

    .line 431
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    goto :goto_0
.end method

.method private walkUpUntilNonLayoutOnly(Lcom/facebook/react/uimanager/ReactShadowNode;I)Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer$NodeIndexPair;
    .locals 2

    .prologue
    .line 233
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->isLayoutOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 235
    if-nez v0, :cond_0

    .line 236
    const/4 v0, 0x0

    .line 243
    :goto_1
    return-object v0

    .line 239
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getNativeOffsetForChild(Lcom/facebook/react/uimanager/ReactShadowNode;)I

    move-result v1

    add-int/2addr p2, v1

    move-object p1, v0

    .line 241
    goto :goto_0

    .line 243
    :cond_1
    new-instance v0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer$NodeIndexPair;

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer$NodeIndexPair;-><init>(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    goto :goto_1
.end method


# virtual methods
.method public handleCreateView(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 3
    .param p3    # Lcom/facebook/react/uimanager/ReactStylesDiffMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 91
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getViewClass()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RCTView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-static {p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->isLayoutOnlyAndCollapsable(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 93
    :goto_0
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->setIsLayoutOnly(Z)V

    .line 95
    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 98
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v1

    .line 99
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getViewClass()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v0, p2, v1, v2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueCreateView(Lcom/facebook/react/uimanager/ThemedReactContext;ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 102
    :cond_0
    return-void

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleManageChildren(Lcom/facebook/react/uimanager/ReactShadowNode;[I[I[Lcom/facebook/react/uimanager/ViewAtIndex;[I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 161
    move v0, v1

    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_1

    .line 162
    aget v3, p3, v0

    move v2, v1

    .line 164
    :goto_1
    array-length v4, p5

    if-ge v2, v4, :cond_3

    .line 165
    aget v4, p5, v2

    if-ne v4, v3, :cond_0

    .line 166
    const/4 v2, 0x1

    .line 170
    :goto_2
    iget-object v4, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v3

    .line 171
    invoke-direct {p0, v3, v2}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->removeNodeFromParent(Lcom/facebook/react/uimanager/ReactShadowNode;Z)V

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 174
    :cond_1
    :goto_3
    array-length v0, p4

    if-ge v1, v0, :cond_2

    .line 175
    aget-object v0, p4, v1

    .line 176
    iget-object v2, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    iget v3, v0, Lcom/facebook/react/uimanager/ViewAtIndex;->mTag:I

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v2

    .line 177
    iget v0, v0, Lcom/facebook/react/uimanager/ViewAtIndex;->mIndex:I

    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addNodeToNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 174
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 179
    :cond_2
    return-void

    :cond_3
    move v2, v1

    goto :goto_2
.end method

.method public handleSetChildren(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .prologue
    .line 196
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 198
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addNodeToNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_0
    return-void
.end method

.method public handleUpdateLayout(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->applyLayoutBase(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 220
    return-void
.end method

.method public handleUpdateView(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 2

    .prologue
    .line 125
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->isLayoutOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->isLayoutOnlyAndCollapsable(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 126
    :goto_0
    if-eqz v0, :cond_2

    .line 127
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->transitionLayoutOnlyViewToNativeView(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 131
    :cond_0
    :goto_1
    return-void

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 128
    :cond_2
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->isLayoutOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueUpdateProperties(ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    goto :goto_1
.end method

.method public onBatchComplete()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 228
    return-void
.end method
