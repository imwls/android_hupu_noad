.class public Lcom/facebook/react/animated/NativeAnimatedModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/uimanager/UIManagerModuleListener;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "NativeAnimatedModule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;
    }
.end annotation


# static fields
.field protected static final NAME:Ljava/lang/String; = "NativeAnimatedModule"


# instance fields
.field private final mAnimatedFrameCallback:Lcom/facebook/react/uimanager/GuardedFrameCallback;

.field private mNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;",
            ">;"
        }
    .end annotation
.end field

.field private mPreOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mPreOperations:Ljava/util/ArrayList;

    .line 94
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 95
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$1;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:Lcom/facebook/react/uimanager/GuardedFrameCallback;

    .line 112
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/animated/NativeAnimatedNodesManager;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/uimanager/GuardedFrameCallback;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:Lcom/facebook/react/uimanager/GuardedFrameCallback;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/modules/core/ReactChoreographer;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method private clearFrameCallback()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/ReactChoreographer;

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:Lcom/facebook/react/uimanager/GuardedFrameCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->removeFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    .line 184
    return-void
.end method

.method private enqueueFrameCallback()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/ReactChoreographer;

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:Lcom/facebook/react/uimanager/GuardedFrameCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    .line 190
    return-void
.end method

.method private getNodesManager()Lcom/facebook/react/animated/NativeAnimatedNodesManager;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 174
    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    invoke-direct {v1, v0}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;)V

    iput-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    return-object v0
.end method


# virtual methods
.method public addAnimatedEventToView(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 363
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$20;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/react/animated/NativeAnimatedModule$20;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    return-void
.end method

.method public connectAnimatedNodeToView(II)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 337
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$17;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$17;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    return-void
.end method

.method public connectAnimatedNodes(II)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$15;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$15;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    return-void
.end method

.method public createAnimatedNode(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$4;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    return-void
.end method

.method public disconnectAnimatedNodeFromView(II)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mPreOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$18;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$18;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$19;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$19;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    return-void
.end method

.method public disconnectAnimatedNodes(II)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 327
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$16;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$16;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    return-void
.end method

.method public dropAnimatedNode(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$8;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$8;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    return-void
.end method

.method public extractAnimatedNodeOffset(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$12;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$12;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    return-void
.end method

.method public flattenAnimatedNodeOffset(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$11;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$11;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    const-string v0, "NativeAnimatedModule"

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    .line 117
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 118
    invoke-virtual {v1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 119
    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIManagerListener(Lcom/facebook/react/uimanager/UIManagerModuleListener;)V

    .line 120
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public onHostPause()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->clearFrameCallback()V

    .line 159
    return-void
.end method

.method public onHostResume()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueueFrameCallback()V

    .line 125
    return-void
.end method

.method public removeAnimatedEventFromView(ILjava/lang/String;I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$21;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/react/animated/NativeAnimatedModule$21;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    return-void
.end method

.method public setAnimatedNodeOffset(ID)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/react/animated/NativeAnimatedModule$10;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ID)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    return-void
.end method

.method public setAnimatedNodeValue(ID)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$9;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/react/animated/NativeAnimatedModule$9;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ID)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    return-void
.end method

.method public setNodesManager(Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 0
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 194
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    .line 195
    return-void
.end method

.method public startAnimatingNode(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 293
    iget-object v6, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$13;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/animated/NativeAnimatedModule$13;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    return-void
.end method

.method public startListeningToAnimatedNodeValue(I)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 209
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$5;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$5;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 219
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v2, Lcom/facebook/react/animated/NativeAnimatedModule$6;

    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/react/animated/NativeAnimatedModule$6;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/animated/AnimatedNodeValueListener;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    return-void
.end method

.method public stopAnimation(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$14;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$14;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    return-void
.end method

.method public stopListeningToAnimatedNodeValue(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$7;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$7;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    return-void
.end method

.method public willDispatchViewUpdates(Lcom/facebook/react/uimanager/UIManagerModule;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mPreOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mPreOperations:Ljava/util/ArrayList;

    .line 133
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mPreOperations:Ljava/util/ArrayList;

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    .line 136
    new-instance v2, Lcom/facebook/react/animated/NativeAnimatedModule$2;

    invoke-direct {v2, p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule$2;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v2}, Lcom/facebook/react/uimanager/UIManagerModule;->prependUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V

    .line 145
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule$3;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V

    goto :goto_0
.end method
