.class abstract Lcom/facebook/react/flat/ClippingDrawCommandManager;
.super Lcom/facebook/react/flat/DrawCommandManager;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mClippedSubviews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected final mClippingRect:Landroid/graphics/Rect;

.field private final mClippingViewGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/uimanager/ReactClippingViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field protected mCommandMaxBottom:[F

.field protected mCommandMinTop:[F

.field private mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

.field private mDrawViewIndexMap:Landroid/util/SparseIntArray;

.field private final mFlatViewGroup:Lcom/facebook/react/flat/FlatViewGroup;

.field private mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

.field protected mRegionMaxBottom:[F

.field protected mRegionMinTop:[F

.field private mStart:I

.field private mStop:I

.field private final mViewsToKeep:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewsToRemove:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    const-class v0, Lcom/facebook/react/flat/ClippingDrawCommandManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/flat/FlatViewGroup;[Lcom/facebook/react/flat/DrawCommand;)V
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/facebook/react/flat/DrawCommandManager;-><init>()V

    .line 151
    sget-object v0, Lcom/facebook/react/flat/DrawCommand;->EMPTY_ARRAY:[Lcom/facebook/react/flat/DrawCommand;

    iput-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    .line 152
    sget-object v0, Lcom/facebook/react/flat/StateBuilder;->EMPTY_FLOAT_ARRAY:[F

    iput-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mCommandMaxBottom:[F

    .line 153
    sget-object v0, Lcom/facebook/react/flat/StateBuilder;->EMPTY_FLOAT_ARRAY:[F

    iput-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mCommandMinTop:[F

    .line 155
    sget-object v0, Lcom/facebook/react/flat/NodeRegion;->EMPTY_ARRAY:[Lcom/facebook/react/flat/NodeRegion;

    iput-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    .line 156
    sget-object v0, Lcom/facebook/react/flat/StateBuilder;->EMPTY_FLOAT_ARRAY:[F

    iput-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mRegionMaxBottom:[F

    .line 157
    sget-object v0, Lcom/facebook/react/flat/StateBuilder;->EMPTY_FLOAT_ARRAY:[F

    iput-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mRegionMinTop:[F

    .line 165
    sget-object v0, Lcom/facebook/react/flat/StateBuilder;->EMPTY_SPARSE_INT:Landroid/util/SparseIntArray;

    iput-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mDrawViewIndexMap:Landroid/util/SparseIntArray;

    .line 167
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mClippedSubviews:Landroid/util/SparseArray;

    .line 169
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mClippingRect:Landroid/graphics/Rect;

    .line 174
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mViewsToRemove:Landroid/util/SparseArray;

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mViewsToKeep:Ljava/util/ArrayList;

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mClippingViewGroups:Ljava/util/ArrayList;

    .line 181
    iput-object p1, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mFlatViewGroup:Lcom/facebook/react/flat/FlatViewGroup;

    .line 182
    invoke-direct {p0, p2}, Lcom/facebook/react/flat/ClippingDrawCommandManager;->initialSetup([Lcom/facebook/react/flat/DrawCommand;)V

    .line 183
    return-void
.end method

.method private static animating(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private clip(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mClippedSubviews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 297
    return-void
.end method

.method private initialSetup([Lcom/facebook/react/flat/DrawCommand;)V
    .locals 6

    .prologue
    .line 193
    iget-object v2, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mDrawViewIndexMap:Landroid/util/SparseIntArray;

    iget-object v3, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mCommandMaxBottom:[F

    iget-object v4, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mCommandMinTop:[F

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mountDrawCommands([Lcom/facebook/react/flat/DrawCommand;Landroid/util/SparseIntArray;[F[FZ)V

    .line 199
    invoke-virtual {p0}, Lcom/facebook/react/flat/ClippingDrawCommandManager;->updateClippingRect()Z

    .line 200
    return-void
.end method

.method private isClipped(I)Z
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mClippedSubviews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isNotClipped(I)Z
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mClippedSubviews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private unclip(I)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mClippedSubviews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 301
    return-void
.end method

.method private updateClippingRecursively()V
    .locals 4

    .prologue
    .line 441
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mClippingViewGroups:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 442
    iget-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mClippingViewGroups:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactClippingViewGroup;

    move-object v1, v0

    .line 443
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/facebook/react/flat/ClippingDrawCommandManager;->isNotClipped(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 444
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactClippingViewGroup;->updateClippingRect()V

    .line 441
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 447
    :cond_1
    return-void
.end method

.method private updateClippingToCurrentRect()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 466
    iget-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mFlatViewGroup:Lcom/facebook/react/flat/FlatViewGroup;

    invoke-virtual {v0}, Lcom/facebook/react/flat/FlatViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_2

    .line 467
    iget-object v4, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mFlatViewGroup:Lcom/facebook/react/flat/FlatViewGroup;

    invoke-virtual {v4, v0}, Lcom/facebook/react/flat/FlatViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 468
    iget-object v5, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mDrawViewIndexMap:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    .line 469
    invoke-direct {p0, v5}, Lcom/facebook/react/flat/ClippingDrawCommandManager;->withinBounds(I)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcom/facebook/react/flat/ClippingDrawCommandManager;->animating(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 470
    :cond_0
    iget-object v5, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mViewsToKeep:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 472
    :cond_1
    iget-object v5, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mViewsToRemove:Landroid/util/SparseArray;

    invoke-virtual {v5, v0, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 473
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-direct {p0, v5, v4}, Lcom/facebook/react/flat/ClippingDrawCommandManager;->clip(ILandroid/view/View;)V

    goto :goto_1

    .line 477
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mViewsToRemove:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 478
    const/4 v0, 0x2

    if-le v2, v0, :cond_3

    move v7, v3

    .line 480
    :goto_2
    if-eqz v7, :cond_c

    .line 482
    iget-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mFlatViewGroup:Lcom/facebook/react/flat/FlatViewGroup;

    invoke-virtual {v0}, Lcom/facebook/react/flat/FlatViewGroup;->detachAllViewsFromParent()V

    move v3, v1

    .line 484
    :goto_3
    if-ge v3, v2, :cond_4

    .line 485
    iget-object v4, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mFlatViewGroup:Lcom/facebook/react/flat/FlatViewGroup;

    iget-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mViewsToRemove:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, Lcom/facebook/react/flat/FlatViewGroup;->removeDetachedView(Landroid/view/View;)V

    .line 484
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_3
    move v7, v1

    .line 478
    goto :goto_2

    .line 489
    :goto_4
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_4

    .line 490
    iget-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mFlatViewGroup:Lcom/facebook/react/flat/FlatViewGroup;

    iget-object v4, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mViewsToRemove:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v4, v3}, Lcom/facebook/react/flat/FlatViewGroup;->removeViewsInLayout(II)V

    move v0, v2

    goto :goto_4

    .line 493
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mViewsToRemove:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 495
    iget v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mStart:I

    .line 498
    iget-object v2, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mViewsToKeep:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v6, v1

    move v3, v1

    move v1, v0

    :goto_5
    if-ge v6, v8, :cond_8

    .line 499
    iget-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mViewsToKeep:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 500
    iget-object v2, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mDrawViewIndexMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    .line 501
    if-gt v1, v9, :cond_6

    move v4, v3

    move v5, v1

    .line 502
    :goto_6
    if-eq v5, v9, :cond_5

    .line 503
    iget-object v1, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    aget-object v1, v1, v5

    instance-of v1, v1, Lcom/facebook/react/flat/DrawView;

    if-eqz v1, :cond_b

    .line 504
    iget-object v1, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    aget-object v1, v1, v5

    check-cast v1, Lcom/facebook/react/flat/DrawView;

    .line 505
    iget-object v10, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mFlatViewGroup:Lcom/facebook/react/flat/FlatViewGroup;

    iget-object v2, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mClippedSubviews:Landroid/util/SparseArray;

    iget v3, v1, Lcom/facebook/react/flat/DrawView;->reactTag:I

    .line 506
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/infer/annotation/Assertions;->assumeNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    add-int/lit8 v3, v4, 0x1

    .line 505
    invoke-virtual {v10, v2, v4}, Lcom/facebook/react/flat/FlatViewGroup;->addViewInLayout(Landroid/view/View;I)V

    .line 508
    iget v1, v1, Lcom/facebook/react/flat/DrawView;->reactTag:I

    invoke-direct {p0, v1}, Lcom/facebook/react/flat/ClippingDrawCommandManager;->unclip(I)V

    move v1, v3

    .line 510
    :goto_7
    add-int/lit8 v2, v5, 0x1

    move v4, v1

    move v5, v2

    goto :goto_6

    .line 513
    :cond_5
    add-int/lit8 v1, v5, 0x1

    move v3, v4

    .line 515
    :cond_6
    if-eqz v7, :cond_7

    .line 516
    iget-object v2, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mFlatViewGroup:Lcom/facebook/react/flat/FlatViewGroup;

    invoke-virtual {v2, v0, v3}, Lcom/facebook/react/flat/FlatViewGroup;->attachViewToParent(Landroid/view/View;I)V

    .line 520
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 498
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_5

    .line 522
    :cond_8
    iget-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mViewsToKeep:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v4, v1

    .line 524
    :goto_8
    iget v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mStop:I

    if-ge v4, v0, :cond_9

    .line 525
    iget-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    aget-object v0, v0, v4

    instance-of v0, v0, Lcom/facebook/react/flat/DrawView;

    if-eqz v0, :cond_a

    .line 526
    iget-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    aget-object v0, v0, v4

    move-object v1, v0

    check-cast v1, Lcom/facebook/react/flat/DrawView;

    .line 527
    iget-object v5, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mFlatViewGroup:Lcom/facebook/react/flat/FlatViewGroup;

    iget-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mClippedSubviews:Landroid/util/SparseArray;

    iget v2, v1, Lcom/facebook/react/flat/DrawView;->reactTag:I

    .line 528
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assumeNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    add-int/lit8 v2, v3, 0x1

    .line 527
    invoke-virtual {v5, v0, v3}, Lcom/facebook/react/flat/FlatViewGroup;->addViewInLayout(Landroid/view/View;I)V

    .line 530
    iget v0, v1, Lcom/facebook/react/flat/DrawView;->reactTag:I

    invoke-direct {p0, v0}, Lcom/facebook/react/flat/ClippingDrawCommandManager;->unclip(I)V

    move v0, v2

    .line 532
    :goto_9
    add-int/lit8 v1, v4, 0x1

    move v3, v0

    move v4, v1

    goto :goto_8

    .line 534
    :cond_9
    return-void

    :cond_a
    move v0, v3

    goto :goto_9

    :cond_b
    move v1, v4

    goto :goto_7

    :cond_c
    move v0, v2

    goto/16 :goto_4
.end method

.method private withinBounds(I)Z
    .locals 1

    .prologue
    .line 411
    iget v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mStart:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mStop:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public anyNodeRegionWithinBounds(FF)Lcom/facebook/react/flat/NodeRegion;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/flat/ClippingDrawCommandManager;->regionStopIndex(FF)I

    move-result v0

    .line 282
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    aget-object v0, v0, v1

    .line 284
    invoke-virtual {p0, v1, p1, p2}, Lcom/facebook/react/flat/ClippingDrawCommandManager;->regionAboveTouch(IFF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 292
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    .line 287
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/flat/NodeRegion;->withinBounds(FF)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 290
    goto :goto_0
.end method

.method abstract commandStartIndex()I
.end method

.method abstract commandStopIndex(I)I
.end method

.method debugDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 639
    iget-object v3, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v3, v2

    .line 640
    instance-of v0, v1, Lcom/facebook/react/flat/DrawView;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 641
    check-cast v0, Lcom/facebook/react/flat/DrawView;

    iget v0, v0, Lcom/facebook/react/flat/DrawView;->reactTag:I

    invoke-direct {p0, v0}, Lcom/facebook/react/flat/ClippingDrawCommandManager;->isNotClipped(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mFlatViewGroup:Lcom/facebook/react/flat/FlatViewGroup;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/react/flat/DrawCommand;->debugDraw(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V

    .line 639
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 646
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mFlatViewGroup:Lcom/facebook/react/flat/FlatViewGroup;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/react/flat/DrawCommand;->debugDraw(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 649
    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 589
    iget v1, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mStart:I

    .line 590
    iget-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mFlatViewGroup:Lcom/facebook/react/flat/FlatViewGroup;

    invoke-virtual {v0}, Lcom/facebook/react/flat/FlatViewGroup;->getChildCount()I

    move-result v3

    .line 594
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 598
    iget-object v1, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mDrawViewIndexMap:Landroid/util/SparseIntArray;

    iget-object v4, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mFlatViewGroup:Lcom/facebook/react/flat/FlatViewGroup;

    invoke-virtual {v4, v2}, Lcom/facebook/react/flat/FlatViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    .line 599
    iget v1, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mStop:I

    if-ge v1, v4, :cond_0

    .line 602
    :goto_1
    iget v1, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mStop:I

    if-ge v0, v1, :cond_2

    .line 603
    iget-object v5, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    add-int/lit8 v1, v0, 0x1

    aget-object v0, v5, v0

    iget-object v5, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mFlatViewGroup:Lcom/facebook/react/flat/FlatViewGroup;

    invoke-virtual {v0, v5, p1}, Lcom/facebook/react/flat/DrawCommand;->draw(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V

    move v0, v1

    goto :goto_1

    .line 607
    :cond_0
    if-gt v0, v4, :cond_2

    .line 610
    :goto_2
    if-ge v0, v4, :cond_1

    .line 611
    iget-object v5, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    add-int/lit8 v1, v0, 0x1

    aget-object v0, v5, v0

    iget-object v5, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mFlatViewGroup:Lcom/facebook/react/flat/FlatViewGroup;

    invoke-virtual {v0, v5, p1}, Lcom/facebook/react/flat/DrawCommand;->draw(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V

    move v0, v1

    goto :goto_2

    .line 614
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 616
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    aget-object v1, v1, v4

    iget-object v4, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mFlatViewGroup:Lcom/facebook/react/flat/FlatViewGroup;

    invoke-virtual {v1, v4, p1}, Lcom/facebook/react/flat/DrawCommand;->draw(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V

    .line 594
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 621
    :cond_3
    :goto_3
    iget v1, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mStop:I

    if-ge v0, v1, :cond_5

    .line 622
    iget-object v2, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    add-int/lit8 v1, v0, 0x1

    aget-object v0, v2, v0

    .line 623
    instance-of v2, v0, Lcom/facebook/react/flat/DrawView;

    if-eqz v2, :cond_4

    .line 626
    sget-object v0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected DrawView command at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with mStop="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mStop:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    .line 629
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 626
    invoke-static {v0, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 630
    goto :goto_3

    .line 632
    :cond_4
    iget-object v2, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mFlatViewGroup:Lcom/facebook/react/flat/FlatViewGroup;

    invoke-virtual {v0, v2, p1}, Lcom/facebook/react/flat/DrawCommand;->draw(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V

    move v0, v1

    .line 633
    goto :goto_3

    .line 634
    :cond_5
    return-void
.end method

.method public getClippingRect(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 539
    return-void
.end method

.method public getDetachedViews()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 543
    iget-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mClippedSubviews:Landroid/util/SparseArray;

    return-object v0
.end method

.method public mountDrawCommands([Lcom/facebook/react/flat/DrawCommand;Landroid/util/SparseIntArray;[F[FZ)V
    .locals 2

    .prologue
    .line 236
    iput-object p1, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    .line 237
    iput-object p3, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mCommandMaxBottom:[F

    .line 238
    iput-object p4, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mCommandMinTop:[F

    .line 239
    iput-object p2, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mDrawViewIndexMap:Landroid/util/SparseIntArray;

    .line 240
    iget-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mClippingRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mClippingRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-eq v0, v1, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/facebook/react/flat/ClippingDrawCommandManager;->commandStartIndex()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mStart:I

    .line 242
    iget v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mStart:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/ClippingDrawCommandManager;->commandStopIndex(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mStop:I

    .line 243
    if-nez p5, :cond_0

    .line 247
    invoke-direct {p0}, Lcom/facebook/react/flat/ClippingDrawCommandManager;->updateClippingToCurrentRect()V

    .line 250
    :cond_0
    return-void
.end method

.method public mountNodeRegions([Lcom/facebook/react/flat/NodeRegion;[F[F)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    .line 255
    iput-object p2, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mRegionMaxBottom:[F

    .line 256
    iput-object p3, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mRegionMinTop:[F

    .line 257
    return-void
.end method

.method public mountViews(Lcom/facebook/react/flat/ViewResolver;[I[I)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 319
    iget-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mClippingViewGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 320
    array-length v7, p2

    move v6, v3

    :goto_0
    if-ge v6, v7, :cond_b

    aget v0, p2, v6

    .line 322
    if-lez v0, :cond_4

    move v4, v5

    .line 323
    :goto_1
    if-nez v4, :cond_0

    .line 324
    neg-int v0, v0

    .line 327
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mDrawViewIndexMap:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    .line 328
    iget-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    aget-object v0, v0, v8

    check-cast v0, Lcom/facebook/react/flat/DrawView;

    .line 329
    iget v1, v0, Lcom/facebook/react/flat/DrawView;->reactTag:I

    invoke-interface {p1, v1}, Lcom/facebook/react/flat/ViewResolver;->getView(I)Landroid/view/View;

    move-result-object v2

    .line 330
    invoke-static {v2}, Lcom/facebook/react/flat/ClippingDrawCommandManager;->ensureViewHasNoParent(Landroid/view/View;)V

    .line 333
    instance-of v1, v2, Lcom/facebook/react/uimanager/ReactClippingViewGroup;

    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/facebook/react/uimanager/ReactClippingViewGroup;

    .line 334
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactClippingViewGroup;->getRemoveClippedSubviews()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 335
    iget-object v9, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mClippingViewGroups:Ljava/util/ArrayList;

    move-object v1, v2

    check-cast v1, Lcom/facebook/react/uimanager/ReactClippingViewGroup;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_1
    if-eqz v4, :cond_6

    .line 340
    iput-boolean v5, v0, Lcom/facebook/react/flat/DrawView;->mWasMounted:Z

    .line 341
    invoke-static {v2}, Lcom/facebook/react/flat/ClippingDrawCommandManager;->animating(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v8}, Lcom/facebook/react/flat/ClippingDrawCommandManager;->withinBounds(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mFlatViewGroup:Lcom/facebook/react/flat/FlatViewGroup;

    invoke-virtual {v0, v2}, Lcom/facebook/react/flat/FlatViewGroup;->addViewInLayout(Landroid/view/View;)V

    .line 320
    :cond_3
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_4
    move v4, v3

    .line 322
    goto :goto_1

    .line 346
    :cond_5
    iget v0, v0, Lcom/facebook/react/flat/DrawView;->reactTag:I

    invoke-direct {p0, v0, v2}, Lcom/facebook/react/flat/ClippingDrawCommandManager;->clip(ILandroid/view/View;)V

    goto :goto_2

    .line 350
    :cond_6
    iget-boolean v1, v0, Lcom/facebook/react/flat/DrawView;->mWasMounted:Z

    if-eqz v1, :cond_7

    .line 352
    iget v0, v0, Lcom/facebook/react/flat/DrawView;->reactTag:I

    invoke-direct {p0, v0}, Lcom/facebook/react/flat/ClippingDrawCommandManager;->isNotClipped(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 354
    iget-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mFlatViewGroup:Lcom/facebook/react/flat/FlatViewGroup;

    invoke-virtual {v0, v2}, Lcom/facebook/react/flat/FlatViewGroup;->attachViewToParent(Landroid/view/View;)V

    goto :goto_2

    .line 359
    :cond_7
    iput-boolean v5, v0, Lcom/facebook/react/flat/DrawView;->mWasMounted:Z

    .line 363
    invoke-static {v2}, Lcom/facebook/react/flat/ClippingDrawCommandManager;->animating(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-direct {p0, v8}, Lcom/facebook/react/flat/ClippingDrawCommandManager;->withinBounds(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 365
    :cond_8
    iget v1, v0, Lcom/facebook/react/flat/DrawView;->reactTag:I

    invoke-direct {p0, v1}, Lcom/facebook/react/flat/ClippingDrawCommandManager;->isClipped(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 367
    iget-object v1, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mFlatViewGroup:Lcom/facebook/react/flat/FlatViewGroup;

    invoke-virtual {v1, v2}, Lcom/facebook/react/flat/FlatViewGroup;->addViewInLayout(Landroid/view/View;)V

    .line 368
    iget v0, v0, Lcom/facebook/react/flat/DrawView;->reactTag:I

    invoke-direct {p0, v0}, Lcom/facebook/react/flat/ClippingDrawCommandManager;->unclip(I)V

    goto :goto_2

    .line 372
    :cond_9
    iget-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mFlatViewGroup:Lcom/facebook/react/flat/FlatViewGroup;

    invoke-virtual {v0, v2}, Lcom/facebook/react/flat/FlatViewGroup;->attachViewToParent(Landroid/view/View;)V

    goto :goto_2

    .line 376
    :cond_a
    iget v1, v0, Lcom/facebook/react/flat/DrawView;->reactTag:I

    invoke-direct {p0, v1}, Lcom/facebook/react/flat/ClippingDrawCommandManager;->isNotClipped(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 378
    iget-object v1, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mFlatViewGroup:Lcom/facebook/react/flat/FlatViewGroup;

    invoke-virtual {v1, v2}, Lcom/facebook/react/flat/FlatViewGroup;->removeDetachedView(Landroid/view/View;)V

    .line 379
    iget v0, v0, Lcom/facebook/react/flat/DrawView;->reactTag:I

    invoke-direct {p0, v0, v2}, Lcom/facebook/react/flat/ClippingDrawCommandManager;->clip(ILandroid/view/View;)V

    goto :goto_2

    .line 387
    :cond_b
    array-length v1, p3

    move v0, v3

    :goto_3
    if-ge v0, v1, :cond_d

    aget v2, p3, v0

    .line 388
    invoke-interface {p1, v2}, Lcom/facebook/react/flat/ViewResolver;->getView(I)Landroid/view/View;

    move-result-object v3

    .line 389
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 390
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to remove view not owned by FlatViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_c
    iget-object v4, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mFlatViewGroup:Lcom/facebook/react/flat/FlatViewGroup;

    invoke-virtual {v4, v3}, Lcom/facebook/react/flat/FlatViewGroup;->removeDetachedView(Landroid/view/View;)V

    .line 395
    invoke-direct {p0, v2}, Lcom/facebook/react/flat/ClippingDrawCommandManager;->unclip(I)V

    .line 387
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 397
    :cond_d
    return-void
.end method

.method onClippedViewDropped(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/react/flat/ClippingDrawCommandManager;->unclip(I)V

    .line 314
    iget-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mFlatViewGroup:Lcom/facebook/react/flat/FlatViewGroup;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/FlatViewGroup;->removeDetachedView(Landroid/view/View;)V

    .line 315
    return-void
.end method

.method abstract regionAboveTouch(IFF)Z
.end method

.method abstract regionStopIndex(FF)I
.end method

.method public updateClippingRect()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 416
    iget-object v1, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mFlatViewGroup:Lcom/facebook/react/flat/FlatViewGroup;

    iget-object v2, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/ReactClippingViewGroupHelper;->calculateClippingRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 417
    iget-object v1, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mFlatViewGroup:Lcom/facebook/react/flat/FlatViewGroup;

    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mClippingRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mClippingRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v2, :cond_1

    .line 437
    :cond_0
    :goto_0
    return v0

    .line 423
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/flat/ClippingDrawCommandManager;->commandStartIndex()I

    move-result v1

    .line 424
    invoke-virtual {p0, v1}, Lcom/facebook/react/flat/ClippingDrawCommandManager;->commandStopIndex(I)I

    move-result v2

    .line 425
    iget v3, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mStart:I

    if-gt v3, v1, :cond_2

    iget v3, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mStop:I

    if-gt v2, v3, :cond_2

    .line 428
    invoke-direct {p0}, Lcom/facebook/react/flat/ClippingDrawCommandManager;->updateClippingRecursively()V

    goto :goto_0

    .line 432
    :cond_2
    iput v1, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mStart:I

    .line 433
    iput v2, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mStop:I

    .line 435
    invoke-direct {p0}, Lcom/facebook/react/flat/ClippingDrawCommandManager;->updateClippingToCurrentRect()V

    .line 436
    invoke-direct {p0}, Lcom/facebook/react/flat/ClippingDrawCommandManager;->updateClippingRecursively()V

    .line 437
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public virtualNodeRegionWithinBounds(FF)Lcom/facebook/react/flat/NodeRegion;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 261
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/flat/ClippingDrawCommandManager;->regionStopIndex(FF)I

    move-result v0

    .line 262
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/facebook/react/flat/ClippingDrawCommandManager;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    aget-object v0, v0, v1

    .line 264
    iget-boolean v2, v0, Lcom/facebook/react/flat/NodeRegion;->mIsVirtual:Z

    if-nez v2, :cond_0

    move v0, v1

    .line 266
    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/facebook/react/flat/ClippingDrawCommandManager;->regionAboveTouch(IFF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 276
    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0

    .line 271
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/flat/NodeRegion;->withinBounds(FF)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 274
    goto :goto_0
.end method
