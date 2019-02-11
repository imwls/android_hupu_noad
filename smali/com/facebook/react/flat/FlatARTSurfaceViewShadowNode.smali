.class Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;
.super Lcom/facebook/react/flat/FlatShadowNode;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/react/flat/AndroidView;


# instance fields
.field private mPaddingChanged:Z

.field private mSurface:Landroid/view/Surface;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatShadowNode;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->mPaddingChanged:Z

    .line 34
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->forceMountToView()V

    .line 35
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->forceMountChildrenToView()V

    .line 36
    return-void
.end method

.method private drawOutput()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->mSurface:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    .line 57
    :cond_0
    invoke-direct {p0, p0}, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->markChildrenUpdatesSeen(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 80
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->mSurface:Landroid/view/Surface;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v2

    .line 63
    const/4 v1, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move v1, v0

    .line 66
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 67
    invoke-virtual {p0, v1}, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/art/ARTVirtualNode;

    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/react/views/art/ARTVirtualNode;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 69
    invoke-virtual {v0}, Lcom/facebook/react/views/art/ARTVirtualNode;->markUpdateSeen()V

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    :goto_2
    const-string v1, "ReactNative"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in Surface.unlockCanvasAndPost"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private markChildrenUpdatesSeen(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 84
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 85
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->markUpdateSeen()V

    .line 86
    invoke-direct {p0, v1}, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->markChildrenUpdatesSeen(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method


# virtual methods
.method public isPaddingChanged()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->mPaddingChanged:Z

    return v0
.end method

.method public isVirtual()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public isVirtualAnchor()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/facebook/react/flat/FlatShadowNode;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 51
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->drawOutput()V

    .line 52
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->getReactTag()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueUpdateExtraData(ILjava/lang/Object;)V

    .line 53
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->mSurface:Landroid/view/Surface;

    .line 128
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->drawOutput()V

    .line 129
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->mSurface:Landroid/view/Surface;

    .line 135
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public resetPaddingChanged()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->mPaddingChanged:Z

    .line 103
    return-void
.end method

.method public setPadding(IF)V
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->getStylePadding(I)Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    .line 108
    iget-object v1, v0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/facebook/yoga/YogaValue;->value:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatShadowNode;->setPadding(IF)V

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->mPaddingChanged:Z

    .line 111
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->markUpdated()V

    .line 113
    :cond_1
    return-void
.end method

.method public setPaddingPercent(IF)V
    .locals 3

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->getStylePadding(I)Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    .line 118
    iget-object v1, v0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->PERCENT:Lcom/facebook/yoga/YogaUnit;

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/facebook/yoga/YogaValue;->value:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatShadowNode;->setPadding(IF)V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->mPaddingChanged:Z

    .line 121
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->markUpdated()V

    .line 123
    :cond_1
    return-void
.end method
