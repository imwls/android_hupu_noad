.class Lcom/facebook/react/animated/ModulusAnimatedNode;
.super Lcom/facebook/react/animated/ValueAnimatedNode;
.source "SourceFile"


# instance fields
.field private final mInputNode:I

.field private final mModulus:D

.field private final mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/react/animated/ValueAnimatedNode;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/facebook/react/animated/ModulusAnimatedNode;->mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    .line 24
    const-string v0, "input"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/react/animated/ModulusAnimatedNode;->mInputNode:I

    .line 25
    const-string v0, "modulus"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/ModulusAnimatedNode;->mModulus:D

    .line 26
    return-void
.end method


# virtual methods
.method public update()V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/react/animated/ModulusAnimatedNode;->mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    iget v1, p0, Lcom/facebook/react/animated/ModulusAnimatedNode;->mInputNode:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v0}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/react/animated/ModulusAnimatedNode;->mModulus:D

    rem-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/animated/ModulusAnimatedNode;->mValue:D

    .line 37
    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string v1, "Illegal node ID set as an input for Animated.modulus node"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
