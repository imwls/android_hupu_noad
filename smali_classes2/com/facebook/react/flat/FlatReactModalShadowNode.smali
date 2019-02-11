.class Lcom/facebook/react/flat/FlatReactModalShadowNode;
.super Lcom/facebook/react/flat/FlatShadowNode;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/flat/AndroidView;


# instance fields
.field private final mMaxPoint:Landroid/graphics/Point;

.field private final mMinPoint:Landroid/graphics/Point;

.field private mPaddingChanged:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatShadowNode;-><init>()V

    .line 32
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->mMinPoint:Landroid/graphics/Point;

    .line 33
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->mMaxPoint:Landroid/graphics/Point;

    .line 37
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatReactModalShadowNode;->forceMountToView()V

    .line 38
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatReactModalShadowNode;->forceMountChildrenToView()V

    .line 39
    return-void
.end method


# virtual methods
.method public bridge synthetic addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 30
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/flat/FlatReactModalShadowNode;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    return-void
.end method

.method public addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatShadowNode;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    .line 50
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatReactModalShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    .line 51
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 52
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->mMinPoint:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->mMaxPoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v2}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 57
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 58
    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->mMinPoint:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 61
    iget-object v0, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->mMaxPoint:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 67
    :goto_0
    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleWidth(F)V

    .line 68
    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleHeight(F)V

    .line 69
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->mMaxPoint:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 65
    iget-object v0, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->mMinPoint:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0
.end method

.method public isPaddingChanged()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->mPaddingChanged:Z

    return v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public resetPaddingChanged()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->mPaddingChanged:Z

    .line 84
    return-void
.end method

.method public setPadding(IF)V
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatReactModalShadowNode;->getStylePadding(I)Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    .line 89
    iget-object v1, v0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/facebook/yoga/YogaValue;->value:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatShadowNode;->setPadding(IF)V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->mPaddingChanged:Z

    .line 92
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatReactModalShadowNode;->markUpdated()V

    .line 94
    :cond_1
    return-void
.end method

.method public setPaddingPercent(IF)V
    .locals 3

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatReactModalShadowNode;->getStylePadding(I)Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    .line 99
    iget-object v1, v0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->PERCENT:Lcom/facebook/yoga/YogaUnit;

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/facebook/yoga/YogaValue;->value:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatShadowNode;->setPadding(IF)V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->mPaddingChanged:Z

    .line 102
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatReactModalShadowNode;->markUpdated()V

    .line 104
    :cond_1
    return-void
.end method
