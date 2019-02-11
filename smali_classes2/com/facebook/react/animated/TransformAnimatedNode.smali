.class Lcom/facebook/react/animated/TransformAnimatedNode;
.super Lcom/facebook/react/animated/AnimatedNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/TransformAnimatedNode$StaticTransformConfig;,
        Lcom/facebook/react/animated/TransformAnimatedNode$AnimatedTransformConfig;,
        Lcom/facebook/react/animated/TransformAnimatedNode$TransformConfig;
    }
.end annotation


# instance fields
.field private final mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

.field private final mTransformConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/animated/TransformAnimatedNode$TransformConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 38
    invoke-direct {p0}, Lcom/facebook/react/animated/AnimatedNode;-><init>()V

    .line 39
    const-string v0, "transforms"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/animated/TransformAnimatedNode;->mTransformConfigs:Ljava/util/List;

    .line 41
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 42
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 43
    const-string v3, "property"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    const-string v4, "type"

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    const-string v5, "animated"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 46
    new-instance v4, Lcom/facebook/react/animated/TransformAnimatedNode$AnimatedTransformConfig;

    invoke-direct {v4, p0, v6}, Lcom/facebook/react/animated/TransformAnimatedNode$AnimatedTransformConfig;-><init>(Lcom/facebook/react/animated/TransformAnimatedNode;Lcom/facebook/react/animated/TransformAnimatedNode$1;)V

    .line 47
    iput-object v3, v4, Lcom/facebook/react/animated/TransformAnimatedNode$AnimatedTransformConfig;->mProperty:Ljava/lang/String;

    .line 48
    const-string v3, "nodeTag"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/facebook/react/animated/TransformAnimatedNode$AnimatedTransformConfig;->mNodeTag:I

    .line 49
    iget-object v2, p0, Lcom/facebook/react/animated/TransformAnimatedNode;->mTransformConfigs:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    new-instance v4, Lcom/facebook/react/animated/TransformAnimatedNode$StaticTransformConfig;

    invoke-direct {v4, p0, v6}, Lcom/facebook/react/animated/TransformAnimatedNode$StaticTransformConfig;-><init>(Lcom/facebook/react/animated/TransformAnimatedNode;Lcom/facebook/react/animated/TransformAnimatedNode$1;)V

    .line 52
    iput-object v3, v4, Lcom/facebook/react/animated/TransformAnimatedNode$StaticTransformConfig;->mProperty:Ljava/lang/String;

    .line 53
    const-string v3, "value"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v4, Lcom/facebook/react/animated/TransformAnimatedNode$StaticTransformConfig;->mValue:D

    .line 54
    iget-object v2, p0, Lcom/facebook/react/animated/TransformAnimatedNode;->mTransformConfigs:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_1
    iput-object p2, p0, Lcom/facebook/react/animated/TransformAnimatedNode;->mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    .line 58
    return-void
.end method


# virtual methods
.method public collectViewUpdates(Lcom/facebook/react/bridge/JavaOnlyMap;)V
    .locals 7

    .prologue
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/react/animated/TransformAnimatedNode;->mTransformConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    iget-object v0, p0, Lcom/facebook/react/animated/TransformAnimatedNode;->mTransformConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/TransformAnimatedNode$TransformConfig;

    .line 65
    instance-of v1, v0, Lcom/facebook/react/animated/TransformAnimatedNode$AnimatedTransformConfig;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 66
    check-cast v1, Lcom/facebook/react/animated/TransformAnimatedNode$AnimatedTransformConfig;

    iget v1, v1, Lcom/facebook/react/animated/TransformAnimatedNode$AnimatedTransformConfig;->mNodeTag:I

    .line 67
    iget-object v2, p0, Lcom/facebook/react/animated/TransformAnimatedNode;->mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    invoke-virtual {v2, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mapped style node does not exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    instance-of v2, v1, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v2, :cond_1

    .line 71
    check-cast v1, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v1}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    move-result-wide v2

    .line 80
    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/facebook/react/animated/TransformAnimatedNode$TransformConfig;->mProperty:Ljava/lang/String;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/facebook/react/bridge/JavaOnlyMap;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported type of node used as a transform child node "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v1, v0

    .line 77
    check-cast v1, Lcom/facebook/react/animated/TransformAnimatedNode$StaticTransformConfig;

    iget-wide v2, v1, Lcom/facebook/react/animated/TransformAnimatedNode$StaticTransformConfig;->mValue:D

    goto :goto_1

    .line 83
    :cond_3
    const-string v0, "transform"

    invoke-static {v4}, Lcom/facebook/react/bridge/JavaOnlyArray;->from(Ljava/util/List;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 84
    return-void
.end method
