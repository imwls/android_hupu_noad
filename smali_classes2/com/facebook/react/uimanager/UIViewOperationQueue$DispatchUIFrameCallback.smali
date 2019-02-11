.class Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;
.super Lcom/facebook/react/uimanager/GuardedFrameCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DispatchUIFrameCallback"
.end annotation


# static fields
.field private static final FRAME_TIME_MS:I = 0x10


# instance fields
.field private final mMinTimeLeftInFrameForNonBatchedOperationMs:I

.field final synthetic this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/bridge/ReactContext;I)V
    .locals 0

    .prologue
    .line 967
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 968
    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/GuardedFrameCallback;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 969
    iput p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;->mMinTimeLeftInFrameForNonBatchedOperationMs:I

    .line 970
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/bridge/ReactContext;ILcom/facebook/react/uimanager/UIViewOperationQueue$1;)V
    .locals 0

    .prologue
    .line 961
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/bridge/ReactContext;I)V

    return-void
.end method

.method private dispatchPendingNonBatchedOperations(J)V
    .locals 9

    .prologue
    .line 996
    :goto_0
    const-wide/16 v0, 0x10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 997
    iget v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;->mMinTimeLeftInFrameForNonBatchedOperationMs:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1020
    :goto_1
    return-void

    .line 1002
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$2200(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1003
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$2300(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1004
    monitor-exit v1

    goto :goto_1

    .line 1008
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1007
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$2300(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;

    .line 1008
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1011
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1012
    invoke-interface {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;->execute()V

    .line 1013
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$2400(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J

    move-result-wide v4

    .line 1014
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    add-long/2addr v2, v4

    .line 1013
    invoke-static {v0, v2, v3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$2402(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1015
    :catch_0
    move-exception v0

    .line 1016
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$2002(Lcom/facebook/react/uimanager/UIViewOperationQueue;Z)Z

    .line 1017
    throw v0
.end method


# virtual methods
.method public doFrameGuarded(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 974
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$2000(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    const-string v0, "ReactNative"

    const-string v1, "Not flushing pending UI operations because of previously thrown Exception"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    :goto_0
    return-void

    .line 981
    :cond_0
    const-string v0, "dispatchNonBatchedUIOperations"

    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 983
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;->dispatchPendingNonBatchedOperations(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 985
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 988
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$2100(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 990
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->DISPATCH_UI:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    invoke-virtual {v0, v1, p0}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    goto :goto_0

    .line 985
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 986
    throw v0
.end method
