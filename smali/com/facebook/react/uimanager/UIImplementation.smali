.class public Lcom/facebook/react/uimanager/UIImplementation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/UIImplementation$LayoutUpdateListener;
    }
.end annotation


# instance fields
.field protected final mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private mLastCalculateLayoutTime:J

.field protected mLayoutUpdateListener:Lcom/facebook/react/uimanager/UIImplementation$LayoutUpdateListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mMeasureBuffer:[I

.field private final mMeasuredRootNodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mNativeViewHierarchyOptimizer:Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;

.field private final mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

.field protected final mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field protected final mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

.field private final mViewManagers:Lcom/facebook/react/uimanager/ViewManagerRegistry;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/UIManagerModule$ViewManagerResolver;Lcom/facebook/react/uimanager/events/EventDispatcher;I)V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/facebook/react/uimanager/ViewManagerRegistry;

    invoke-direct {v0, p2}, Lcom/facebook/react/uimanager/ViewManagerRegistry;-><init>(Lcom/facebook/react/uimanager/UIManagerModule$ViewManagerResolver;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/facebook/react/uimanager/UIImplementation;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/events/EventDispatcher;I)V

    .line 76
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 3

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mMeasuredRootNodes:Ljava/util/Set;

    .line 54
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mMeasureBuffer:[I

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mLastCalculateLayoutTime:J

    .line 110
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIImplementation;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 111
    iput-object p2, p0, Lcom/facebook/react/uimanager/UIImplementation;->mViewManagers:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    .line 112
    iput-object p3, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 113
    new-instance v0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;

    iget-object v1, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/ShadowNodeRegistry;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mNativeViewHierarchyOptimizer:Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;

    .line 116
    iput-object p4, p0, Lcom/facebook/react/uimanager/UIImplementation;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 117
    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/events/EventDispatcher;I)V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lcom/facebook/react/uimanager/UIViewOperationQueue;

    new-instance v1, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-direct {v1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;-><init>(Lcom/facebook/react/uimanager/ViewManagerRegistry;)V

    invoke-direct {v0, p1, v1, p4}, Lcom/facebook/react/uimanager/UIViewOperationQueue;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/NativeViewHierarchyManager;I)V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/react/uimanager/UIImplementation;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Lcom/facebook/react/uimanager/events/EventDispatcher;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Lcom/facebook/react/uimanager/ViewManagerRegistry;

    invoke-direct {v0, p2}, Lcom/facebook/react/uimanager/ViewManagerRegistry;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/facebook/react/uimanager/UIImplementation;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/events/EventDispatcher;I)V

    .line 88
    return-void
.end method

.method private assertNodeDoesNotNeedCustomLayoutForChildren(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 3

    .prologue
    .line 910
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mViewManagers:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getViewClass()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->get(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 912
    instance-of v1, v0, Lcom/facebook/react/uimanager/ViewGroupManager;

    if-eqz v1, :cond_0

    .line 913
    check-cast v0, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 918
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->needsCustomLayoutForChildren()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 919
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to measure a view using measureLayout/measureLayoutRelativeToParent relative to an ancestor that requires custom layout for it\'s children ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 921
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getViewClass()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Use measure instead."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 915
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to use view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getViewClass()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as a parent, but its Manager doesn\'t extends ViewGroupManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 924
    :cond_1
    return-void
.end method

.method private assertViewExists(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 902
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 903
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to execute operation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on view with tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", since the view does not exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 907
    :cond_0
    return-void
.end method

.method private dispatchViewUpdatesIfNeeded()V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/UIImplementation;->dispatchViewUpdates(I)V

    .line 671
    :cond_0
    return-void
.end method

.method private measureLayout(II[I)V
    .locals 4

    .prologue
    .line 841
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 842
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v2

    .line 843
    if-eqz v1, :cond_0

    if-nez v2, :cond_2

    .line 844
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v1, :cond_1

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move p1, p2

    goto :goto_0

    .line 848
    :cond_2
    if-eq v1, v2, :cond_4

    .line 849
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 850
    :goto_1
    if-eq v0, v2, :cond_4

    .line 851
    if-nez v0, :cond_3

    .line 852
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not an ancestor of tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 855
    :cond_3
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    goto :goto_1

    .line 859
    :cond_4
    invoke-direct {p0, v1, v2, p3}, Lcom/facebook/react/uimanager/UIImplementation;->measureLayoutRelativeToVerifiedAncestor(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;[I)V

    .line 860
    return-void
.end method

.method private measureLayoutRelativeToParent(I[I)V
    .locals 3

    .prologue
    .line 863
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 864
    if-nez v0, :cond_0

    .line 865
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No native view for tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exists!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 867
    :cond_0
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 868
    if-nez v1, :cond_1

    .line 869
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t have a parent!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 872
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lcom/facebook/react/uimanager/UIImplementation;->measureLayoutRelativeToVerifiedAncestor(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;[I)V

    .line 873
    return-void
.end method

.method private measureLayoutRelativeToVerifiedAncestor(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;[I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 879
    .line 881
    if-eq p1, p2, :cond_1

    .line 882
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 883
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 884
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    move-object v5, v0

    move v0, v2

    move v2, v3

    move-object v3, v5

    .line 885
    :goto_0
    if-eq v3, p2, :cond_0

    .line 886
    invoke-static {v3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    invoke-direct {p0, v3}, Lcom/facebook/react/uimanager/UIImplementation;->assertNodeDoesNotNeedCustomLayoutForChildren(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 888
    invoke-interface {v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v2

    .line 889
    invoke-interface {v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v0

    .line 890
    invoke-interface {v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    move-object v3, v0

    move v0, v2

    move v2, v4

    goto :goto_0

    .line 892
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/UIImplementation;->assertNodeDoesNotNeedCustomLayoutForChildren(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 895
    :goto_1
    aput v2, p3, v1

    .line 896
    const/4 v1, 0x1

    aput v0, p3, v1

    .line 897
    const/4 v0, 0x2

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getScreenWidth()I

    move-result v1

    aput v1, p3, v0

    .line 898
    const/4 v0, 0x3

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getScreenHeight()I

    move-result v1

    aput v1, p3, v0

    .line 899
    return-void

    :cond_1
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method private notifyOnBeforeLayoutRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 2

    .prologue
    .line 927
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->hasUpdates()Z

    move-result v0

    if-nez v0, :cond_0

    .line 934
    :goto_0
    return-void

    .line 930
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 931
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/UIImplementation;->notifyOnBeforeLayoutRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 930
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 933
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->onBeforeLayout()V

    goto :goto_0
.end method

.method private removeShadowNodeRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 2

    .prologue
    .line 831
    invoke-static {p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->handleRemoveNode(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 832
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->removeNode(I)V

    .line 833
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mMeasuredRootNodes:Ljava/util/Set;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 834
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 835
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/UIImplementation;->removeShadowNodeRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 834
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 837
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->removeAndDisposeAllChildren()V

    .line 838
    return-void
.end method


# virtual methods
.method public addAnimation(IILcom/facebook/react/bridge/Callback;)V
    .locals 1

    .prologue
    .line 726
    const-string v0, "addAnimation"

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/UIImplementation;->assertViewExists(ILjava/lang/String;)V

    .line 727
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueAddAnimation(IILcom/facebook/react/bridge/Callback;)V

    .line 728
    return-void
.end method

.method public addUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V
    .locals 1

    .prologue
    .line 991
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V

    .line 992
    return-void
.end method

.method protected applyUpdatesRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;FF)V
    .locals 6

    .prologue
    .line 953
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->hasUpdates()Z

    move-result v0

    if-nez v0, :cond_0

    .line 988
    :goto_0
    return-void

    .line 957
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->isVirtualAnchor()Z

    move-result v0

    if-nez v0, :cond_1

    .line 958
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 960
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 961
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutX()F

    move-result v2

    add-float/2addr v2, p2

    .line 962
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutY()F

    move-result v3

    add-float/2addr v3, p3

    .line 959
    invoke-virtual {p0, v1, v2, v3}, Lcom/facebook/react/uimanager/UIImplementation;->applyUpdatesRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;FF)V

    .line 958
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 966
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v0

    .line 967
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->isRootNode(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 968
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIImplementation;->mNativeViewHierarchyOptimizer:Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;

    invoke-interface {p1, p2, p3, v1, v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->dispatchUpdates(FFLcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)Z

    move-result v1

    .line 977
    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->shouldNotifyOnLayout()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 978
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIImplementation;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 981
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getScreenX()I

    move-result v2

    .line 982
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getScreenY()I

    move-result v3

    .line 983
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getScreenWidth()I

    move-result v4

    .line 984
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getScreenHeight()I

    move-result v5

    .line 979
    invoke-static {v0, v2, v3, v4, v5}, Lcom/facebook/react/uimanager/OnLayoutEvent;->obtain(IIIII)Lcom/facebook/react/uimanager/OnLayoutEvent;

    move-result-object v0

    .line 978
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 987
    :cond_2
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->markUpdateSeen()V

    goto :goto_0
.end method

.method protected calculateRootLayout(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 937
    const-string v0, "cssRoot.calculateLayout"

    invoke-static {v4, v5, v0}, Lcom/facebook/systrace/SystraceMessage;->beginSection(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    const-string v1, "rootTag"

    .line 938
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;I)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    .line 939
    invoke-virtual {v0}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    .line 940
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 942
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->calculateLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 944
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 945
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mLastCalculateLayoutTime:J

    .line 947
    return-void

    .line 944
    :catchall_0
    move-exception v2

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 945
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    iput-wide v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mLastCalculateLayoutTime:J

    .line 946
    throw v2
.end method

.method public clearJSResponder()V
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueClearJSResponder()V

    .line 783
    return-void
.end method

.method public configureNextLayoutAnimation(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueConfigureLayoutAnimation(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 770
    return-void
.end method

.method protected createRootShadowNode()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 3

    .prologue
    .line 120
    new-instance v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;-><init>()V

    .line 121
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIImplementation;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1, v2}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isRTL(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    sget-object v1, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setLayoutDirection(Lcom/facebook/yoga/YogaDirection;)V

    .line 125
    :cond_0
    const-string v1, "Root"

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setViewClassName(Ljava/lang/String;)V

    .line 126
    return-object v0
.end method

.method protected createShadowNode(Ljava/lang/String;)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mViewManagers:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->get(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIImplementation;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ViewManager;->createShadowNodeInstance(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public createView(ILjava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .prologue
    .line 277
    invoke-virtual {p0, p2}, Lcom/facebook/react/uimanager/UIImplementation;->createShadowNode(Ljava/lang/String;)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 278
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p3}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 279
    invoke-interface {v1, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setReactTag(I)V

    .line 280
    invoke-interface {v1, p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->setViewClassName(Ljava/lang/String;)V

    .line 281
    invoke-interface {v1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->setRootNode(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 282
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 284
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->addNode(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 286
    const/4 v0, 0x0

    .line 287
    if-eqz p4, :cond_0

    .line 288
    new-instance v0, Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    invoke-direct {v0, p4}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 289
    invoke-interface {v1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->updateProperties(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 292
    :cond_0
    invoke-virtual {p0, v1, p3, v0}, Lcom/facebook/react/uimanager/UIImplementation;->handleCreateView(Lcom/facebook/react/uimanager/ReactShadowNode;ILcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 293
    return-void
.end method

.method public dispatchViewManagerCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .prologue
    .line 786
    const-string v0, "dispatchViewManagerCommand"

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/UIImplementation;->assertViewExists(ILjava/lang/String;)V

    .line 787
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueDispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V

    .line 788
    return-void
.end method

.method public dispatchViewUpdates(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 647
    const-string v0, "UIImplementation.dispatchViewUpdates"

    invoke-static {v6, v7, v0}, Lcom/facebook/systrace/SystraceMessage;->beginSection(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    const-string v1, "batchId"

    .line 650
    invoke-virtual {v0, v1, p1}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;I)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    .line 651
    invoke-virtual {v0}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    .line 652
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 654
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIImplementation;->updateViewHierarchy()V

    .line 655
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mNativeViewHierarchyOptimizer:Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->onBatchComplete()V

    .line 656
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iget-wide v4, p0, Lcom/facebook/react/uimanager/UIImplementation;->mLastCalculateLayoutTime:J

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->dispatchViewUpdates(IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 660
    return-void

    .line 658
    :catchall_0
    move-exception v0

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 659
    throw v0
.end method

.method public enableLayoutCalculationForRootNode(I)V
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mMeasuredRootNodes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1023
    return-void
.end method

.method public findSubviewIn(IFFLcom/facebook/react/bridge/Callback;)V
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueFindTargetForTouch(IFFLcom/facebook/react/bridge/Callback;)V

    .line 562
    return-void
.end method

.method public getProfiledBatchPerfCounters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 270
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->getProfiledBatchPerfCounters()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method getUIViewOperationQueue()Lcom/facebook/react/uimanager/UIViewOperationQueue;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    return-object v0
.end method

.method protected handleCreateView(Lcom/facebook/react/uimanager/ReactShadowNode;ILcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 2
    .param p3    # Lcom/facebook/react/uimanager/ReactStylesDiffMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 299
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mNativeViewHierarchyOptimizer:Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->handleCreateView(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 302
    :cond_0
    return-void
.end method

.method protected handleUpdateView(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 1

    .prologue
    .line 339
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mNativeViewHierarchyOptimizer:Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->handleUpdateView(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 342
    :cond_0
    return-void
.end method

.method public manageChildren(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 14
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
    .line 360
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v2

    .line 362
    if-nez p2, :cond_1

    const/4 v1, 0x0

    move v9, v1

    .line 363
    :goto_0
    if-nez p4, :cond_2

    const/4 v1, 0x0

    move v8, v1

    .line 364
    :goto_1
    if-nez p6, :cond_3

    const/4 v1, 0x0

    move v7, v1

    .line 366
    :goto_2
    if-eqz v9, :cond_4

    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-eq v9, v1, :cond_4

    .line 367
    :cond_0
    new-instance v1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v2, "Size of moveFrom != size of moveTo!"

    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 362
    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    move v9, v1

    goto :goto_0

    .line 363
    :cond_2
    invoke-interface/range {p4 .. p4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    move v8, v1

    goto :goto_1

    .line 364
    :cond_3
    invoke-interface/range {p6 .. p6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    move v7, v1

    goto :goto_2

    .line 370
    :cond_4
    if-eqz v8, :cond_6

    if-eqz p5, :cond_5

    invoke-interface/range {p5 .. p5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-eq v8, v1, :cond_6

    .line 371
    :cond_5
    new-instance v1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v2, "Size of addChildTags != size of addAtIndices!"

    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 375
    :cond_6
    add-int v1, v9, v8

    new-array v5, v1, [Lcom/facebook/react/uimanager/ViewAtIndex;

    .line 376
    add-int v1, v9, v7

    new-array v3, v1, [I

    .line 377
    array-length v1, v3

    new-array v4, v1, [I

    .line 378
    new-array v6, v7, [I

    .line 380
    if-lez v9, :cond_7

    .line 381
    invoke-static/range {p2 .. p2}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    invoke-static/range {p3 .. p3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v9, :cond_7

    .line 384
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v10

    .line 385
    invoke-interface {v2, v10}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v11

    invoke-interface {v11}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v11

    .line 386
    new-instance v12, Lcom/facebook/react/uimanager/ViewAtIndex;

    .line 388
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v13

    invoke-direct {v12, v11, v13}, Lcom/facebook/react/uimanager/ViewAtIndex;-><init>(II)V

    aput-object v12, v5, v1

    .line 389
    aput v10, v3, v1

    .line 390
    aput v11, v4, v1

    .line 383
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 394
    :cond_7
    if-lez v8, :cond_8

    .line 395
    invoke-static/range {p4 .. p4}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-static/range {p5 .. p5}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v8, :cond_8

    .line 398
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v10

    .line 399
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v11

    .line 400
    add-int v12, v9, v1

    new-instance v13, Lcom/facebook/react/uimanager/ViewAtIndex;

    invoke-direct {v13, v10, v11}, Lcom/facebook/react/uimanager/ViewAtIndex;-><init>(II)V

    aput-object v13, v5, v12

    .line 397
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 404
    :cond_8
    if-lez v7, :cond_9

    .line 405
    invoke-static/range {p6 .. p6}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v7, :cond_9

    .line 407
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v8

    .line 408
    invoke-interface {v2, v8}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v10

    invoke-interface {v10}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v10

    .line 409
    add-int v11, v9, v1

    aput v8, v3, v11

    .line 410
    add-int v8, v9, v1

    aput v10, v4, v8

    .line 411
    aput v10, v6, v1

    .line 406
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 424
    :cond_9
    sget-object v1, Lcom/facebook/react/uimanager/ViewAtIndex;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v5, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 425
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    .line 428
    const/4 v7, -0x1

    .line 429
    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    :goto_6
    if-ltz v1, :cond_b

    .line 430
    aget v8, v3, v1

    .line 431
    if-ne v8, v7, :cond_a

    .line 432
    new-instance v1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Repeated indices in Removal list for view tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 435
    :cond_a
    aget v7, v3, v1

    invoke-interface {v2, v7}, Lcom/facebook/react/uimanager/ReactShadowNode;->removeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 436
    aget v7, v3, v1

    .line 429
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 439
    :cond_b
    const/4 v1, 0x0

    :goto_7
    array-length v7, v5

    if-ge v1, v7, :cond_d

    .line 440
    aget-object v7, v5, v1

    .line 441
    iget-object v8, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    iget v9, v7, Lcom/facebook/react/uimanager/ViewAtIndex;->mTag:I

    invoke-virtual {v8, v9}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v8

    .line 442
    if-nez v8, :cond_c

    .line 443
    new-instance v1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to add unknown view tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Lcom/facebook/react/uimanager/ViewAtIndex;->mTag:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 446
    :cond_c
    iget v7, v7, Lcom/facebook/react/uimanager/ViewAtIndex;->mIndex:I

    invoke-interface {v2, v8, v7}, Lcom/facebook/react/uimanager/ReactShadowNode;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 439
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 449
    :cond_d
    invoke-interface {v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->isVirtual()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->isVirtualAnchor()Z

    move-result v1

    if-nez v1, :cond_e

    .line 450
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIImplementation;->mNativeViewHierarchyOptimizer:Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->handleManageChildren(Lcom/facebook/react/uimanager/ReactShadowNode;[I[I[Lcom/facebook/react/uimanager/ViewAtIndex;[I)V

    .line 458
    :cond_e
    const/4 v1, 0x0

    :goto_8
    array-length v2, v6

    if-ge v1, v2, :cond_f

    .line 459
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    aget v3, v6, v1

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/react/uimanager/UIImplementation;->removeShadowNode(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 458
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 461
    :cond_f
    return-void
.end method

.method public measure(ILcom/facebook/react/bridge/Callback;)V
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueMeasure(ILcom/facebook/react/bridge/Callback;)V

    .line 590
    return-void
.end method

.method public measureInWindow(ILcom/facebook/react/bridge/Callback;)V
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueMeasureInWindow(ILcom/facebook/react/bridge/Callback;)V

    .line 599
    return-void
.end method

.method public measureLayout(IILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 613
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mMeasureBuffer:[I

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/uimanager/UIImplementation;->measureLayout(II[I)V

    .line 614
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mMeasureBuffer:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    .line 615
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIImplementation;->mMeasureBuffer:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    .line 616
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIImplementation;->mMeasureBuffer:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    .line 617
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIImplementation;->mMeasureBuffer:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    .line 618
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-interface {p4, v4}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    :goto_0
    return-void

    .line 619
    :catch_0
    move-exception v0

    .line 620
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/IllegalViewOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public measureLayoutRelativeToParent(ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 632
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mMeasureBuffer:[I

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/UIImplementation;->measureLayoutRelativeToParent(I[I)V

    .line 633
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mMeasureBuffer:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    .line 634
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIImplementation;->mMeasureBuffer:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    .line 635
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIImplementation;->mMeasureBuffer:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    .line 636
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIImplementation;->mMeasureBuffer:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    .line 637
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    :goto_0
    return-void

    .line 638
    :catch_0
    move-exception v0

    .line 639
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/IllegalViewOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onHostDestroy()V
    .locals 0

    .prologue
    .line 818
    return-void
.end method

.method public onHostPause()V
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->pauseFrameCallback()V

    .line 815
    return-void
.end method

.method public onHostResume()V
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->resumeFrameCallback()V

    .line 811
    return-void
.end method

.method public prependUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V
    .locals 1

    .prologue
    .line 995
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->prependUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V

    .line 996
    return-void
.end method

.method public profileNextBatch()V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->profileNextBatch()V

    .line 267
    return-void
.end method

.method public registerAnimation(Lcom/facebook/react/animation/Animation;)V
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueRegisterAnimation(Lcom/facebook/react/animation/Animation;)V

    .line 720
    return-void
.end method

.method public registerRootView(Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;ILcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;",
            ":",
            "Lcom/facebook/react/uimanager/common/MeasureSpecProvider;",
            ">(TT;I",
            "Lcom/facebook/react/uimanager/ThemedReactContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIImplementation;->createRootShadowNode()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 201
    invoke-interface {v1, p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->setReactTag(I)V

    .line 202
    invoke-interface {v1, p3}, Lcom/facebook/react/uimanager/ReactShadowNode;->setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    move-object v0, p1

    .line 204
    check-cast v0, Lcom/facebook/react/uimanager/common/MeasureSpecProvider;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/common/MeasureSpecProvider;->getWidthMeasureSpec()I

    move-result v2

    move-object v0, p1

    .line 205
    check-cast v0, Lcom/facebook/react/uimanager/common/MeasureSpecProvider;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/common/MeasureSpecProvider;->getHeightMeasureSpec()I

    move-result v0

    .line 206
    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/react/uimanager/UIImplementation;->updateRootView(Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    .line 208
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->addRootNode(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 211
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p2, p1, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->addRootView(ILcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 212
    return-void
.end method

.method public removeAnimation(II)V
    .locals 1

    .prologue
    .line 734
    const-string v0, "removeAnimation"

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/UIImplementation;->assertViewExists(ILjava/lang/String;)V

    .line 735
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueRemoveAnimation(I)V

    .line 736
    return-void
.end method

.method public removeLayoutUpdateListener()V
    .locals 1

    .prologue
    .line 1030
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mLayoutUpdateListener:Lcom/facebook/react/uimanager/UIImplementation$LayoutUpdateListener;

    .line 1031
    return-void
.end method

.method public removeRootShadowNode(I)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->removeRootNode(I)V

    .line 227
    return-void
.end method

.method public removeRootView(I)V
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/UIImplementation;->removeRootShadowNode(I)V

    .line 219
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueRemoveRootView(I)V

    .line 220
    return-void
.end method

.method protected final removeShadowNode(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 0

    .prologue
    .line 826
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/UIImplementation;->removeShadowNodeRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 827
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->dispose()V

    .line 828
    return-void
.end method

.method public removeSubviewsFromContainerWithID(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 534
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 535
    if-nez v1, :cond_0

    .line 536
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to remove subviews of an unknown view tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 540
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v6

    .line 541
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 542
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 541
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, p0

    move v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 545
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/uimanager/UIImplementation;->manageChildren(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 546
    return-void
.end method

.method public replaceExistingNonRootView(II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 496
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->isRootNode(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->isRootNode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v1, "Trying to add or replace a root tag!"

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 501
    if-nez v0, :cond_2

    .line 502
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to replace unknown view tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_2
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 506
    if-nez v1, :cond_3

    .line 507
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Node is not attached to a parent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_3
    invoke-interface {v1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->indexOf(Lcom/facebook/react/uimanager/ReactShadowNode;)I

    move-result v0

    .line 511
    if-gez v0, :cond_4

    .line 512
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Didn\'t find child tag in parent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :cond_4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v4

    .line 516
    invoke-interface {v4, p2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 518
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v5

    .line 519
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 521
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v6

    .line 522
    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 524
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v1

    move-object v0, p0

    move-object v3, v2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/uimanager/UIImplementation;->manageChildren(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 525
    return-void
.end method

.method public resolveRootTagFromReactTag(I)I
    .locals 4

    .prologue
    .line 999
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->isRootNode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1013
    :goto_0
    return p1

    .line 1003
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/UIImplementation;->resolveShadowNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 1004
    const/4 v0, 0x0

    .line 1005
    if-eqz v1, :cond_1

    .line 1006
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getRootNode()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v0

    :goto_1
    move p1, v0

    .line 1013
    goto :goto_0

    .line 1008
    :cond_1
    const-string v1, "ReactNative"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Warning : attempted to resolve a non-existent react shadow node. reactTag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final resolveShadowNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    return-object v0
.end method

.method protected final resolveViewManager(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mViewManagers:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->get(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    return-object v0
.end method

.method public sendAccessibilityEvent(II)V
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueSendAccessibilityEvent(II)V

    .line 807
    return-void
.end method

.method public setChildren(ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    .prologue
    .line 474
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 476
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 477
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v2

    .line 478
    if-nez v2, :cond_0

    .line 479
    new-instance v1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to add unknown view tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 480
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 482
    :cond_0
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 476
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 485
    :cond_1
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->isVirtualAnchor()Z

    move-result v0

    if-nez v0, :cond_2

    .line 486
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mNativeViewHierarchyOptimizer:Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->handleSetChildren(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 490
    :cond_2
    return-void
.end method

.method public setJSResponder(IZ)V
    .locals 2

    .prologue
    .line 773
    const-string v0, "setJSResponder"

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/UIImplementation;->assertViewExists(ILjava/lang/String;)V

    .line 774
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 775
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->isVirtual()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->isLayoutOnly()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 776
    :cond_0
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    goto :goto_0

    .line 778
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueSetJSResponder(IIZ)V

    .line 779
    return-void
.end method

.method public setLayoutAnimationEnabledExperimental(Z)V
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueSetLayoutAnimationEnabled(Z)V

    .line 751
    return-void
.end method

.method public setLayoutUpdateListener(Lcom/facebook/react/uimanager/UIImplementation$LayoutUpdateListener;)V
    .locals 0

    .prologue
    .line 1026
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIImplementation;->mLayoutUpdateListener:Lcom/facebook/react/uimanager/UIImplementation$LayoutUpdateListener;

    .line 1027
    return-void
.end method

.method public setViewHierarchyUpdateDebugListener(Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 822
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->setViewHierarchyUpdateDebugListener(Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;)V

    .line 823
    return-void
.end method

.method public setViewLocalData(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 253
    if-nez v0, :cond_0

    .line 254
    const-string v0, "ReactNative"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to set local data for view with unknown tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :goto_0
    return-void

    .line 260
    :cond_0
    invoke-interface {v0, p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->setLocalData(Ljava/lang/Object;)V

    .line 262
    invoke-direct {p0}, Lcom/facebook/react/uimanager/UIImplementation;->dispatchViewUpdatesIfNeeded()V

    goto :goto_0
.end method

.method public showPopupMenu(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .prologue
    .line 801
    const-string v0, "showPopupMenu"

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/UIImplementation;->assertViewExists(ILjava/lang/String;)V

    .line 802
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueShowPopupMenu(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 803
    return-void
.end method

.method public synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 1

    .prologue
    .line 331
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 332
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->getNativeViewHierarchyManager()Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->updateProperties(ILcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 333
    return-void
.end method

.method public updateNodeSize(III)V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 238
    if-nez v0, :cond_0

    .line 239
    const-string v0, "ReactNative"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to update size of non-existent tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :goto_0
    return-void

    .line 244
    :cond_0
    int-to-float v1, p2

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setStyleWidth(F)V

    .line 245
    int-to-float v1, p3

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setStyleHeight(F)V

    .line 247
    invoke-direct {p0}, Lcom/facebook/react/uimanager/UIImplementation;->dispatchViewUpdatesIfNeeded()V

    goto :goto_0
.end method

.method public updateRootView(III)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    const-string v0, "ReactNative"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to update non-existent root tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/react/uimanager/UIImplementation;->updateRootView(Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    goto :goto_0
.end method

.method public updateRootView(Lcom/facebook/react/uimanager/ReactShadowNode;II)V
    .locals 2

    .prologue
    .line 165
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 166
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 167
    sparse-switch v0, :sswitch_data_0

    .line 179
    :goto_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 180
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 181
    sparse-switch v0, :sswitch_data_1

    .line 192
    :goto_1
    return-void

    .line 169
    :sswitch_0
    int-to-float v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->setStyleWidth(F)V

    goto :goto_0

    .line 172
    :sswitch_1
    int-to-float v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->setStyleMaxWidth(F)V

    goto :goto_0

    .line 175
    :sswitch_2
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setStyleWidthAuto()V

    goto :goto_0

    .line 183
    :sswitch_3
    int-to-float v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->setStyleHeight(F)V

    goto :goto_1

    .line 186
    :sswitch_4
    int-to-float v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->setStyleMaxHeight(F)V

    goto :goto_1

    .line 189
    :sswitch_5
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setStyleHeightAuto()V

    goto :goto_1

    .line 167
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 181
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_4
        0x0 -> :sswitch_5
        0x40000000 -> :sswitch_3
    .end sparse-switch
.end method

.method public updateView(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mViewManagers:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->get(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    .line 309
    if-nez v0, :cond_0

    .line 310
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got unknown view type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 313
    if-nez v0, :cond_1

    .line 314
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to update non-existent view with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_1
    if-eqz p3, :cond_2

    .line 318
    new-instance v1, Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    invoke-direct {v1, p3}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 319
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->updateProperties(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 320
    invoke-virtual {p0, v0, p2, v1}, Lcom/facebook/react/uimanager/UIImplementation;->handleUpdateView(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 322
    :cond_2
    return-void
.end method

.method protected updateViewHierarchy()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 674
    const-string v0, "UIImplementation.updateViewHierarchy"

    invoke-static {v6, v7, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 678
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getRootNodeCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 679
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getRootTag(I)I

    move-result v1

    .line 680
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v2, v1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v2

    .line 682
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIImplementation;->mMeasuredRootNodes:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 683
    const-wide/16 v4, 0x0

    const-string v1, "UIImplementation.notifyOnBeforeLayoutRecursive"

    invoke-static {v4, v5, v1}, Lcom/facebook/systrace/SystraceMessage;->beginSection(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v1

    const-string v3, "rootTag"

    .line 686
    invoke-interface {v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;I)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v1

    .line 687
    invoke-virtual {v1}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 689
    :try_start_1
    invoke-direct {p0, v2}, Lcom/facebook/react/uimanager/UIImplementation;->notifyOnBeforeLayoutRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 691
    const-wide/16 v4, 0x0

    :try_start_2
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 694
    invoke-virtual {p0, v2}, Lcom/facebook/react/uimanager/UIImplementation;->calculateRootLayout(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 695
    const-wide/16 v4, 0x0

    const-string v1, "UIImplementation.applyUpdatesRecursive"

    invoke-static {v4, v5, v1}, Lcom/facebook/systrace/SystraceMessage;->beginSection(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v1

    const-string v3, "rootTag"

    .line 697
    invoke-interface {v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;I)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v1

    .line 698
    invoke-virtual {v1}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 700
    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {p0, v2, v1, v3}, Lcom/facebook/react/uimanager/UIImplementation;->applyUpdatesRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 702
    const-wide/16 v4, 0x0

    :try_start_4
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 705
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIImplementation;->mLayoutUpdateListener:Lcom/facebook/react/uimanager/UIImplementation$LayoutUpdateListener;

    if-eqz v1, :cond_0

    .line 706
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIImplementation;->mLayoutUpdateListener:Lcom/facebook/react/uimanager/UIImplementation$LayoutUpdateListener;

    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/UIImplementation$LayoutUpdateListener;->onLayoutUpdated(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 678
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 691
    :catchall_0
    move-exception v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 692
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 711
    :catchall_1
    move-exception v0

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 712
    throw v0

    .line 702
    :catchall_2
    move-exception v0

    const-wide/16 v2, 0x0

    :try_start_5
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 703
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 711
    :cond_1
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 713
    return-void
.end method

.method public viewIsDescendantOf(IILcom/facebook/react/bridge/Callback;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 571
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 572
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v1, p2}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 573
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 574
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 578
    :goto_0
    return-void

    .line 577
    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->isDescendantOf(Lcom/facebook/react/uimanager/ReactShadowNode;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0
.end method
