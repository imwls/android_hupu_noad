.class public Lcom/facebook/react/fabric/RootShadowNodeRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mTagsToRootNodes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/react/uimanager/ReactShadowNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/RootShadowNodeRegistry;->mTagsToRootNodes:Landroid/util/SparseArray;

    .line 16
    return-void
.end method


# virtual methods
.method public addNode(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/react/fabric/RootShadowNodeRegistry;->mTagsToRootNodes:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/react/fabric/RootShadowNodeRegistry;->mTagsToRootNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNode;

    return-object v0
.end method

.method public removeNode(I)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/react/fabric/RootShadowNodeRegistry;->mTagsToRootNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 24
    return-void
.end method
