.class Lcom/facebook/react/views/modal/ModalHostShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/views/modal/ModalHostShadowNode;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>(Lcom/facebook/react/uimanager/LayoutShadowNode;)V

    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ModalHostShadowNode;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    return-void
.end method

.method public addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    .line 42
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ModalHostShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/modal/ModalHostHelper;->getModalHostSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 43
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleWidth(F)V

    .line 44
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleHeight(F)V

    .line 45
    return-void
.end method

.method public bridge synthetic mutableCopy()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ModalHostShadowNode;->mutableCopy()Lcom/facebook/react/views/modal/ModalHostShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mutableCopy()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ModalHostShadowNode;->mutableCopy()Lcom/facebook/react/views/modal/ModalHostShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mutableCopy()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ModalHostShadowNode;->mutableCopy()Lcom/facebook/react/views/modal/ModalHostShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public mutableCopy()Lcom/facebook/react/views/modal/ModalHostShadowNode;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/react/views/modal/ModalHostShadowNode;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/modal/ModalHostShadowNode;-><init>(Lcom/facebook/react/views/modal/ModalHostShadowNode;)V

    return-object v0
.end method
