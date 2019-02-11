.class Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;
.super Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/Timing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimerFrameCallback"
.end annotation


# instance fields
.field private mTimersToCall:Lcom/facebook/react/bridge/WritableArray;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/react/modules/core/Timing;


# direct methods
.method private constructor <init>(Lcom/facebook/react/modules/core/Timing;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-direct {p0}, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->mTimersToCall:Lcom/facebook/react/bridge/WritableArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/modules/core/Timing;Lcom/facebook/react/modules/core/Timing$1;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;-><init>(Lcom/facebook/react/modules/core/Timing;)V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 7

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$000(Lcom/facebook/react/modules/core/Timing;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$100(Lcom/facebook/react/modules/core/Timing;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 82
    :cond_0
    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    .line 83
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$200(Lcom/facebook/react/modules/core/Timing;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 84
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$300(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$300(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/Timing$Timer;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing$Timer;->access$400(Lcom/facebook/react/modules/core/Timing$Timer;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$300(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/Timing$Timer;

    .line 86
    iget-object v4, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->mTimersToCall:Lcom/facebook/react/bridge/WritableArray;

    if-nez v4, :cond_1

    .line 87
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->mTimersToCall:Lcom/facebook/react/bridge/WritableArray;

    .line 89
    :cond_1
    iget-object v4, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->mTimersToCall:Lcom/facebook/react/bridge/WritableArray;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing$Timer;->access$500(Lcom/facebook/react/modules/core/Timing$Timer;)I

    move-result v5

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 90
    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing$Timer;->access$600(Lcom/facebook/react/modules/core/Timing$Timer;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 91
    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing$Timer;->access$700(Lcom/facebook/react/modules/core/Timing$Timer;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/facebook/react/modules/core/Timing$Timer;->access$402(Lcom/facebook/react/modules/core/Timing$Timer;J)J

    .line 92
    iget-object v4, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v4}, Lcom/facebook/react/modules/core/Timing;->access$300(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 94
    :cond_2
    :try_start_1
    iget-object v4, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v4}, Lcom/facebook/react/modules/core/Timing;->access$800(Lcom/facebook/react/modules/core/Timing;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing$Timer;->access$500(Lcom/facebook/react/modules/core/Timing$Timer;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    .line 97
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->mTimersToCall:Lcom/facebook/react/bridge/WritableArray;

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$900(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/JSTimers;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/JSTimers;

    iget-object v1, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->mTimersToCall:Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {v0, v1}, Lcom/facebook/react/modules/core/JSTimers;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->mTimersToCall:Lcom/facebook/react/bridge/WritableArray;

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$1000(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    invoke-virtual {v0, v1, p0}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    goto/16 :goto_0
.end method
