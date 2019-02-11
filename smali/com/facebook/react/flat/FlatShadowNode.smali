.class Lcom/facebook/react/flat/FlatShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "SourceFile"


# static fields
.field static final EMPTY_ARRAY:[Lcom/facebook/react/flat/FlatShadowNode;

.field private static final EMPTY_DRAW_VIEW:Lcom/facebook/react/flat/DrawView;

.field private static final LOGICAL_OFFSET_EMPTY:Landroid/graphics/Rect;

.field private static final PROP_ACCESSIBILITY_COMPONENT_TYPE:Ljava/lang/String; = "accessibilityComponentType"

.field private static final PROP_ACCESSIBILITY_LABEL:Ljava/lang/String; = "accessibilityLabel"

.field private static final PROP_ACCESSIBILITY_LIVE_REGION:Ljava/lang/String; = "accessibilityLiveRegion"

.field protected static final PROP_HORIZONTAL:Ljava/lang/String; = "horizontal"

.field private static final PROP_IMPORTANT_FOR_ACCESSIBILITY:Ljava/lang/String; = "importantForAccessibility"

.field private static final PROP_OPACITY:Ljava/lang/String; = "opacity"

.field protected static final PROP_REMOVE_CLIPPED_SUBVIEWS:Ljava/lang/String; = "removeClippedSubviews"

.field private static final PROP_RENDER_TO_HARDWARE_TEXTURE:Ljava/lang/String; = "renderToHardwareTextureAndroid"

.field private static final PROP_TEST_ID:Ljava/lang/String; = "testID"

.field private static final PROP_TRANSFORM:Ljava/lang/String; = "transform"


# instance fields
.field private mAttachDetachListeners:[Lcom/facebook/react/flat/AttachDetachListener;

.field private mBackingViewIsCreated:Z

.field private mClipBottom:F

.field private mClipLeft:F

.field mClipRadius:F

.field private mClipRight:F

.field mClipToBounds:Z

.field private mClipTop:F

.field private mDrawBackground:Lcom/facebook/react/flat/DrawBackgroundColor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

.field private mDrawView:Lcom/facebook/react/flat/DrawView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mForceMountChildrenToView:Z

.field private mIsUpdated:Z

.field private mLayoutHeight:I

.field private mLayoutWidth:I

.field private mLayoutX:I

.field private mLayoutY:I

.field private mLogicalOffset:Landroid/graphics/Rect;

.field private mNativeChildren:[Lcom/facebook/react/flat/FlatShadowNode;

.field private mNativeParentTag:I

.field private mNodeRegion:Lcom/facebook/react/flat/NodeRegion;

.field private mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

.field private mOverflowsContainer:Z

.field private mViewBottom:I

.field private mViewLeft:I

.field private mViewRight:I

.field private mViewTop:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    new-array v0, v1, [Lcom/facebook/react/flat/FlatShadowNode;

    sput-object v0, Lcom/facebook/react/flat/FlatShadowNode;->EMPTY_ARRAY:[Lcom/facebook/react/flat/FlatShadowNode;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/FlatShadowNode;->LOGICAL_OFFSET_EMPTY:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Lcom/facebook/react/flat/DrawView;

    invoke-direct {v0, v1}, Lcom/facebook/react/flat/DrawView;-><init>(I)V

    sput-object v0, Lcom/facebook/react/flat/FlatShadowNode;->EMPTY_DRAW_VIEW:Lcom/facebook/react/flat/DrawView;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 46
    sget-object v0, Lcom/facebook/react/flat/DrawCommand;->EMPTY_ARRAY:[Lcom/facebook/react/flat/DrawCommand;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    .line 47
    sget-object v0, Lcom/facebook/react/flat/AttachDetachListener;->EMPTY_ARRAY:[Lcom/facebook/react/flat/AttachDetachListener;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mAttachDetachListeners:[Lcom/facebook/react/flat/AttachDetachListener;

    .line 48
    sget-object v0, Lcom/facebook/react/flat/NodeRegion;->EMPTY_ARRAY:[Lcom/facebook/react/flat/NodeRegion;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    .line 49
    sget-object v0, Lcom/facebook/react/flat/FlatShadowNode;->EMPTY_ARRAY:[Lcom/facebook/react/flat/FlatShadowNode;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNativeChildren:[Lcom/facebook/react/flat/FlatShadowNode;

    .line 50
    sget-object v0, Lcom/facebook/react/flat/NodeRegion;->EMPTY:Lcom/facebook/react/flat/NodeRegion;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNodeRegion:Lcom/facebook/react/flat/NodeRegion;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mIsUpdated:Z

    .line 72
    sget-object v0, Lcom/facebook/react/flat/FlatShadowNode;->LOGICAL_OFFSET_EMPTY:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mLogicalOffset:Landroid/graphics/Rect;

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mClipToBounds:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/flat/FlatShadowNode;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    return-void
.end method

.method public addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    .line 215
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mForceMountChildrenToView:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz v0, :cond_0

    .line 216
    check-cast p1, Lcom/facebook/react/flat/FlatShadowNode;

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->forceMountToView()V

    .line 218
    :cond_0
    return-void
.end method

.method final clipBoundsChanged(FFFF)Z
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mClipLeft:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mClipTop:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mClipRight:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mClipBottom:F

    cmpl-float v0, v0, p4

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final clipToBounds()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mClipToBounds:Z

    return v0
.end method

.method public clipsSubviews()Z
    .locals 1

    .prologue
    .line 564
    const/4 v0, 0x0

    return v0
.end method

.method final collectDrawView(FFFFFFFF)Lcom/facebook/react/flat/DrawView;
    .locals 14

    .prologue
    .line 509
    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mDrawView:Lcom/facebook/react/flat/DrawView;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assumeNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mDrawView:Lcom/facebook/react/flat/DrawView;

    sget-object v1, Lcom/facebook/react/flat/FlatShadowNode;->EMPTY_DRAW_VIEW:Lcom/facebook/react/flat/DrawView;

    if-ne v0, v1, :cond_0

    .line 513
    new-instance v0, Lcom/facebook/react/flat/DrawView;

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->getReactTag()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/react/flat/DrawView;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mDrawView:Lcom/facebook/react/flat/DrawView;

    .line 517
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mClipToBounds:Z

    if-eqz v0, :cond_1

    iget v13, p0, Lcom/facebook/react/flat/FlatShadowNode;->mClipRadius:F

    .line 520
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mDrawView:Lcom/facebook/react/flat/DrawView;

    iget-object v1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mLogicalOffset:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float v5, p1, v1

    iget-object v1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mLogicalOffset:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float v6, p2, v1

    iget-object v1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mLogicalOffset:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    add-float v7, p3, v1

    iget-object v1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mLogicalOffset:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float v8, p4, v1

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-virtual/range {v0 .. v13}, Lcom/facebook/react/flat/DrawView;->collectDrawView(FFFFFFFFFFFFF)Lcom/facebook/react/flat/DrawView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mDrawView:Lcom/facebook/react/flat/DrawView;

    .line 534
    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mDrawView:Lcom/facebook/react/flat/DrawView;

    return-object v0

    .line 517
    :cond_1
    const/4 v13, 0x0

    goto :goto_0
.end method

.method protected collectState(Lcom/facebook/react/flat/StateBuilder;FFFFFFFF)V
    .locals 9

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mDrawBackground:Lcom/facebook/react/flat/DrawBackgroundColor;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mDrawBackground:Lcom/facebook/react/flat/DrawBackgroundColor;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/react/flat/DrawBackgroundColor;->updateBoundsAndFreeze(FFFFFFFF)Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawBackgroundColor;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mDrawBackground:Lcom/facebook/react/flat/DrawBackgroundColor;

    .line 138
    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mDrawBackground:Lcom/facebook/react/flat/DrawBackgroundColor;

    invoke-virtual {p1, v0}, Lcom/facebook/react/flat/StateBuilder;->addDrawCommand(Lcom/facebook/react/flat/AbstractDrawCommand;)V

    .line 140
    :cond_0
    return-void
.end method

.method doesDraw()Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mDrawView:Lcom/facebook/react/flat/DrawView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mDrawBackground:Lcom/facebook/react/flat/DrawBackgroundColor;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final forceMountChildrenToView()V
    .locals 4

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mForceMountChildrenToView:Z

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    return-void

    .line 106
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mForceMountChildrenToView:Z

    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-eq v1, v2, :cond_0

    .line 108
    invoke-virtual {p0, v1}, Lcom/facebook/react/flat/FlatShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    .line 109
    instance-of v3, v0, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz v3, :cond_2

    .line 110
    check-cast v0, Lcom/facebook/react/flat/FlatShadowNode;

    invoke-virtual {v0}, Lcom/facebook/react/flat/FlatShadowNode;->forceMountToView()V

    .line 107
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final forceMountToView()V
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mDrawView:Lcom/facebook/react/flat/DrawView;

    if-nez v0, :cond_0

    .line 492
    sget-object v0, Lcom/facebook/react/flat/FlatShadowNode;->EMPTY_DRAW_VIEW:Lcom/facebook/react/flat/DrawView;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mDrawView:Lcom/facebook/react/flat/DrawView;

    .line 493
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->invalidate()V

    .line 496
    sget-object v0, Lcom/facebook/react/flat/NodeRegion;->EMPTY:Lcom/facebook/react/flat/NodeRegion;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNodeRegion:Lcom/facebook/react/flat/NodeRegion;

    goto :goto_0
.end method

.method final getAttachDetachListeners()[Lcom/facebook/react/flat/AttachDetachListener;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mAttachDetachListeners:[Lcom/facebook/react/flat/AttachDetachListener;

    return-object v0
.end method

.method final getDrawCommands()[Lcom/facebook/react/flat/DrawCommand;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    return-object v0
.end method

.method final getNativeChildren()[Lcom/facebook/react/flat/FlatShadowNode;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNativeChildren:[Lcom/facebook/react/flat/FlatShadowNode;

    return-object v0
.end method

.method final getNativeParentTag()I
    .locals 1

    .prologue
    .line 322
    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNativeParentTag:I

    return v0
.end method

.method final getNodeRegion()Lcom/facebook/react/flat/NodeRegion;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNodeRegion:Lcom/facebook/react/flat/NodeRegion;

    return-object v0
.end method

.method final getNodeRegions()[Lcom/facebook/react/flat/NodeRegion;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    return-object v0
.end method

.method public final getScreenHeight()I
    .locals 2

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mViewBottom:I

    iget v1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mViewTop:I

    sub-int/2addr v0, v1

    .line 208
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNodeRegion:Lcom/facebook/react/flat/NodeRegion;

    invoke-virtual {v0}, Lcom/facebook/react/flat/NodeRegion;->getBottom()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNodeRegion:Lcom/facebook/react/flat/NodeRegion;

    invoke-virtual {v1}, Lcom/facebook/react/flat/NodeRegion;->getTop()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method public final getScreenWidth()I
    .locals 2

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mViewRight:I

    iget v1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mViewLeft:I

    sub-int/2addr v0, v1

    .line 199
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNodeRegion:Lcom/facebook/react/flat/NodeRegion;

    invoke-virtual {v0}, Lcom/facebook/react/flat/NodeRegion;->getRight()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNodeRegion:Lcom/facebook/react/flat/NodeRegion;

    invoke-virtual {v1}, Lcom/facebook/react/flat/NodeRegion;->getLeft()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method public final getScreenX()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mViewLeft:I

    return v0
.end method

.method public final getScreenY()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mViewTop:I

    return v0
.end method

.method final getViewBottom()I
    .locals 1

    .prologue
    .line 481
    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mViewBottom:I

    return v0
.end method

.method final getViewLeft()I
    .locals 1

    .prologue
    .line 460
    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mViewLeft:I

    return v0
.end method

.method final getViewRight()I
    .locals 1

    .prologue
    .line 474
    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mViewRight:I

    return v0
.end method

.method final getViewTop()I
    .locals 1

    .prologue
    .line 467
    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mViewTop:I

    return v0
.end method

.method handleUpdateProperties(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    const-string v0, "opacity"

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "renderToHardwareTextureAndroid"

    .line 88
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "testID"

    .line 89
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "accessibilityLabel"

    .line 90
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "accessibilityComponentType"

    .line 91
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "accessibilityLiveRegion"

    .line 92
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "transform"

    .line 93
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "importantForAccessibility"

    .line 94
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "removeClippedSubviews"

    .line 95
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->forceMountToView()V

    .line 99
    :cond_1
    return-void
.end method

.method protected final invalidate()V
    .locals 1

    .prologue
    .line 226
    .line 229
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mIsUpdated:Z

    if-eqz v0, :cond_1

    .line 241
    :cond_0
    return-void

    .line 235
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mIsUpdated:Z

    .line 238
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    .line 244
    check-cast v0, Lcom/facebook/react/flat/FlatShadowNode;

    move-object p0, v0

    .line 245
    goto :goto_0
.end method

.method final isBackingViewCreated()Z
    .locals 1

    .prologue
    .line 556
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mBackingViewIsCreated:Z

    return v0
.end method

.method public isHorizontal()Z
    .locals 1

    .prologue
    .line 568
    const/4 v0, 0x0

    return v0
.end method

.method final isUpdated()Z
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mIsUpdated:Z

    return v0
.end method

.method public markUpdated()V
    .locals 1

    .prologue
    .line 250
    invoke-super {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->markUpdated()V

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mIsUpdated:Z

    .line 252
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->invalidate()V

    .line 253
    return-void
.end method

.method final mountsToView()Z
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mDrawView:Lcom/facebook/react/flat/DrawView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final obtainLayoutEvent(IIII)Lcom/facebook/react/uimanager/OnLayoutEvent;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 539
    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mLayoutX:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mLayoutY:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mLayoutWidth:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mLayoutHeight:I

    if-ne v0, p4, :cond_0

    .line 540
    const/4 v0, 0x0

    .line 548
    :goto_0
    return-object v0

    .line 543
    :cond_0
    iput p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mLayoutX:I

    .line 544
    iput p2, p0, Lcom/facebook/react/flat/FlatShadowNode;->mLayoutY:I

    .line 545
    iput p3, p0, Lcom/facebook/react/flat/FlatShadowNode;->mLayoutWidth:I

    .line 546
    iput p4, p0, Lcom/facebook/react/flat/FlatShadowNode;->mLayoutHeight:I

    .line 548
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->getReactTag()I

    move-result v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/OnLayoutEvent;->obtain(IIIII)Lcom/facebook/react/uimanager/OnLayoutEvent;

    move-result-object v0

    goto :goto_0
.end method

.method final resetUpdated()V
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mIsUpdated:Z

    .line 261
    return-void
.end method

.method final setAttachDetachListeners([Lcom/facebook/react/flat/AttachDetachListener;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mAttachDetachListeners:[Lcom/facebook/react/flat/AttachDetachListener;

    .line 304
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "backgroundColor"
    .end annotation

    .prologue
    .line 159
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mDrawBackground:Lcom/facebook/react/flat/DrawBackgroundColor;

    .line 160
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->invalidate()V

    .line 161
    return-void

    .line 159
    :cond_0
    new-instance v0, Lcom/facebook/react/flat/DrawBackgroundColor;

    invoke-direct {v0, p1}, Lcom/facebook/react/flat/DrawBackgroundColor;-><init>(I)V

    goto :goto_0
.end method

.method final setClipBounds(FFFF)V
    .locals 0

    .prologue
    .line 277
    iput p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mClipLeft:F

    .line 278
    iput p2, p0, Lcom/facebook/react/flat/FlatShadowNode;->mClipTop:F

    .line 279
    iput p3, p0, Lcom/facebook/react/flat/FlatShadowNode;->mClipRight:F

    .line 280
    iput p4, p0, Lcom/facebook/react/flat/FlatShadowNode;->mClipBottom:F

    .line 281
    return-void
.end method

.method final setDrawCommands([Lcom/facebook/react/flat/DrawCommand;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    .line 296
    return-void
.end method

.method final setNativeChildren([Lcom/facebook/react/flat/FlatShadowNode;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNativeChildren:[Lcom/facebook/react/flat/FlatShadowNode;

    .line 319
    return-void
.end method

.method final setNativeParentTag(I)V
    .locals 0

    .prologue
    .line 326
    iput p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNativeParentTag:I

    .line 327
    return-void
.end method

.method protected final setNodeRegion(Lcom/facebook/react/flat/NodeRegion;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNodeRegion:Lcom/facebook/react/flat/NodeRegion;

    .line 439
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->updateOverflowsContainer()V

    .line 440
    return-void
.end method

.method final setNodeRegions([Lcom/facebook/react/flat/NodeRegion;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    .line 335
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->updateOverflowsContainer()V

    .line 336
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setOverflow(Ljava/lang/String;)V

    .line 166
    const-string v0, "hidden"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mClipToBounds:Z

    .line 167
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mClipToBounds:Z

    if-eqz v0, :cond_1

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mOverflowsContainer:Z

    .line 169
    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mClipRadius:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->forceMountToView()V

    .line 177
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->invalidate()V

    .line 178
    return-void

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->updateOverflowsContainer()V

    goto :goto_0
.end method

.method final setViewBounds(IIII)V
    .locals 0

    .prologue
    .line 450
    iput p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->mViewLeft:I

    .line 451
    iput p2, p0, Lcom/facebook/react/flat/FlatShadowNode;->mViewTop:I

    .line 452
    iput p3, p0, Lcom/facebook/react/flat/FlatShadowNode;->mViewRight:I

    .line 453
    iput p4, p0, Lcom/facebook/react/flat/FlatShadowNode;->mViewBottom:I

    .line 454
    return-void
.end method

.method final signalBackingViewIsCreated()V
    .locals 1

    .prologue
    .line 560
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mBackingViewIsCreated:Z

    .line 561
    return-void
.end method

.method updateNodeRegion(FFFFZ)V
    .locals 7

    .prologue
    .line 432
    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNodeRegion:Lcom/facebook/react/flat/NodeRegion;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/flat/NodeRegion;->matches(FFFFZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    new-instance v0, Lcom/facebook/react/flat/NodeRegion;

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->getReactTag()I

    move-result v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/flat/NodeRegion;-><init>(FFFFIZ)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/FlatShadowNode;->setNodeRegion(Lcom/facebook/react/flat/NodeRegion;)V

    .line 435
    :cond_0
    return-void
.end method

.method final updateOverflowsContainer()V
    .locals 14

    .prologue
    .line 339
    const/4 v1, 0x0

    .line 340
    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNodeRegion:Lcom/facebook/react/flat/NodeRegion;

    invoke-virtual {v0}, Lcom/facebook/react/flat/NodeRegion;->getRight()F

    move-result v0

    iget-object v2, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNodeRegion:Lcom/facebook/react/flat/NodeRegion;

    invoke-virtual {v2}, Lcom/facebook/react/flat/NodeRegion;->getLeft()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v7, v0

    .line 341
    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNodeRegion:Lcom/facebook/react/flat/NodeRegion;

    invoke-virtual {v0}, Lcom/facebook/react/flat/NodeRegion;->getBottom()F

    move-result v0

    iget-object v2, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNodeRegion:Lcom/facebook/react/flat/NodeRegion;

    invoke-virtual {v2}, Lcom/facebook/react/flat/NodeRegion;->getTop()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v8, v0

    .line 343
    const/4 v6, 0x0

    .line 344
    int-to-float v2, v7

    .line 345
    const/4 v3, 0x0

    .line 346
    int-to-float v4, v8

    .line 347
    const/4 v5, 0x0

    .line 355
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mClipToBounds:Z

    if-nez v0, :cond_7

    if-lez v8, :cond_7

    if-lez v7, :cond_7

    .line 356
    iget-object v9, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    array-length v10, v9

    const/4 v0, 0x0

    move v13, v0

    move v0, v6

    move v6, v13

    :goto_0
    if-ge v6, v10, :cond_1

    aget-object v11, v9, v6

    .line 357
    invoke-virtual {v11}, Lcom/facebook/react/flat/NodeRegion;->getLeft()F

    move-result v12

    cmpg-float v12, v12, v0

    if-gez v12, :cond_0

    .line 358
    invoke-virtual {v11}, Lcom/facebook/react/flat/NodeRegion;->getLeft()F

    move-result v0

    .line 359
    const/4 v1, 0x1

    .line 362
    :cond_0
    invoke-virtual {v11}, Lcom/facebook/react/flat/NodeRegion;->getRight()F

    move-result v12

    cmpl-float v12, v12, v2

    if-lez v12, :cond_a

    .line 363
    invoke-virtual {v11}, Lcom/facebook/react/flat/NodeRegion;->getRight()F

    move-result v1

    .line 364
    const/4 v2, 0x1

    .line 367
    :goto_1
    invoke-virtual {v11}, Lcom/facebook/react/flat/NodeRegion;->getTop()F

    move-result v12

    cmpg-float v12, v12, v3

    if-gez v12, :cond_9

    .line 368
    invoke-virtual {v11}, Lcom/facebook/react/flat/NodeRegion;->getTop()F

    move-result v2

    .line 369
    const/4 v3, 0x1

    .line 372
    :goto_2
    invoke-virtual {v11}, Lcom/facebook/react/flat/NodeRegion;->getBottom()F

    move-result v12

    cmpl-float v12, v12, v4

    if-lez v12, :cond_8

    .line 373
    invoke-virtual {v11}, Lcom/facebook/react/flat/NodeRegion;->getBottom()F

    move-result v3

    .line 374
    const/4 v4, 0x1

    .line 356
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move v13, v3

    move v3, v2

    move v2, v1

    move v1, v4

    move v4, v13

    goto :goto_0

    .line 378
    :cond_1
    if-eqz v1, :cond_7

    .line 379
    new-instance v5, Landroid/graphics/Rect;

    float-to-int v0, v0

    float-to-int v3, v3

    int-to-float v6, v7

    sub-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v6, v8

    sub-float/2addr v4, v6

    float-to-int v4, v4

    invoke-direct {v5, v0, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v5

    move v3, v1

    .line 394
    :goto_4
    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mNodeRegion:Lcom/facebook/react/flat/NodeRegion;

    sget-object v1, Lcom/facebook/react/flat/NodeRegion;->EMPTY:Lcom/facebook/react/flat/NodeRegion;

    if-eq v0, v1, :cond_2

    .line 395
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->getChildCount()I

    move-result v5

    .line 396
    const/4 v0, 0x0

    move v4, v0

    :goto_5
    if-ge v4, v5, :cond_2

    .line 397
    invoke-virtual {p0, v4}, Lcom/facebook/react/flat/FlatShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v1

    .line 398
    instance-of v0, v1, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lcom/facebook/react/flat/FlatShadowNode;

    iget-boolean v0, v0, Lcom/facebook/react/flat/FlatShadowNode;->mOverflowsContainer:Z

    if-eqz v0, :cond_6

    .line 399
    check-cast v1, Lcom/facebook/react/flat/FlatShadowNode;

    iget-object v1, v1, Lcom/facebook/react/flat/FlatShadowNode;->mLogicalOffset:Landroid/graphics/Rect;

    .line 400
    if-nez v2, :cond_5

    .line 401
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 410
    :goto_6
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 411
    const/4 v1, 0x1

    move-object v2, v0

    move v0, v1

    .line 396
    :goto_7
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v3, v0

    goto :goto_5

    .line 420
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->mOverflowsContainer:Z

    if-eq v0, v3, :cond_4

    .line 421
    iput-boolean v3, p0, Lcom/facebook/react/flat/FlatShadowNode;->mOverflowsContainer:Z

    .line 422
    if-nez v2, :cond_3

    sget-object v2, Lcom/facebook/react/flat/FlatShadowNode;->LOGICAL_OFFSET_EMPTY:Landroid/graphics/Rect;

    :cond_3
    iput-object v2, p0, Lcom/facebook/react/flat/FlatShadowNode;->mLogicalOffset:Landroid/graphics/Rect;

    .line 424
    :cond_4
    return-void

    :cond_5
    move-object v0, v2

    goto :goto_6

    :cond_6
    move v0, v3

    goto :goto_7

    :cond_7
    move-object v2, v5

    move v3, v1

    goto :goto_4

    :cond_8
    move v13, v4

    move v4, v3

    move v3, v13

    goto :goto_3

    :cond_9
    move v13, v3

    move v3, v2

    move v2, v13

    goto :goto_2

    :cond_a
    move v13, v2

    move v2, v1

    move v1, v13

    goto/16 :goto_1
.end method
