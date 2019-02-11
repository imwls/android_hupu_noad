.class final Lcom/facebook/react/flat/NativeViewWrapper;
.super Lcom/facebook/react/flat/FlatShadowNode;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/flat/AndroidView;


# instance fields
.field private mForceMountGrandChildrenToView:Z

.field private final mNeedsCustomLayoutForChildren:Z

.field private mPaddingChanged:Z

.field private final mReactShadowNode:Lcom/facebook/react/uimanager/ReactShadowNode;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/ViewManager;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatShadowNode;-><init>()V

    .line 27
    iput-boolean v2, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mPaddingChanged:Z

    .line 31
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 32
    instance-of v1, v0, Lcom/facebook/yoga/YogaMeasureFunction;

    if-eqz v1, :cond_0

    .line 33
    iput-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mReactShadowNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 34
    check-cast v0, Lcom/facebook/yoga/YogaMeasureFunction;

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/NativeViewWrapper;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 39
    :goto_0
    instance-of v0, p1, Lcom/facebook/react/uimanager/ViewGroupManager;

    if-eqz v0, :cond_1

    .line 40
    check-cast p1, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 41
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->needsCustomLayoutForChildren()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mNeedsCustomLayoutForChildren:Z

    .line 42
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->shouldPromoteGrandchildren()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mForceMountGrandChildrenToView:Z

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/flat/NativeViewWrapper;->forceMountToView()V

    .line 48
    invoke-virtual {p0}, Lcom/facebook/react/flat/NativeViewWrapper;->forceMountChildrenToView()V

    .line 49
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mReactShadowNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    goto :goto_0

    .line 44
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mNeedsCustomLayoutForChildren:Z

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/flat/NativeViewWrapper;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    return-void
.end method

.method public addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatShadowNode;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    .line 98
    iget-boolean v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mForceMountGrandChildrenToView:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz v0, :cond_0

    .line 99
    check-cast p1, Lcom/facebook/react/flat/FlatShadowNode;

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->forceMountChildrenToView()V

    .line 101
    :cond_0
    return-void
.end method

.method handleUpdateProperties(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mReactShadowNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mReactShadowNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->updateProperties(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 93
    :cond_0
    return-void
.end method

.method public isPaddingChanged()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mPaddingChanged:Z

    return v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mNeedsCustomLayoutForChildren:Z

    return v0
.end method

.method public onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mReactShadowNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mReactShadowNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->hasUnseenUpdates()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mReactShadowNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 127
    invoke-virtual {p0}, Lcom/facebook/react/flat/NativeViewWrapper;->markUpdateSeen()V

    .line 129
    :cond_0
    return-void
.end method

.method public resetPaddingChanged()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mPaddingChanged:Z

    .line 64
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public setPadding(IF)V
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/NativeViewWrapper;->getStylePadding(I)Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    .line 106
    iget-object v1, v0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/facebook/yoga/YogaValue;->value:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatShadowNode;->setPadding(IF)V

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mPaddingChanged:Z

    .line 109
    invoke-virtual {p0}, Lcom/facebook/react/flat/NativeViewWrapper;->markUpdated()V

    .line 111
    :cond_1
    return-void
.end method

.method public setPaddingPercent(IF)V
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/NativeViewWrapper;->getStylePadding(I)Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    .line 116
    iget-object v1, v0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->PERCENT:Lcom/facebook/yoga/YogaUnit;

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/facebook/yoga/YogaValue;->value:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatShadowNode;->setPadding(IF)V

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mPaddingChanged:Z

    .line 119
    invoke-virtual {p0}, Lcom/facebook/react/flat/NativeViewWrapper;->markUpdated()V

    .line 121
    :cond_1
    return-void
.end method

.method public setReactTag(I)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/facebook/react/flat/FlatShadowNode;->setReactTag(I)V

    .line 74
    iget-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mReactShadowNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mReactShadowNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setReactTag(I)V

    .line 77
    :cond_0
    return-void
.end method

.method public setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/facebook/react/flat/FlatShadowNode;->setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 83
    iget-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mReactShadowNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mReactShadowNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 86
    :cond_0
    return-void
.end method
