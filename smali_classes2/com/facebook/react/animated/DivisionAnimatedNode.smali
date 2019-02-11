.class Lcom/facebook/react/animated/DivisionAnimatedNode;
.super Lcom/facebook/react/animated/ValueAnimatedNode;
.source "SourceFile"


# instance fields
.field private final mInputNodes:[I

.field private final mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/react/animated/ValueAnimatedNode;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/facebook/react/animated/DivisionAnimatedNode;->mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    .line 27
    const-string v0, "input"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/react/animated/DivisionAnimatedNode;->mInputNodes:[I

    .line 29
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/facebook/react/animated/DivisionAnimatedNode;->mInputNodes:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 30
    iget-object v2, p0, Lcom/facebook/react/animated/DivisionAnimatedNode;->mInputNodes:[I

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    aput v3, v2, v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public update()V
    .locals 6

    .prologue
    .line 36
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/react/animated/DivisionAnimatedNode;->mInputNodes:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/facebook/react/animated/DivisionAnimatedNode;->mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    iget-object v2, p0, Lcom/facebook/react/animated/DivisionAnimatedNode;->mInputNodes:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v2, :cond_2

    .line 39
    check-cast v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v0}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    move-result-wide v2

    .line 40
    if-nez v1, :cond_0

    .line 41
    iput-wide v2, p0, Lcom/facebook/react/animated/DivisionAnimatedNode;->mValue:D

    .line 36
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 44
    :cond_0
    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string v1, "Detected a division by zero in Animated.divide node"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    iget-wide v4, p0, Lcom/facebook/react/animated/DivisionAnimatedNode;->mValue:D

    div-double v2, v4, v2

    iput-wide v2, p0, Lcom/facebook/react/animated/DivisionAnimatedNode;->mValue:D

    goto :goto_1

    .line 50
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string v1, "Illegal node ID set as an input for Animated.divide node"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_3
    return-void
.end method
