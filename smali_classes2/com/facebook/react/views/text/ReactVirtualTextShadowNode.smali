.class public Lcom/facebook/react/views/text/ReactVirtualTextShadowNode;
.super Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/views/text/ReactVirtualTextShadowNode;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;-><init>(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;)V

    .line 19
    return-void
.end method


# virtual methods
.method public isVirtual()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mutableCopy()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactVirtualTextShadowNode;->mutableCopy()Lcom/facebook/react/views/text/ReactVirtualTextShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mutableCopy()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactVirtualTextShadowNode;->mutableCopy()Lcom/facebook/react/views/text/ReactVirtualTextShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mutableCopy()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactVirtualTextShadowNode;->mutableCopy()Lcom/facebook/react/views/text/ReactVirtualTextShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public mutableCopy()Lcom/facebook/react/views/text/ReactVirtualTextShadowNode;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/react/views/text/ReactVirtualTextShadowNode;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/text/ReactVirtualTextShadowNode;-><init>(Lcom/facebook/react/views/text/ReactVirtualTextShadowNode;)V

    return-object v0
.end method
