.class public Lmaster/flame/danmaku/controller/DrawHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/controller/DrawHandler$FrameCallback;,
        Lmaster/flame/danmaku/controller/DrawHandler$Callback;
    }
.end annotation


# static fields
.field private static final CLEAR_DANMAKUS_ON_SCREEN:I = 0xd

.field private static final FORCE_RENDER:I = 0xe

.field private static final HIDE_DANMAKUS:I = 0x9

.field private static final INDEFINITE_TIME:J = 0x989680L

.field private static final MAX_RECORD_SIZE:I = 0x1f4

.field private static final NOTIFY_DISP_SIZE_CHANGED:I = 0xa

.field private static final NOTIFY_RENDERING:I = 0xb

.field private static final PAUSE:I = 0x7

.field public static final PREPARE:I = 0x5

.field private static final QUIT:I = 0x6

.field public static final RESUME:I = 0x3

.field public static final SEEK_POS:I = 0x4

.field private static final SHOW_DANMAKUS:I = 0x8

.field public static final START:I = 0x1

.field public static final UPDATE:I = 0x2

.field private static final UPDATE_WHEN_PAUSED:I = 0xc


# instance fields
.field public drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

.field private mCallback:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

.field private mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field private mCordonTime:J

.field private mCordonTime2:J

.field private mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuViewController;

.field private mDanmakusVisible:Z

.field private mDesireSeekingTime:J

.field private mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

.field private mDrawTimes:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mFrameCallback:Lmaster/flame/danmaku/controller/DrawHandler$FrameCallback;

.field private mFrameUpdateRate:J

.field private mIdleSleep:Z

.field private mInSeekingAction:Z

.field private mInSyncAction:Z

.field private mInWaitingState:Z

.field private mLastDeltaTime:J

.field private mNonBlockModeEnable:Z

.field private mParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

.field private mReady:Z

.field private mRemainingTime:J

.field private final mRenderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

.field private mThread:Lmaster/flame/danmaku/controller/UpdateThread;

.field private mThresholdTime:J

.field private mTimeBase:J

.field private mUpdateInSeparateThread:Z

.field private pausedPosition:J

.field private quitFlag:Z

.field private timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lmaster/flame/danmaku/controller/IDanmakuViewController;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 147
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 89
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->pausedPosition:J

    .line 91
    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->quitFlag:Z

    .line 99
    new-instance v2, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    invoke-direct {v2}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;-><init>()V

    iput-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 107
    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakusVisible:Z

    .line 111
    new-instance v2, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    invoke-direct {v2}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;-><init>()V

    iput-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mRenderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    .line 115
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDrawTimes:Ljava/util/LinkedList;

    .line 121
    const-wide/16 v2, 0x1e

    iput-wide v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mCordonTime:J

    .line 123
    const-wide/16 v2, 0x3c

    iput-wide v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mCordonTime2:J

    .line 125
    const-wide/16 v2, 0x10

    iput-wide v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mFrameUpdateRate:J

    .line 148
    invoke-static {}, Ltv/cjump/jni/DeviceUtils;->isProblemBoxDevice()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mIdleSleep:Z

    .line 149
    invoke-direct {p0, p2}, Lmaster/flame/danmaku/controller/DrawHandler;->bindView(Lmaster/flame/danmaku/controller/IDanmakuViewController;)V

    .line 150
    if-eqz p3, :cond_1

    .line 151
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->showDanmakus(Ljava/lang/Long;)V

    .line 155
    :goto_1
    iput-boolean p3, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakusVisible:Z

    .line 156
    return-void

    :cond_0
    move v0, v1

    .line 148
    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->hideDanmakus(Z)J

    goto :goto_1
.end method

.method static synthetic access$002(Lmaster/flame/danmaku/controller/DrawHandler;J)J
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->pausedPosition:J

    return-wide p1
.end method

.method static synthetic access$1000(Lmaster/flame/danmaku/controller/DrawHandler;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDrawTimes:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$102(Lmaster/flame/danmaku/controller/DrawHandler;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mReady:Z

    return p1
.end method

.method static synthetic access$1100(Lmaster/flame/danmaku/controller/DrawHandler;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakusVisible:Z

    return v0
.end method

.method static synthetic access$1200(Lmaster/flame/danmaku/controller/DrawHandler;J)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lmaster/flame/danmaku/controller/DrawHandler;->waitRendering(J)V

    return-void
.end method

.method static synthetic access$1300(Lmaster/flame/danmaku/controller/DrawHandler;)Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mRenderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    return-object v0
.end method

.method static synthetic access$1400(Lmaster/flame/danmaku/controller/DrawHandler;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mIdleSleep:Z

    return v0
.end method

.method static synthetic access$1500(Lmaster/flame/danmaku/controller/DrawHandler;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->notifyRendering()V

    return-void
.end method

.method static synthetic access$1600(Lmaster/flame/danmaku/controller/DrawHandler;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->initRenderingConfigs()V

    return-void
.end method

.method static synthetic access$1700(Lmaster/flame/danmaku/controller/DrawHandler;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object v0
.end method

.method static synthetic access$1800(Lmaster/flame/danmaku/controller/DrawHandler;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mInWaitingState:Z

    return v0
.end method

.method static synthetic access$1900(Lmaster/flame/danmaku/controller/DrawHandler;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->redrawIfNeeded()V

    return-void
.end method

.method static synthetic access$200(Lmaster/flame/danmaku/controller/DrawHandler;)Lmaster/flame/danmaku/controller/DrawHandler$Callback;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mCallback:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    return-object v0
.end method

.method static synthetic access$300(Lmaster/flame/danmaku/controller/DrawHandler;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->quitFlag:Z

    return v0
.end method

.method static synthetic access$400(Lmaster/flame/danmaku/controller/DrawHandler;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mFrameUpdateRate:J

    return-wide v0
.end method

.method static synthetic access$500(Lmaster/flame/danmaku/controller/DrawHandler;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mNonBlockModeEnable:Z

    return v0
.end method

.method static synthetic access$600(Lmaster/flame/danmaku/controller/DrawHandler;J)J
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lmaster/flame/danmaku/controller/DrawHandler;->syncTimer(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$700(Lmaster/flame/danmaku/controller/DrawHandler;)Lmaster/flame/danmaku/controller/IDanmakuViewController;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    return-object v0
.end method

.method static synthetic access$800(Lmaster/flame/danmaku/controller/DrawHandler;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mCordonTime2:J

    return-wide v0
.end method

.method static synthetic access$900(Lmaster/flame/danmaku/controller/DrawHandler;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    return-object v0
.end method

.method private bindView(Lmaster/flame/danmaku/controller/IDanmakuViewController;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    .line 160
    return-void
.end method

.method private createDrawTask(ZLmaster/flame/danmaku/danmaku/model/DanmakuTimer;Landroid/content/Context;IIZLmaster/flame/danmaku/controller/IDrawTask$TaskListener;)Lmaster/flame/danmaku/controller/IDrawTask;
    .locals 4

    .prologue
    .line 621
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->getDisplayer()Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    .line 622
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    invoke-virtual {v0, p4, p5}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->setSize(II)V

    .line 623
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 624
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    iget v3, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {v1, v2, v3, v0}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->setDensities(FIF)V

    .line 626
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->scaleTextSize:F

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->resetSlopPixel(F)V

    .line 627
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    invoke-virtual {v0, p6}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->setHardwareAccelerated(Z)V

    .line 628
    if-eqz p1, :cond_0

    new-instance v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-direct {v0, p2, v1, p7}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;-><init>(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;)V

    .line 631
    :goto_0
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/controller/IDrawTask;->setParser(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;)V

    .line 632
    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDrawTask;->prepare()V

    .line 633
    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lmaster/flame/danmaku/controller/DrawHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 634
    return-object v0

    .line 628
    :cond_0
    new-instance v0, Lmaster/flame/danmaku/controller/DrawTask;

    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-direct {v0, p2, v1, p7}, Lmaster/flame/danmaku/controller/DrawTask;-><init>(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;)V

    goto :goto_0
.end method

.method private declared-synchronized getAverageRenderingTime()J
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 817
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 818
    if-gtz v4, :cond_0

    move-wide v0, v2

    .line 826
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 820
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 821
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 822
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    move-wide v0, v2

    .line 823
    goto :goto_0

    .line 825
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 826
    int-to-long v2, v4

    div-long/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 817
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private initRenderingConfigs()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x10

    const-wide/16 v6, 0xf

    const/high16 v4, 0x40200000    # 2.5f

    .line 555
    .line 556
    const-wide/16 v0, 0x21

    long-to-float v2, v8

    mul-float/2addr v2, v4

    float-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mCordonTime:J

    .line 557
    iget-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mCordonTime:J

    long-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-long v0, v0

    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mCordonTime2:J

    .line 558
    div-long v0, v8, v6

    mul-long/2addr v0, v6

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mFrameUpdateRate:J

    .line 559
    iget-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mFrameUpdateRate:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mThresholdTime:J

    .line 562
    return-void
.end method

.method private notifyRendering()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 761
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mInWaitingState:Z

    if-nez v0, :cond_0

    .line 780
    :goto_0
    return-void

    .line 764
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    if-eqz v0, :cond_1

    .line 765
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDrawTask;->requestClear()V

    .line 767
    :cond_1
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mUpdateInSeparateThread:Z

    if-eqz v0, :cond_2

    .line 768
    monitor-enter p0

    .line 769
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 770
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 771
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    monitor-enter v1

    .line 772
    :try_start_1
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 773
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 779
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mInWaitingState:Z

    goto :goto_0

    .line 770
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 773
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 775
    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 776
    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    .line 777
    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method private prepare(Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    .line 565
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    if-nez v0, :cond_0

    .line 566
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuViewController;->isDanmakuDrawingCacheEnabled()Z

    move-result v1

    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    .line 567
    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuViewController;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuViewController;->getViewWidth()I

    move-result v4

    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuViewController;->getViewHeight()I

    move-result v5

    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    .line 568
    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuViewController;->isHardwareAccelerated()Z

    move-result v6

    new-instance v7, Lmaster/flame/danmaku/controller/DrawHandler$3;

    invoke-direct {v7, p0, p1}, Lmaster/flame/danmaku/controller/DrawHandler$3;-><init>(Lmaster/flame/danmaku/controller/DrawHandler;Ljava/lang/Runnable;)V

    move-object v0, p0

    .line 566
    invoke-direct/range {v0 .. v7}, Lmaster/flame/danmaku/controller/DrawHandler;->createDrawTask(ZLmaster/flame/danmaku/danmaku/model/DanmakuTimer;Landroid/content/Context;IIZLmaster/flame/danmaku/controller/IDrawTask$TaskListener;)Lmaster/flame/danmaku/controller/IDrawTask;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    .line 610
    :goto_0
    return-void

    .line 608
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private declared-synchronized quitUpdateThread()V
    .locals 4

    .prologue
    .line 369
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mThread:Lmaster/flame/danmaku/controller/UpdateThread;

    .line 370
    const/4 v1, 0x0

    iput-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mThread:Lmaster/flame/danmaku/controller/UpdateThread;

    .line 371
    if-eqz v0, :cond_0

    .line 372
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 373
    :try_start_1
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 374
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    :try_start_2
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/UpdateThread;->quit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 377
    const-wide/16 v2, 0x7d0

    :try_start_3
    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/controller/UpdateThread;->join(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 382
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 374
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 369
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0
.end method

.method private declared-synchronized recordRenderingTime()V
    .locals 3

    .prologue
    .line 830
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 831
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDrawTimes:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 832
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 833
    const/16 v1, 0x1f4

    if-le v0, v1, :cond_0

    .line 834
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 837
    :cond_0
    monitor-exit p0

    return-void

    .line 830
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private redrawIfNeeded()V
    .locals 3

    .prologue
    const/16 v2, 0xc

    .line 754
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->quitFlag:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakusVisible:Z

    if-eqz v0, :cond_0

    .line 755
    invoke-virtual {p0, v2}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    .line 756
    const-wide/16 v0, 0x64

    invoke-virtual {p0, v2, v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 758
    :cond_0
    return-void
.end method

.method private final syncTimer(J)J
    .locals 13

    .prologue
    const-wide/16 v0, 0x0

    .line 502
    iget-boolean v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mInSeekingAction:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mInSyncAction:Z

    if-eqz v2, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-wide v0

    .line 505
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mInSyncAction:Z

    .line 507
    iget-wide v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mTimeBase:J

    sub-long v2, p1, v2

    .line 508
    iget-boolean v4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mNonBlockModeEnable:Z

    if-eqz v4, :cond_3

    .line 509
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mCallback:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    if-eqz v2, :cond_2

    .line 510
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mCallback:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler$Callback;->updateTimer(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)V

    .line 511
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->lastInterval()J

    move-result-wide v0

    .line 544
    :cond_2
    :goto_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mInSyncAction:Z

    goto :goto_0

    .line 513
    :cond_3
    iget-boolean v4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakusVisible:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mRenderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    iget-boolean v4, v4, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->nothingRendered:Z

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mInWaitingState:Z

    if-eqz v4, :cond_5

    .line 514
    :cond_4
    iget-object v4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    invoke-virtual {v4, v2, v3}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 515
    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mRemainingTime:J

    .line 516
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mCallback:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    if-eqz v2, :cond_2

    .line 517
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mCallback:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    iget-object v3, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    invoke-interface {v2, v3}, Lmaster/flame/danmaku/controller/DrawHandler$Callback;->updateTimer(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)V

    goto :goto_1

    .line 520
    :cond_5
    iget-object v4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v4, v4, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    sub-long/2addr v2, v4

    .line 521
    iget-wide v4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mFrameUpdateRate:J

    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->getAverageRenderingTime()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 522
    const-wide/16 v6, 0x7d0

    cmp-long v6, v2, v6

    if-gtz v6, :cond_6

    iget-object v6, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mRenderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    iget-wide v6, v6, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->consumingTime:J

    iget-wide v8, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mCordonTime:J

    cmp-long v6, v6, v8

    if-gtz v6, :cond_6

    iget-wide v6, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mCordonTime:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_8

    .line 536
    :cond_6
    :goto_2
    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mRemainingTime:J

    .line 537
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->add(J)J

    .line 538
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mCallback:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    if-eqz v0, :cond_7

    .line 539
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mCallback:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler$Callback;->updateTimer(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)V

    :cond_7
    move-wide v0, v2

    goto :goto_1

    .line 526
    :cond_8
    iget-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mFrameUpdateRate:J

    div-long v0, v2, v0

    add-long/2addr v0, v4

    .line 527
    iget-wide v4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mFrameUpdateRate:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 528
    iget-wide v4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mCordonTime:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 529
    iget-wide v4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mLastDeltaTime:J

    sub-long v4, v0, v4

    .line 530
    const-wide/16 v6, 0x3

    cmp-long v6, v4, v6

    if-lez v6, :cond_9

    const-wide/16 v6, 0x8

    cmp-long v4, v4, v6

    if-gez v4, :cond_9

    iget-wide v4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mLastDeltaTime:J

    iget-wide v6, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mFrameUpdateRate:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_9

    iget-wide v4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mLastDeltaTime:J

    iget-wide v6, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mCordonTime:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_9

    .line 531
    iget-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mLastDeltaTime:J

    .line 533
    :cond_9
    sub-long/2addr v2, v0

    .line 534
    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mLastDeltaTime:J

    move-wide v10, v2

    move-wide v2, v0

    move-wide v0, v10

    goto :goto_2
.end method

.method private syncTimerIfNeeded()V
    .locals 2

    .prologue
    .line 549
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mInWaitingState:Z

    if-eqz v0, :cond_0

    .line 550
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->syncTimer(J)J

    .line 552
    :cond_0
    return-void
.end method

.method private updateInChoreographer()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 472
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->quitFlag:Z

    if-eqz v0, :cond_1

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mFrameCallback:Lmaster/flame/danmaku/controller/DrawHandler$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 476
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 477
    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->syncTimer(J)J

    move-result-wide v0

    .line 478
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 479
    invoke-virtual {p0, v4}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    goto :goto_0

    .line 482
    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuViewController;->drawDanmakus()J

    move-result-wide v0

    .line 483
    invoke-virtual {p0, v4}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    .line 484
    iget-wide v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mCordonTime2:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 485
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    invoke-virtual {v2, v0, v1}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->add(J)J

    .line 486
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 488
    :cond_3
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakusVisible:Z

    if-nez v0, :cond_4

    .line 489
    const-wide/32 v0, 0x989680

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->waitRendering(J)V

    goto :goto_0

    .line 491
    :cond_4
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mRenderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    iget-boolean v0, v0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->nothingRendered:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mIdleSleep:Z

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mRenderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->endTime:J

    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v2, v2, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    sub-long/2addr v0, v2

    .line 493
    const-wide/16 v2, 0x1f4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 494
    const-wide/16 v2, 0xa

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->waitRendering(J)V

    goto :goto_0
.end method

.method private updateInCurrentThread()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 385
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->quitFlag:Z

    if-eqz v0, :cond_0

    .line 417
    :goto_0
    return-void

    .line 388
    :cond_0
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 389
    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->syncTimer(J)J

    move-result-wide v0

    .line 390
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-boolean v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mNonBlockModeEnable:Z

    if-nez v2, :cond_1

    .line 391
    invoke-virtual {p0, v6}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    .line 392
    const-wide/16 v2, 0x3c

    sub-long v0, v2, v0

    invoke-virtual {p0, v6, v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 395
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuViewController;->drawDanmakus()J

    move-result-wide v0

    .line 396
    invoke-virtual {p0, v6}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    .line 397
    iget-wide v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mCordonTime2:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 398
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    invoke-virtual {v2, v0, v1}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->add(J)J

    .line 399
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 401
    :cond_2
    iget-boolean v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakusVisible:Z

    if-nez v2, :cond_3

    .line 402
    const-wide/32 v0, 0x989680

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->waitRendering(J)V

    goto :goto_0

    .line 404
    :cond_3
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mRenderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    iget-boolean v2, v2, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->nothingRendered:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mIdleSleep:Z

    if-eqz v2, :cond_4

    .line 405
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mRenderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    iget-wide v2, v2, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->endTime:J

    iget-object v4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v4, v4, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    sub-long/2addr v2, v4

    .line 406
    const-wide/16 v4, 0x1f4

    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    .line 407
    const-wide/16 v0, 0xa

    sub-long v0, v2, v0

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->waitRendering(J)V

    goto :goto_0

    .line 412
    :cond_4
    iget-wide v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mFrameUpdateRate:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    .line 413
    iget-wide v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mFrameUpdateRate:J

    sub-long v0, v2, v0

    invoke-virtual {p0, v6, v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 416
    :cond_5
    invoke-virtual {p0, v6}, Lmaster/flame/danmaku/controller/DrawHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private updateInNewThread()V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mThread:Lmaster/flame/danmaku/controller/UpdateThread;

    if-eqz v0, :cond_0

    .line 460
    :goto_0
    return-void

    .line 423
    :cond_0
    new-instance v0, Lmaster/flame/danmaku/controller/DrawHandler$2;

    const-string v1, "DFM Update"

    invoke-direct {v0, p0, v1}, Lmaster/flame/danmaku/controller/DrawHandler$2;-><init>(Lmaster/flame/danmaku/controller/DrawHandler;Ljava/lang/String;)V

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mThread:Lmaster/flame/danmaku/controller/UpdateThread;

    .line 459
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mThread:Lmaster/flame/danmaku/controller/UpdateThread;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/UpdateThread;->start()V

    goto :goto_0
.end method

.method private waitRendering(J)V
    .locals 9

    .prologue
    const-wide/32 v6, 0x989680

    const/4 v4, 0x2

    const/16 v1, 0xb

    .line 783
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->isStop()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mInSeekingAction:Z

    if-eqz v0, :cond_1

    .line 814
    :cond_0
    :goto_0
    return-void

    .line 786
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mRenderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->sysTime:J

    .line 787
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mInWaitingState:Z

    .line 788
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mUpdateInSeparateThread:Z

    if-eqz v0, :cond_3

    .line 789
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mThread:Lmaster/flame/danmaku/controller/UpdateThread;

    if-eqz v0, :cond_0

    .line 793
    :try_start_0
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 794
    cmp-long v0, p1, v6

    if-nez v0, :cond_2

    .line 795
    :try_start_1
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 799
    :goto_1
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->sendEmptyMessage(I)Z

    .line 800
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 801
    :catch_0
    move-exception v0

    .line 802
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 797
    :cond_2
    :try_start_3
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 805
    :cond_3
    cmp-long v0, p1, v6

    if-nez v0, :cond_4

    .line 806
    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    .line 807
    invoke-virtual {p0, v4}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    goto :goto_0

    .line 809
    :cond_4
    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    .line 810
    invoke-virtual {p0, v4}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    .line 811
    invoke-virtual {p0, v1, p1, p2}, Lmaster/flame/danmaku/controller/DrawHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method


# virtual methods
.method public addDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    iput-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->flags:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 649
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    invoke-virtual {p1, v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->setTimer(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)V

    .line 650
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-interface {v0, p1}, Lmaster/flame/danmaku/controller/IDrawTask;->addDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 651
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 653
    :cond_0
    return-void
.end method

.method public clearDanmakusOnScreen()V
    .locals 1

    .prologue
    .line 887
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 888
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;
    .locals 12

    .prologue
    .line 714
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    if-nez v0, :cond_0

    .line 715
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mRenderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    .line 750
    :goto_0
    return-object v0

    .line 717
    :cond_0
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mInWaitingState:Z

    if-nez v0, :cond_1

    .line 718
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->danmakuSync:Lmaster/flame/danmaku/danmaku/model/AbsDanmakuSync;

    .line 719
    if-eqz v0, :cond_1

    .line 721
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/AbsDanmakuSync;->isSyncPlayingState()Z

    move-result v1

    .line 722
    if-nez v1, :cond_2

    iget-boolean v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->quitFlag:Z

    if-eqz v2, :cond_2

    .line 747
    :cond_1
    :goto_1
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->setExtraData(Ljava/lang/Object;)V

    .line 748
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mRenderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    invoke-interface {v1, v2}, Lmaster/flame/danmaku/controller/IDrawTask;->draw(Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;)Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->set(Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;)V

    .line 749
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->recordRenderingTime()V

    .line 750
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mRenderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    goto :goto_0

    .line 725
    :cond_2
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/AbsDanmakuSync;->getSyncState()I

    move-result v2

    .line 726
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 727
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v2, v2, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    .line 728
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/AbsDanmakuSync;->getUptimeMillis()J

    move-result-wide v4

    .line 729
    sub-long v6, v4, v2

    .line 730
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/AbsDanmakuSync;->getThresholdTimeMills()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-lez v0, :cond_1

    .line 731
    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->quitFlag:Z

    if-eqz v0, :cond_3

    .line 732
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->resume()V

    .line 734
    :cond_3
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-interface/range {v1 .. v7}, Lmaster/flame/danmaku/controller/IDrawTask;->requestSync(JJJ)V

    .line 735
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    invoke-virtual {v0, v4, v5}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 736
    iget-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mTimeBase:J

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mTimeBase:J

    .line 737
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mRemainingTime:J

    goto :goto_1

    .line 739
    :cond_4
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 740
    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->quitFlag:Z

    if-nez v0, :cond_1

    .line 741
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->pause()V

    goto :goto_1
.end method

.method public enableNonBlockMode(Z)V
    .locals 0

    .prologue
    .line 167
    iput-boolean p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mNonBlockModeEnable:Z

    .line 168
    return-void
.end method

.method public forceRender()V
    .locals 1

    .prologue
    const/16 v0, 0xe

    .line 705
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    .line 706
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 707
    return-void
.end method

.method public getConfig()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .prologue
    .line 891
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object v0
.end method

.method public getCurrentTime()J
    .locals 4

    .prologue
    .line 874
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mReady:Z

    if-nez v0, :cond_0

    .line 875
    const-wide/16 v0, 0x0

    .line 883
    :goto_0
    return-wide v0

    .line 877
    :cond_0
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mInSeekingAction:Z

    if-eqz v0, :cond_1

    .line 878
    iget-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDesireSeekingTime:J

    goto :goto_0

    .line 880
    :cond_1
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->quitFlag:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mInWaitingState:Z

    if-nez v0, :cond_3

    .line 881
    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    iget-wide v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mRemainingTime:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 883
    :cond_3
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mTimeBase:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public getCurrentVisibleDanmakus()Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    .locals 4

    .prologue
    .line 866
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->getCurrentTime()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lmaster/flame/danmaku/controller/IDrawTask;->getVisibleDanmakusOnTime(J)Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    move-result-object v0

    .line 870
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDisplayer()Lmaster/flame/danmaku/danmaku/model/IDisplayer;
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    return-object v0
.end method

.method public getVisibility()Z
    .locals 1

    .prologue
    .line 710
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakusVisible:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v4, 0x6

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 197
    iget v3, p1, Landroid/os/Message;->what:I

    .line 198
    packed-switch v3, :pswitch_data_0

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 200
    :pswitch_0
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mTimeBase:J

    .line 201
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuViewController;->isViewReady()Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    :cond_1
    const/4 v0, 0x5

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lmaster/flame/danmaku/controller/DrawHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 204
    :cond_2
    new-instance v0, Lmaster/flame/danmaku/controller/DrawHandler$1;

    invoke-direct {v0, p0}, Lmaster/flame/danmaku/controller/DrawHandler$1;-><init>(Lmaster/flame/danmaku/controller/DrawHandler;)V

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->prepare(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 217
    :pswitch_1
    iput-boolean v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakusVisible:Z

    .line 218
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 220
    iget-object v4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    if-eqz v4, :cond_14

    .line 221
    if-nez v0, :cond_6

    .line 222
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->getCurrentTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 223
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDrawTask;->requestClear()V

    move v0, v1

    .line 231
    :goto_1
    iget-boolean v4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->quitFlag:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    if-eqz v4, :cond_3

    .line 232
    iget-object v4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    invoke-interface {v4}, Lmaster/flame/danmaku/controller/IDanmakuViewController;->drawDanmakus()J

    .line 234
    :cond_3
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->notifyRendering()V

    .line 235
    if-eqz v0, :cond_0

    .line 239
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 240
    if-eqz v0, :cond_7

    .line 241
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->pausedPosition:J

    .line 246
    :goto_2
    :pswitch_3
    const/4 v0, 0x4

    if-ne v3, v0, :cond_5

    .line 247
    iput-boolean v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->quitFlag:Z

    .line 248
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->quitUpdateThread()V

    .line 249
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 250
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v3, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v6, v3, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    sub-long/2addr v4, v6

    .line 251
    iget-wide v6, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mTimeBase:J

    sub-long v4, v6, v4

    iput-wide v4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mTimeBase:J

    .line 252
    iget-object v3, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 253
    iget-object v3, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v3, v3, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    invoke-virtual {v3}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->updateMeasureFlag()V

    .line 254
    iget-object v3, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    if-eqz v3, :cond_4

    .line 255
    iget-object v3, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lmaster/flame/danmaku/controller/IDrawTask;->seek(J)V

    .line 256
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->pausedPosition:J

    .line 259
    :cond_5
    :pswitch_4
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    .line 260
    iput-boolean v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->quitFlag:Z

    .line 261
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mReady:Z

    if-eqz v0, :cond_8

    .line 262
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mRenderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->reset()V

    .line 263
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 264
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lmaster/flame/danmaku/controller/DrawHandler;->pausedPosition:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mTimeBase:J

    .line 265
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->pausedPosition:J

    invoke-virtual {v0, v4, v5}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 266
    invoke-virtual {p0, v9}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    .line 267
    invoke-virtual {p0, v8}, Lmaster/flame/danmaku/controller/DrawHandler;->sendEmptyMessage(I)Z

    .line 268
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDrawTask;->start()V

    .line 269
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->notifyRendering()V

    .line 270
    iput-boolean v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mInSeekingAction:Z

    .line 271
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-interface {v0, v2}, Lmaster/flame/danmaku/controller/IDrawTask;->onPlayStateChanged(I)V

    goto/16 :goto_0

    .line 225
    :cond_6
    iget-object v4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-interface {v4}, Lmaster/flame/danmaku/controller/IDrawTask;->start()V

    .line 226
    iget-object v4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Lmaster/flame/danmaku/controller/IDrawTask;->seek(J)V

    .line 227
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDrawTask;->requestClear()V

    move v0, v2

    .line 228
    goto/16 :goto_1

    .line 243
    :cond_7
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->pausedPosition:J

    goto/16 :goto_2

    .line 275
    :cond_8
    const-wide/16 v0, 0x64

    invoke-virtual {p0, v9, v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 279
    :pswitch_5
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-byte v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->updateMethod:B

    if-nez v0, :cond_9

    .line 280
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->updateInChoreographer()V

    goto/16 :goto_0

    .line 281
    :cond_9
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-byte v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->updateMethod:B

    if-ne v0, v2, :cond_a

    .line 282
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->updateInNewThread()V

    goto/16 :goto_0

    .line 283
    :cond_a
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-byte v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->updateMethod:B

    if-ne v0, v8, :cond_0

    .line 284
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->updateInCurrentThread()V

    goto/16 :goto_0

    .line 288
    :pswitch_6
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->notifyDispSizeChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 289
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 290
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->updateMeasureFlag()V

    .line 292
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->updateVisibleFlag()V

    .line 293
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDrawTask;->requestClearRetainer()V

    goto/16 :goto_0

    .line 297
    :pswitch_7
    iput-boolean v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakusVisible:Z

    .line 298
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    if-eqz v0, :cond_b

    .line 299
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuViewController;->clear()V

    .line 301
    :cond_b
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    if-eqz v0, :cond_c

    .line 302
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDrawTask;->requestClear()V

    .line 303
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDrawTask;->requestHide()V

    .line 305
    :cond_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    if-eqz v1, :cond_d

    .line 307
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-interface {v1}, Lmaster/flame/danmaku/controller/IDrawTask;->quit()V

    .line 309
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    :pswitch_8
    invoke-virtual {p0, v9}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    .line 314
    invoke-virtual {p0, v8}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    .line 315
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    if-eqz v0, :cond_e

    .line 316
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-interface {v0, v8}, Lmaster/flame/danmaku/controller/IDrawTask;->onPlayStateChanged(I)V

    .line 319
    :cond_e
    :pswitch_9
    if-ne v3, v4, :cond_f

    .line 320
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 322
    :cond_f
    iput-boolean v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->quitFlag:Z

    .line 323
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->syncTimerIfNeeded()V

    .line 324
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->pausedPosition:J

    .line 325
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mUpdateInSeparateThread:Z

    if-eqz v0, :cond_10

    .line 326
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->notifyRendering()V

    .line 327
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->quitUpdateThread()V

    .line 329
    :cond_10
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mFrameCallback:Lmaster/flame/danmaku/controller/DrawHandler$FrameCallback;

    if-eqz v0, :cond_11

    .line 330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_11

    .line 331
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mFrameCallback:Lmaster/flame/danmaku/controller/DrawHandler$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 334
    :cond_11
    if-ne v3, v4, :cond_0

    .line 335
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    if-eqz v0, :cond_12

    .line 336
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDrawTask;->quit()V

    .line 338
    :cond_12
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    if-eqz v0, :cond_13

    .line 339
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->release()V

    .line 341
    :cond_13
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 342
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_0

    .line 346
    :pswitch_a
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->notifyRendering()V

    goto/16 :goto_0

    .line 349
    :pswitch_b
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->quitFlag:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDrawTask;->requestClear()V

    .line 351
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuViewController;->drawDanmakus()J

    .line 352
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->notifyRendering()V

    goto/16 :goto_0

    .line 356
    :pswitch_c
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->getCurrentTime()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lmaster/flame/danmaku/controller/IDrawTask;->clearDanmakusOnScreen(J)V

    goto/16 :goto_0

    .line 361
    :pswitch_d
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDrawTask;->requestRender()V

    goto/16 :goto_0

    :cond_14
    move v0, v1

    goto/16 :goto_1

    .line 198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public hideDanmakus(Z)J
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 695
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakusVisible:Z

    if-nez v0, :cond_0

    .line 696
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    .line 701
    :goto_0
    return-wide v0

    .line 697
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakusVisible:Z

    .line 698
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    .line 699
    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    .line 700
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 701
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    goto :goto_0
.end method

.method public invalidateDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 657
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-interface {v0, p1, p2}, Lmaster/flame/danmaku/controller/IDrawTask;->invalidateDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V

    .line 659
    :cond_0
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->redrawIfNeeded()V

    .line 660
    return-void
.end method

.method public isPrepared()Z
    .locals 1

    .prologue
    .line 613
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mReady:Z

    return v0
.end method

.method public isStop()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->quitFlag:Z

    return v0
.end method

.method public notifyDispSizeChanged(II)V
    .locals 2

    .prologue
    .line 844
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    if-nez v0, :cond_1

    .line 851
    :cond_0
    :goto_0
    return-void

    .line 847
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 848
    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->setSize(II)V

    .line 849
    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 680
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    .line 681
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->syncTimerIfNeeded()V

    .line 682
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->sendEmptyMessage(I)Z

    .line 683
    return-void
.end method

.method public prepare()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 668
    iput-boolean v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mReady:Z

    .line 669
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-byte v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->updateMethod:B

    if-nez v2, :cond_0

    .line 670
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    const/4 v3, 0x2

    iput-byte v3, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->updateMethod:B

    .line 672
    :cond_0
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-byte v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->updateMethod:B

    if-nez v2, :cond_1

    .line 673
    new-instance v2, Lmaster/flame/danmaku/controller/DrawHandler$FrameCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lmaster/flame/danmaku/controller/DrawHandler$FrameCallback;-><init>(Lmaster/flame/danmaku/controller/DrawHandler;Lmaster/flame/danmaku/controller/DrawHandler$1;)V

    iput-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mFrameCallback:Lmaster/flame/danmaku/controller/DrawHandler$FrameCallback;

    .line 675
    :cond_1
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-byte v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->updateMethod:B

    if-ne v2, v0, :cond_2

    :goto_0
    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mUpdateInSeparateThread:Z

    .line 676
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->sendEmptyMessage(I)Z

    .line 677
    return-void

    :cond_2
    move v0, v1

    .line 675
    goto :goto_0
.end method

.method public quit()V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->quitFlag:Z

    .line 188
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->sendEmptyMessage(I)Z

    .line 189
    return-void
.end method

.method public removeAllDanmakus(Z)V
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-interface {v0, p1}, Lmaster/flame/danmaku/controller/IDrawTask;->removeAllDanmakus(Z)V

    .line 857
    :cond_0
    return-void
.end method

.method public removeAllLiveDanmakus()V
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDrawTask;->removeAllLiveDanmakus()V

    .line 863
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 663
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    .line 664
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->sendEmptyMessage(I)Z

    .line 665
    return-void
.end method

.method public seekTo(Ljava/lang/Long;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 638
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mInSeekingAction:Z

    .line 639
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDesireSeekingTime:J

    .line 640
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    .line 641
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    .line 642
    invoke-virtual {p0, v2}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    .line 643
    invoke-virtual {p0, v2, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 644
    return-void
.end method

.method public setCallback(Lmaster/flame/danmaku/controller/DrawHandler$Callback;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mCallback:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    .line 184
    return-void
.end method

.method public setConfig(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 172
    return-void
.end method

.method public setIdleSleep(Z)V
    .locals 0

    .prologue
    .line 163
    iput-boolean p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mIdleSleep:Z

    .line 164
    return-void
.end method

.method public setParser(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;)V
    .locals 1

    .prologue
    .line 175
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    .line 176
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->getTimer()Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    iput-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 180
    :cond_0
    return-void
.end method

.method public showDanmakus(Ljava/lang/Long;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 686
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakusVisible:Z

    if-eqz v0, :cond_0

    .line 692
    :goto_0
    return-void

    .line 688
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakusVisible:Z

    .line 689
    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    .line 690
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    .line 691
    invoke-virtual {p0, v1, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
