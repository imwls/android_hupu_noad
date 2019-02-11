.class Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;
.super Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/EventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScheduleDispatchFrameCallback"
.end annotation


# instance fields
.field private volatile mIsPosted:Z

.field private mShouldStop:Z

.field final synthetic this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 257
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-direct {p0}, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;-><init>()V

    .line 258
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->mIsPosted:Z

    .line 259
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->mShouldStop:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/uimanager/events/EventDispatcher$1;)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;-><init>(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    return-void
.end method

.method private post()V
    .locals 3

    .prologue
    .line 300
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 301
    invoke-static {v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$900(Lcom/facebook/react/uimanager/events/EventDispatcher;)Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    .line 302
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 263
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 265
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->mShouldStop:Z

    if-eqz v0, :cond_1

    .line 266
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->mIsPosted:Z

    .line 271
    :goto_0
    const-string v0, "ScheduleDispatchFrameCallback"

    invoke-static {v4, v5, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$300(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 275
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$400(Lcom/facebook/react/uimanager/events/EventDispatcher;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$500(Lcom/facebook/react/uimanager/events/EventDispatcher;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$502(Lcom/facebook/react/uimanager/events/EventDispatcher;Z)Z

    .line 277
    const-wide/16 v0, 0x0

    const-string v2, "ScheduleDispatchFrameCallback"

    iget-object v3, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 280
    invoke-static {v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$600(Lcom/facebook/react/uimanager/events/EventDispatcher;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 277
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/systrace/Systrace;->startAsyncFlow(JLjava/lang/String;I)V

    .line 281
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$800(Lcom/facebook/react/uimanager/events/EventDispatcher;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$700(Lcom/facebook/react/uimanager/events/EventDispatcher;)Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->runOnJSQueueThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :cond_0
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 286
    return-void

    .line 268
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->post()V

    goto :goto_0

    .line 284
    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 285
    throw v0
.end method

.method public maybePost()V
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->mIsPosted:Z

    if-nez v0, :cond_0

    .line 294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->mIsPosted:Z

    .line 295
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->post()V

    .line 297
    :cond_0
    return-void
.end method

.method public maybePostFromNonUI()V
    .locals 2

    .prologue
    .line 305
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->mIsPosted:Z

    if-eqz v0, :cond_0

    .line 320
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$800(Lcom/facebook/react/uimanager/events/EventDispatcher;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->isOnUiQueueThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->maybePost()V

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$800(Lcom/facebook/react/uimanager/events/EventDispatcher;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback$1;-><init>(Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->mShouldStop:Z

    .line 290
    return-void
.end method
