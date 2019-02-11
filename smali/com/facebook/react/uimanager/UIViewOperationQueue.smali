.class public Lcom/facebook/react/uimanager/UIViewOperationQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$SendAccessibilityEvent;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$UIBlockOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$ConfigureLayoutAnimationOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$SetLayoutAnimationEnabledOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$RemoveAnimationOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$AddAnimationOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$RegisterAnimationOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$AnimationOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$ShowPopupMenuOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateViewExtraData;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$SetChildrenOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$ManageChildrenOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$CreateViewOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdatePropertiesOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$RemoveRootViewOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;
    }
.end annotation


# static fields
.field public static final DEFAULT_MIN_TIME_LEFT_IN_FRAME_FOR_NONBATCHED_OPERATION_MS:I = 0x8


# instance fields
.field private final mAnimationRegistry:Lcom/facebook/react/animation/AnimationRegistry;

.field private final mDispatchRunnablesLock:Ljava/lang/Object;

.field private final mDispatchUIFrameCallback:Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;

.field private mDispatchUIRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "mDispatchRunnablesLock"
    .end annotation
.end field

.field private mIsDispatchUIFrameCallbackEnqueued:Z

.field private mIsInIllegalUIState:Z

.field private mIsProfilingNextBatch:Z

.field private final mMeasureBuffer:[I

.field private final mNativeViewHierarchyManager:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

.field private mNonBatchedExecutionTotalTime:J

.field private mNonBatchedOperations:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "mNonBatchedOperationsLock"
    .end annotation
.end field

.field private final mNonBatchedOperationsLock:Ljava/lang/Object;

.field private mOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;",
            ">;"
        }
    .end annotation
.end field

.field private mProfiledBatchBatchedExecutionTime:J

.field private mProfiledBatchCommitStartTime:J

.field private mProfiledBatchDispatchViewUpdatesTime:J

.field private mProfiledBatchLayoutTime:J

.field private mProfiledBatchNonBatchedExecutionTime:J

.field private mProfiledBatchRunStartTime:J

.field private final mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private mViewHierarchyUpdateDebugListener:Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/NativeViewHierarchyManager;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mMeasureBuffer:[I

    .line 533
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mDispatchRunnablesLock:Ljava/lang/Object;

    .line 534
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedOperationsLock:Ljava/lang/Object;

    .line 539
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    .line 541
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mDispatchUIRunnables:Ljava/util/ArrayList;

    .line 544
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedOperations:Ljava/util/ArrayDeque;

    .line 548
    iput-boolean v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mIsDispatchUIFrameCallbackEnqueued:Z

    .line 549
    iput-boolean v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mIsInIllegalUIState:Z

    .line 550
    iput-boolean v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mIsProfilingNextBatch:Z

    .line 563
    iput-object p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNativeViewHierarchyManager:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 564
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->getAnimationRegistry()Lcom/facebook/react/animation/AnimationRegistry;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mAnimationRegistry:Lcom/facebook/react/animation/AnimationRegistry;

    .line 565
    new-instance v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    const/16 p3, 0x8

    :cond_0
    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/bridge/ReactContext;ILcom/facebook/react/uimanager/UIViewOperationQueue$1;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mDispatchUIFrameCallback:Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;

    .line 571
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 572
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNativeViewHierarchyManager:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/animation/AnimationRegistry;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mAnimationRegistry:Lcom/facebook/react/animation/AnimationRegistry;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mIsProfilingNextBatch:Z

    return v0
.end method

.method static synthetic access$1500(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mProfiledBatchCommitStartTime:J

    return-wide v0
.end method

.method static synthetic access$1502(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)J
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mProfiledBatchCommitStartTime:J

    return-wide p1
.end method

.method static synthetic access$1602(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)J
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mProfiledBatchLayoutTime:J

    return-wide p1
.end method

.method static synthetic access$1700(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mProfiledBatchDispatchViewUpdatesTime:J

    return-wide v0
.end method

.method static synthetic access$1702(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)J
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mProfiledBatchDispatchViewUpdatesTime:J

    return-wide p1
.end method

.method static synthetic access$1800(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mProfiledBatchRunStartTime:J

    return-wide v0
.end method

.method static synthetic access$1802(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)J
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mProfiledBatchRunStartTime:J

    return-wide p1
.end method

.method static synthetic access$1900(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mViewHierarchyUpdateDebugListener:Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mMeasureBuffer:[I

    return-object v0
.end method

.method static synthetic access$2000(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mIsInIllegalUIState:Z

    return v0
.end method

.method static synthetic access$2002(Lcom/facebook/react/uimanager/UIViewOperationQueue;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mIsInIllegalUIState:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->flushPendingBatches()V

    return-void
.end method

.method static synthetic access$2200(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedOperationsLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Ljava/util/ArrayDeque;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedOperations:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedExecutionTotalTime:J

    return-wide v0
.end method

.method static synthetic access$2402(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)J
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedExecutionTotalTime:J

    return-wide p1
.end method

.method private flushPendingBatches()V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    .line 909
    iget-boolean v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mIsInIllegalUIState:Z

    if-eqz v2, :cond_0

    .line 910
    const-string v0, "ReactNative"

    const-string v1, "Not flushing pending UI operations because of previously thrown Exception"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    :goto_0
    return-void

    .line 917
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mDispatchRunnablesLock:Ljava/lang/Object;

    monitor-enter v2

    .line 918
    :try_start_0
    iget-object v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mDispatchUIRunnables:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 919
    iget-object v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mDispatchUIRunnables:Ljava/util/ArrayList;

    .line 920
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mDispatchUIRunnables:Ljava/util/ArrayList;

    .line 924
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 926
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 927
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 928
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 922
    :cond_1
    :try_start_1
    monitor-exit v2

    goto :goto_0

    .line 924
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 931
    :cond_2
    iget-boolean v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mIsProfilingNextBatch:Z

    if-eqz v2, :cond_3

    .line 932
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mProfiledBatchBatchedExecutionTime:J

    .line 933
    iget-wide v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedExecutionTotalTime:J

    iput-wide v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mProfiledBatchNonBatchedExecutionTime:J

    .line 934
    iput-boolean v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mIsProfilingNextBatch:Z

    .line 936
    const-string v2, "batchedExecutionTime"

    const-wide/32 v4, 0xf4240

    mul-long/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lcom/facebook/systrace/Systrace;->beginAsyncSection(JLjava/lang/String;IJ)V

    .line 941
    const-string v2, "batchedExecutionTime"

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/systrace/Systrace;->endAsyncSection(JLjava/lang/String;I)V

    .line 943
    :cond_3
    iput-wide v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedExecutionTotalTime:J

    goto :goto_0
.end method


# virtual methods
.method public addRootView(ILcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNativeViewHierarchyManager:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->addRootView(ILcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 608
    return-void
.end method

.method public dispatchViewUpdates(IJJ)V
    .locals 12

    .prologue
    .line 769
    const-wide/16 v0, 0x0

    const-string v2, "UIViewOperationQueue.dispatchViewUpdates"

    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/SystraceMessage;->beginSection(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    const-string v1, "batchId"

    .line 772
    invoke-virtual {v0, v1, p1}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;I)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    .line 773
    invoke-virtual {v0}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    .line 775
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 780
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 781
    iget-object v5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    .line 782
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    .line 788
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedOperationsLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 789
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedOperations:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 790
    iget-object v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedOperations:Ljava/util/ArrayDeque;

    .line 791
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedOperations:Ljava/util/ArrayDeque;

    .line 795
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 797
    :try_start_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mViewHierarchyUpdateDebugListener:Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mViewHierarchyUpdateDebugListener:Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;->onViewHierarchyUpdateEnqueued()V

    .line 801
    :cond_0
    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;

    move-object v2, p0

    move v3, p1

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v1 .. v11}, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILjava/util/ArrayDeque;Ljava/util/ArrayList;JJJ)V

    .line 868
    const-wide/16 v2, 0x0

    const-string v0, "acquiring mDispatchRunnablesLock"

    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/SystraceMessage;->beginSection(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    const-string v2, "batchId"

    .line 871
    invoke-virtual {v0, v2, p1}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;I)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    .line 872
    invoke-virtual {v0}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    .line 873
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mDispatchRunnablesLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 874
    const-wide/16 v4, 0x0

    :try_start_3
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 875
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mDispatchUIRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 881
    :try_start_4
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mIsDispatchUIFrameCallbackEnqueued:Z

    if-nez v0, :cond_1

    .line 882
    new-instance v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$2;

    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue$2;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 891
    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 893
    return-void

    .line 784
    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 793
    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    .line 795
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 891
    :catchall_1
    move-exception v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 892
    throw v0

    .line 876
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method

.method public enqueueAddAnimation(IILcom/facebook/react/bridge/Callback;)V
    .locals 7

    .prologue
    .line 713
    iget-object v6, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$AddAnimationOperation;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/UIViewOperationQueue$AddAnimationOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IILcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/UIViewOperationQueue$1;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    return-void
.end method

.method public enqueueClearJSResponder()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 637
    iget-object v6, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;

    const/4 v4, 0x1

    move-object v1, p0

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IIZZ)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    return-void
.end method

.method public enqueueConfigureLayoutAnimation(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .prologue
    .line 729
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$ConfigureLayoutAnimationOperation;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ConfigureLayoutAnimationOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/UIViewOperationQueue$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    return-void
.end method

.method public enqueueCreateView(Lcom/facebook/react/uimanager/ThemedReactContext;ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 8
    .param p4    # Lcom/facebook/react/uimanager/ReactStylesDiffMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 664
    iget-object v6, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedOperationsLock:Ljava/lang/Object;

    monitor-enter v6

    .line 665
    :try_start_0
    iget-object v7, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedOperations:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$CreateViewOperation;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/UIViewOperationQueue$CreateViewOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/ThemedReactContext;ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 671
    monitor-exit v6

    .line 672
    return-void

    .line 671
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public enqueueDispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandOperation;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IILcom/facebook/react/bridge/ReadableArray;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    return-void
.end method

.method public enqueueFindTargetForTouch(IFFLcom/facebook/react/bridge/Callback;)V
    .locals 8

    .prologue
    .line 751
    iget-object v7, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IFFLcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/UIViewOperationQueue$1;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    return-void
.end method

.method public enqueueManageChildren(I[I[Lcom/facebook/react/uimanager/ViewAtIndex;[I)V
    .locals 7
    .param p2    # [I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/facebook/react/uimanager/ViewAtIndex;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 694
    iget-object v6, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ManageChildrenOperation;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ManageChildrenOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I[I[Lcom/facebook/react/uimanager/ViewAtIndex;[I)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    return-void
.end method

.method public enqueueMeasure(ILcom/facebook/react/bridge/Callback;)V
    .locals 3

    .prologue
    .line 735
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/UIViewOperationQueue$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    return-void
.end method

.method public enqueueMeasureInWindow(ILcom/facebook/react/bridge/Callback;)V
    .locals 3

    .prologue
    .line 742
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/UIViewOperationQueue$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    return-void
.end method

.method public enqueueRegisterAnimation(Lcom/facebook/react/animation/Animation;)V
    .locals 3

    .prologue
    .line 706
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$RegisterAnimationOperation;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$RegisterAnimationOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/animation/Animation;Lcom/facebook/react/uimanager/UIViewOperationQueue$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    return-void
.end method

.method public enqueueRemoveAnimation(I)V
    .locals 3

    .prologue
    .line 717
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$RemoveAnimationOperation;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$RemoveAnimationOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/uimanager/UIViewOperationQueue$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    return-void
.end method

.method public enqueueRemoveRootView(I)V
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$RemoveRootViewOperation;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue$RemoveRootViewOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    return-void
.end method

.method public enqueueSendAccessibilityEvent(II)V
    .locals 3

    .prologue
    .line 756
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$SendAccessibilityEvent;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$SendAccessibilityEvent;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IILcom/facebook/react/uimanager/UIViewOperationQueue$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    return-void
.end method

.method public enqueueSetChildren(ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$SetChildrenOperation;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$SetChildrenOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/bridge/ReadableArray;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    return-void
.end method

.method public enqueueSetJSResponder(IIZ)V
    .locals 7

    .prologue
    .line 627
    iget-object v6, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IIZZ)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    return-void
.end method

.method public enqueueSetLayoutAnimationEnabled(Z)V
    .locals 3

    .prologue
    .line 722
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$SetLayoutAnimationEnabledOperation;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$SetLayoutAnimationEnabledOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ZLcom/facebook/react/uimanager/UIViewOperationQueue$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    return-void
.end method

.method public enqueueShowPopupMenu(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 7

    .prologue
    .line 656
    iget-object v6, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ShowPopupMenuOperation;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ShowPopupMenuOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    return-void
.end method

.method public enqueueUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V
    .locals 2

    .prologue
    .line 760
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIBlockOperation;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIBlockOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/UIBlock;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    return-void
.end method

.method protected enqueueUIOperation(Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;)V
    .locals 1

    .prologue
    .line 615
    invoke-static {p1}, Lcom/facebook/react/bridge/SoftAssertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    return-void
.end method

.method public enqueueUpdateExtraData(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateViewExtraData;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateViewExtraData;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    return-void
.end method

.method public enqueueUpdateLayout(IIIIII)V
    .locals 9

    .prologue
    .line 685
    iget-object v8, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IIIIII)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    return-void
.end method

.method public enqueueUpdateProperties(ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 3

    .prologue
    .line 675
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdatePropertiesOperation;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdatePropertiesOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/UIViewOperationQueue$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    return-void
.end method

.method getNativeViewHierarchyManager()Lcom/facebook/react/uimanager/NativeViewHierarchyManager;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNativeViewHierarchyManager:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    return-object v0
.end method

.method public getProfiledBatchPerfCounters()Ljava/util/Map;
    .locals 4
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
    .line 589
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 590
    const-string v1, "CommitStartTime"

    iget-wide v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mProfiledBatchCommitStartTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    const-string v1, "LayoutTime"

    iget-wide v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mProfiledBatchLayoutTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    const-string v1, "DispatchViewUpdatesTime"

    iget-wide v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mProfiledBatchDispatchViewUpdatesTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    const-string v1, "RunStartTime"

    iget-wide v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mProfiledBatchRunStartTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    const-string v1, "BatchedExecutionTime"

    iget-wide v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mProfiledBatchBatchedExecutionTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    const-string v1, "NonBatchedExecutionTime"

    iget-wide v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mProfiledBatchNonBatchedExecutionTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method pauseFrameCallback()V
    .locals 3

    .prologue
    .line 902
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mIsDispatchUIFrameCallbackEnqueued:Z

    .line 903
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->DISPATCH_UI:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mDispatchUIFrameCallback:Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;

    .line 904
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->removeFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    .line 905
    invoke-direct {p0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->flushPendingBatches()V

    .line 906
    return-void
.end method

.method public prependUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V
    .locals 3

    .prologue
    .line 764
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v2, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIBlockOperation;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIBlockOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/UIBlock;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 765
    return-void
.end method

.method public profileNextBatch()V
    .locals 2

    .prologue
    .line 584
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mIsProfilingNextBatch:Z

    .line 585
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mProfiledBatchCommitStartTime:J

    .line 586
    return-void
.end method

.method resumeFrameCallback()V
    .locals 3

    .prologue
    .line 896
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mIsDispatchUIFrameCallbackEnqueued:Z

    .line 897
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->DISPATCH_UI:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mDispatchUIFrameCallback:Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;

    .line 898
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    .line 899
    return-void
.end method

.method public setViewHierarchyUpdateDebugListener(Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 580
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mViewHierarchyUpdateDebugListener:Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;

    .line 581
    return-void
.end method
