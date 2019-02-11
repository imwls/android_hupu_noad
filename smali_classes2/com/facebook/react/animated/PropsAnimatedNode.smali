.class Lcom/facebook/react/animated/PropsAnimatedNode;
.super Lcom/facebook/react/animated/AnimatedNode;
.source "SourceFile"


# instance fields
.field private mConnectedViewTag:I

.field private final mDiffMap:Lcom/facebook/react/uimanager/ReactStylesDiffMap;

.field private final mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

.field private final mPropMap:Lcom/facebook/react/bridge/JavaOnlyMap;

.field private final mPropNodeMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mUIImplementation:Lcom/facebook/react/uimanager/UIImplementation;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;Lcom/facebook/react/uimanager/UIImplementation;)V
    .locals 5

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/facebook/react/animated/AnimatedNode;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mConnectedViewTag:I

    .line 39
    const-string v0, "props"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 41
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mPropNodeMapping:Ljava/util/Map;

    .line 42
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 45
    iget-object v4, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mPropNodeMapping:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mPropMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 48
    new-instance v0, Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    iget-object v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mPropMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    iput-object v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mDiffMap:Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    .line 49
    iput-object p2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    .line 50
    iput-object p3, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mUIImplementation:Lcom/facebook/react/uimanager/UIImplementation;

    .line 51
    return-void
.end method


# virtual methods
.method public connectToView(I)V
    .locals 3

    .prologue
    .line 54
    iget v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mConnectedViewTag:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 55
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animated node "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mTag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a view"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iput p1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mConnectedViewTag:I

    .line 59
    return-void
.end method

.method public disconnectFromView(I)V
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mConnectedViewTag:I

    if-eq v0, p1, :cond_0

    .line 63
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Attempting to disconnect view that has not been connected with the given animated node"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mConnectedViewTag:I

    .line 68
    return-void
.end method

.method public restoreDefaultValues()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mPropMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mPropMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mUIImplementation:Lcom/facebook/react/uimanager/UIImplementation;

    iget v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mConnectedViewTag:I

    iget-object v2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mDiffMap:Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/UIImplementation;->synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 79
    return-void
.end method

.method public final updateView()V
    .locals 6

    .prologue
    .line 82
    iget v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mConnectedViewTag:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 102
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mPropNodeMapping:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    iget-object v3, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mapped property node does not exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_1
    instance-of v3, v1, Lcom/facebook/react/animated/StyleAnimatedNode;

    if-eqz v3, :cond_2

    move-object v0, v1

    .line 90
    check-cast v0, Lcom/facebook/react/animated/StyleAnimatedNode;

    iget-object v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mPropMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-virtual {v0, v1}, Lcom/facebook/react/animated/StyleAnimatedNode;->collectViewUpdates(Lcom/facebook/react/bridge/JavaOnlyMap;)V

    goto :goto_1

    .line 91
    :cond_2
    instance-of v3, v1, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v3, :cond_3

    .line 92
    iget-object v3, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mPropMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v1}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported type of node used in property node "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mUIImplementation:Lcom/facebook/react/uimanager/UIImplementation;

    iget v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mConnectedViewTag:I

    iget-object v2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->mDiffMap:Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/UIImplementation;->synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    goto :goto_0
.end method
