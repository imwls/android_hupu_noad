.class public Lcom/facebook/react/modules/core/ReactChoreographer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;,
        Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/facebook/react/modules/core/ReactChoreographer;


# instance fields
.field private final mCallbackQueues:[Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayDeque",
            "<",
            "Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mChoreographer:Lcom/facebook/react/modules/core/ChoreographerCompat;

.field private mHasPostedCallback:Z

.field private final mReactChoreographerDispatcher:Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;

.field private mTotalCallbacks:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->mTotalCallbacks:I

    .line 83
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->mHasPostedCallback:Z

    .line 86
    invoke-static {}, Lcom/facebook/react/modules/core/ChoreographerCompat;->getInstance()Lcom/facebook/react/modules/core/ChoreographerCompat;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->mChoreographer:Lcom/facebook/react/modules/core/ChoreographerCompat;

    .line 87
    new-instance v1, Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;-><init>(Lcom/facebook/react/modules/core/ReactChoreographer;Lcom/facebook/react/modules/core/ReactChoreographer$1;)V

    iput-object v1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->mReactChoreographerDispatcher:Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;

    .line 88
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->values()[Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Ljava/util/ArrayDeque;

    iput-object v1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->mCallbackQueues:[Ljava/util/ArrayDeque;

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->mCallbackQueues:[Ljava/util/ArrayDeque;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->mCallbackQueues:[Ljava/util/ArrayDeque;

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    aput-object v2, v1, v0

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method static synthetic access$102(Lcom/facebook/react/modules/core/ReactChoreographer;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->mHasPostedCallback:Z

    return p1
.end method

.method static synthetic access$200(Lcom/facebook/react/modules/core/ReactChoreographer;)[Ljava/util/ArrayDeque;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->mCallbackQueues:[Ljava/util/ArrayDeque;

    return-object v0
.end method

.method static synthetic access$310(Lcom/facebook/react/modules/core/ReactChoreographer;)I
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->mTotalCallbacks:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->mTotalCallbacks:I

    return v0
.end method

.method static synthetic access$400(Lcom/facebook/react/modules/core/ReactChoreographer;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/react/modules/core/ReactChoreographer;->maybeRemoveFrameCallback()V

    return-void
.end method

.method public static getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lcom/facebook/react/modules/core/ReactChoreographer;->sInstance:Lcom/facebook/react/modules/core/ReactChoreographer;

    const-string v1, "ReactChoreographer needs to be initialized."

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/facebook/react/modules/core/ReactChoreographer;->sInstance:Lcom/facebook/react/modules/core/ReactChoreographer;

    return-object v0
.end method

.method public static initialize()V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/facebook/react/modules/core/ReactChoreographer;->sInstance:Lcom/facebook/react/modules/core/ReactChoreographer;

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 69
    new-instance v0, Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-direct {v0}, Lcom/facebook/react/modules/core/ReactChoreographer;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/core/ReactChoreographer;->sInstance:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 71
    :cond_0
    return-void
.end method

.method private maybeRemoveFrameCallback()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    iget v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->mTotalCallbacks:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 119
    iget v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->mTotalCallbacks:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->mHasPostedCallback:Z

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->mChoreographer:Lcom/facebook/react/modules/core/ChoreographerCompat;

    iget-object v2, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->mReactChoreographerDispatcher:Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;

    invoke-virtual {v0, v2}, Lcom/facebook/react/modules/core/ChoreographerCompat;->removeFrameCallback(Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    .line 121
    iput-boolean v1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->mHasPostedCallback:Z

    .line 123
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 118
    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 97
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->mCallbackQueues:[Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->getOrder()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 98
    iget v1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->mTotalCallbacks:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->mTotalCallbacks:I

    .line 99
    iget v1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->mTotalCallbacks:I

    if-lez v1, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 100
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->mHasPostedCallback:Z

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->mChoreographer:Lcom/facebook/react/modules/core/ChoreographerCompat;

    iget-object v1, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->mReactChoreographerDispatcher:Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/core/ChoreographerCompat;->postFrameCallback(Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->mHasPostedCallback:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    monitor-exit p0

    return-void

    .line 99
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V
    .locals 2

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->mCallbackQueues:[Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->getOrder()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->mTotalCallbacks:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer;->mTotalCallbacks:I

    .line 111
    invoke-direct {p0}, Lcom/facebook/react/modules/core/ReactChoreographer;->maybeRemoveFrameCallback()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :goto_0
    monitor-exit p0

    return-void

    .line 113
    :cond_0
    :try_start_1
    const-string v0, "ReactNative"

    const-string v1, "Tried to remove non-existent frame callback"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
