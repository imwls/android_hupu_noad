.class public Lmaster/flame/danmaku/ui/widget/DanmakuView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lmaster/flame/danmaku/controller/IDanmakuView;
.implements Lmaster/flame/danmaku/controller/IDanmakuViewController;


# static fields
.field private static final MAX_RECORD_SIZE:I = 0x32

.field private static final ONE_SECOND:I = 0x3e8

.field public static final TAG:Ljava/lang/String; = "DanmakuView"


# instance fields
.field protected volatile handler:Lmaster/flame/danmaku/controller/DrawHandler;

.field private isSurfaceCreated:Z

.field private mCallback:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

.field protected mClearFlag:Z

.field private mDanmakuVisible:Z

.field private mDrawFinished:Z

.field private mDrawMonitor:Ljava/lang/Object;

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

.field protected mDrawingThreadType:I

.field private mEnableDanmakuDrwaingCache:Z

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnDanmakuClickListener:Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;

.field protected mRequestRender:Z

.field private mResumeRunnable:Ljava/lang/Runnable;

.field private mResumeTryCount:I

.field private mShowFps:Z

.field private mTouchHelper:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

.field private mUiThreadId:J

.field private mXOff:F

.field private mYOff:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 57
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mEnableDanmakuDrwaingCache:Z

    .line 71
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDanmakuVisible:Z

    .line 73
    iput v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawingThreadType:I

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawMonitor:Ljava/lang/Object;

    .line 77
    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawFinished:Z

    .line 79
    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mRequestRender:Z

    .line 367
    iput v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mResumeTryCount:I

    .line 369
    new-instance v0, Lmaster/flame/danmaku/ui/widget/DanmakuView$1;

    invoke-direct {v0, p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView$1;-><init>(Lmaster/flame/danmaku/ui/widget/DanmakuView;)V

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mResumeRunnable:Ljava/lang/Runnable;

    .line 85
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->init()V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mEnableDanmakuDrwaingCache:Z

    .line 71
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDanmakuVisible:Z

    .line 73
    iput v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawingThreadType:I

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawMonitor:Ljava/lang/Object;

    .line 77
    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawFinished:Z

    .line 79
    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mRequestRender:Z

    .line 367
    iput v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mResumeTryCount:I

    .line 369
    new-instance v0, Lmaster/flame/danmaku/ui/widget/DanmakuView$1;

    invoke-direct {v0, p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView$1;-><init>(Lmaster/flame/danmaku/ui/widget/DanmakuView;)V

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mResumeRunnable:Ljava/lang/Runnable;

    .line 98
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->init()V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mEnableDanmakuDrwaingCache:Z

    .line 71
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDanmakuVisible:Z

    .line 73
    iput v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawingThreadType:I

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawMonitor:Ljava/lang/Object;

    .line 77
    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawFinished:Z

    .line 79
    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mRequestRender:Z

    .line 367
    iput v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mResumeTryCount:I

    .line 369
    new-instance v0, Lmaster/flame/danmaku/ui/widget/DanmakuView$1;

    invoke-direct {v0, p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView$1;-><init>(Lmaster/flame/danmaku/ui/widget/DanmakuView;)V

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mResumeRunnable:Ljava/lang/Runnable;

    .line 103
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->init()V

    .line 104
    return-void
.end method

.method static synthetic access$000(Lmaster/flame/danmaku/ui/widget/DanmakuView;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mResumeTryCount:I

    return v0
.end method

.method static synthetic access$008(Lmaster/flame/danmaku/ui/widget/DanmakuView;)I
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mResumeTryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mResumeTryCount:I

    return v0
.end method

.method static synthetic access$101(Lmaster/flame/danmaku/ui/widget/DanmakuView;)Z
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    return v0
.end method

.method private fps()F
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 246
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 247
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawTimes:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 249
    if-nez v0, :cond_0

    .line 257
    :goto_0
    return v1

    .line 252
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v0, v2

    .line 253
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 254
    const/16 v3, 0x32

    if-le v2, v3, :cond_1

    .line 255
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 257
    :cond_1
    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    div-float v0, v1, v0

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private init()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mUiThreadId:J

    .line 90
    invoke-virtual {p0, v2}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->setBackgroundColor(I)V

    .line 91
    invoke-virtual {p0, v2}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->setDrawingCacheBackgroundColor(I)V

    .line 92
    const/4 v0, 0x1

    invoke-static {v0, v2}, Lmaster/flame/danmaku/controller/DrawHelper;->useDrawColorToClearCanvas(ZZ)V

    .line 93
    invoke-static {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->instance(Lmaster/flame/danmaku/controller/IDanmakuView;)Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mTouchHelper:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    .line 94
    return-void
.end method

.method private lockCanvasAndClear()V
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mClearFlag:Z

    .line 303
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->lockCanvas()V

    .line 304
    return-void
.end method

.method private postInvalidateCompat()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mRequestRender:Z

    .line 273
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 274
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->postInvalidateOnAnimation()V

    .line 278
    :goto_0
    return-void

    .line 276
    :cond_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->postInvalidate()V

    goto :goto_0
.end method

.method private prepare()V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Lmaster/flame/danmaku/controller/DrawHandler;

    iget v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawingThreadType:I

    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->getLooper(I)Landroid/os/Looper;

    move-result-object v1

    iget-boolean v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDanmakuVisible:Z

    invoke-direct {v0, v1, p0, v2}, Lmaster/flame/danmaku/controller/DrawHandler;-><init>(Landroid/os/Looper;Lmaster/flame/danmaku/controller/IDanmakuViewController;Z)V

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 212
    :cond_0
    return-void
.end method

.method private declared-synchronized stopDraw()V
    .locals 2

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 164
    :cond_1
    :try_start_1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 165
    const/4 v1, 0x0

    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 166
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->unlockCanvasAndPost()V

    .line 167
    if-eqz v0, :cond_2

    .line 168
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->quit()V

    .line 170
    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mHandlerThread:Landroid/os/HandlerThread;

    .line 171
    const/4 v1, 0x0

    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mHandlerThread:Landroid/os/HandlerThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    if-eqz v0, :cond_0

    .line 174
    :try_start_2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 175
    :catch_0
    move-exception v1

    .line 176
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method private unlockCanvasAndPost()V
    .locals 2

    .prologue
    .line 307
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawMonitor:Ljava/lang/Object;

    monitor-enter v1

    .line 308
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawFinished:Z

    .line 309
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawMonitor:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 310
    monitor-exit v1

    .line 311
    return-void

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public addDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->addDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 110
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 503
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->isViewReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    :goto_0
    return-void

    .line 506
    :cond_0
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDanmakuVisible:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mUiThreadId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 507
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mClearFlag:Z

    .line 508
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->postInvalidateCompat()V

    goto :goto_0

    .line 510
    :cond_2
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->lockCanvasAndClear()V

    goto :goto_0
.end method

.method public clearDanmakusOnScreen()V
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->clearDanmakusOnScreen()V

    .line 548
    :cond_0
    return-void
.end method

.method public drawDanmakus()J
    .locals 4

    .prologue
    .line 261
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->isSurfaceCreated:Z

    if-nez v0, :cond_0

    .line 262
    const-wide/16 v0, 0x0

    .line 267
    :goto_0
    return-wide v0

    .line 263
    :cond_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 265
    :cond_1
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 266
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->lockCanvas()V

    .line 267
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    goto :goto_0
.end method

.method public enableDanmakuDrawingCache(Z)V
    .locals 0

    .prologue
    .line 440
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mEnableDanmakuDrwaingCache:Z

    .line 441
    return-void
.end method

.method public forceRender()V
    .locals 1

    .prologue
    .line 578
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mRequestRender:Z

    .line 579
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->forceRender()V

    .line 580
    return-void
.end method

.method public getConfig()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v0, :cond_0

    .line 231
    const/4 v0, 0x0

    .line 233
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->getConfig()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    goto :goto_0
.end method

.method public getCurrentTime()J
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->getCurrentTime()J

    move-result-wide v0

    .line 529
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentVisibleDanmakus()Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->getCurrentVisibleDanmakus()Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected declared-synchronized getLooper(I)Landroid/os/Looper;
    .locals 3

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mHandlerThread:Landroid/os/HandlerThread;

    .line 189
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 200
    const/4 v0, 0x0

    .line 203
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DFM Handler Thread #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 204
    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mHandlerThread:Landroid/os/HandlerThread;

    .line 205
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 206
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_1
    monitor-exit p0

    return-object v0

    .line 191
    :pswitch_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 193
    :pswitch_1
    const/4 v0, -0x8

    .line 194
    goto :goto_0

    .line 196
    :pswitch_2
    const/16 v0, 0x13

    .line 197
    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getOnDanmakuClickListener()Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mOnDanmakuClickListener:Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 465
    return-object p0
.end method

.method public getViewHeight()I
    .locals 1

    .prologue
    .line 460
    invoke-super {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .prologue
    .line 455
    invoke-super {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public getXOff()F
    .locals 1

    .prologue
    .line 569
    iget v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mXOff:F

    return v0
.end method

.method public getYOff()F
    .locals 1

    .prologue
    .line 574
    iget v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mYOff:F

    return v0
.end method

.method public hide()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 485
    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDanmakuVisible:Z

    .line 486
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v0, :cond_0

    .line 490
    :goto_0
    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->hideDanmakus(Z)J

    goto :goto_0
.end method

.method public hideAndPauseDrawTask()J
    .locals 2

    .prologue
    .line 494
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDanmakuVisible:Z

    .line 495
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v0, :cond_0

    .line 496
    const-wide/16 v0, 0x0

    .line 498
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->hideDanmakus(Z)J

    move-result-wide v0

    goto :goto_0
.end method

.method public invalidateDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/controller/DrawHandler;->invalidateDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V

    .line 117
    :cond_0
    return-void
.end method

.method public isDanmakuDrawingCacheEnabled()Z
    .locals 1

    .prologue
    .line 445
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mEnableDanmakuDrwaingCache:Z

    return v0
.end method

.method public isHardwareAccelerated()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 536
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 537
    invoke-super {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    .line 539
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->isStop()Z

    move-result v0

    .line 400
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPrepared()Z
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 516
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDanmakuVisible:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isViewReady()Z
    .locals 1

    .prologue
    .line 450
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->isSurfaceCreated:Z

    return v0
.end method

.method protected lockCanvas()V
    .locals 4

    .prologue
    .line 281
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDanmakuVisible:Z

    if-nez v0, :cond_0

    .line 299
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->postInvalidateCompat()V

    .line 285
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawMonitor:Ljava/lang/Object;

    monitor-enter v1

    .line 286
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawFinished:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 288
    :try_start_1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawMonitor:Ljava/lang/Object;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 289
    :catch_0
    move-exception v0

    .line 290
    :try_start_2
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDanmakuVisible:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->isStop()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawFinished:Z

    .line 298
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 293
    :cond_2
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 315
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDanmakuVisible:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mRequestRender:Z

    if-nez v0, :cond_0

    .line 316
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 337
    :goto_0
    return-void

    .line 319
    :cond_0
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mClearFlag:Z

    if-eqz v0, :cond_2

    .line 320
    invoke-static {p1}, Lmaster/flame/danmaku/controller/DrawHelper;->clearCanvas(Landroid/graphics/Canvas;)V

    .line 321
    iput-boolean v10, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mClearFlag:Z

    .line 335
    :cond_1
    :goto_1
    iput-boolean v10, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mRequestRender:Z

    .line 336
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->unlockCanvasAndPost()V

    goto :goto_0

    .line 323
    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->draw(Landroid/graphics/Canvas;)Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    move-result-object v0

    .line 325
    iget-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mShowFps:Z

    if-eqz v1, :cond_1

    .line 326
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawTimes:Ljava/util/LinkedList;

    if-nez v1, :cond_3

    .line 327
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawTimes:Ljava/util/LinkedList;

    .line 328
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "fps %.2f,time:%d s,cache:%d,miss:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 329
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->fps()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x1

    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->getCurrentTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, v0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->cacheHitCount:J

    .line 330
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v6, v0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->cacheMissCount:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    .line 328
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {p1, v0}, Lmaster/flame/danmaku/controller/DrawHelper;->drawFPS(Landroid/graphics/Canvas;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 341
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 342
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v1, v2}, Lmaster/flame/danmaku/controller/DrawHandler;->notifyDispSizeChanged(II)V

    .line 345
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->isSurfaceCreated:Z

    .line 346
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mTouchHelper:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 426
    if-nez v0, :cond_0

    .line 427
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 429
    :cond_0
    return v0
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mResumeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 363
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->pause()V

    .line 365
    :cond_0
    return-void
.end method

.method public prepare(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 2

    .prologue
    .line 216
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->prepare()V

    .line 217
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/controller/DrawHandler;->setConfig(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 218
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->setParser(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;)V

    .line 219
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mCallback:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->setCallback(Lmaster/flame/danmaku/controller/DrawHandler$Callback;)V

    .line 220
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->prepare()V

    .line 221
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->stop()V

    .line 152
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawTimes:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 153
    :cond_0
    return-void
.end method

.method public removeAllDanmakus(Z)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->removeAllDanmakus(Z)V

    .line 124
    :cond_0
    return-void
.end method

.method public removeAllLiveDanmakus()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->removeAllLiveDanmakus()V

    .line 131
    :cond_0
    return-void
.end method

.method public restart()V
    .locals 0

    .prologue
    .line 404
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->stop()V

    .line 405
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->start()V

    .line 406
    return-void
.end method

.method public resume()V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    const/4 v0, 0x0

    iput v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mResumeTryCount:I

    .line 389
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mResumeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->post(Ljava/lang/Runnable;)Z

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v0, :cond_0

    .line 391
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->restart()V

    goto :goto_0
.end method

.method public seekTo(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->seekTo(Ljava/lang/Long;)V

    .line 436
    :cond_0
    return-void
.end method

.method public setCallback(Lmaster/flame/danmaku/controller/DrawHandler$Callback;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mCallback:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    .line 144
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->setCallback(Lmaster/flame/danmaku/controller/DrawHandler$Callback;)V

    .line 147
    :cond_0
    return-void
.end method

.method public setDrawingThreadType(I)V
    .locals 0

    .prologue
    .line 521
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawingThreadType:I

    .line 522
    return-void
.end method

.method public setOnDanmakuClickListener(Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mOnDanmakuClickListener:Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;

    .line 553
    return-void
.end method

.method public setOnDanmakuClickListener(Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;FF)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mOnDanmakuClickListener:Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;

    .line 558
    iput p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mXOff:F

    .line 559
    iput p3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mYOff:F

    .line 560
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 470
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->showAndResumeDrawTask(Ljava/lang/Long;)V

    .line 471
    return-void
.end method

.method public showAndResumeDrawTask(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 475
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDanmakuVisible:Z

    .line 476
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mClearFlag:Z

    .line 477
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v0, :cond_0

    .line 481
    :goto_0
    return-void

    .line 480
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->showDanmakus(Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public showFPS(Z)V
    .locals 0

    .prologue
    .line 238
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mShowFps:Z

    .line 239
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 410
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->start(J)V

    .line 411
    return-void
.end method

.method public start(J)V
    .locals 3

    .prologue
    .line 415
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v0, :cond_0

    .line 416
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->prepare()V

    .line 420
    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmaster/flame/danmaku/controller/DrawHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 421
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->stopDraw()V

    .line 158
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 349
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->isSurfaceCreated:Z

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v0, :cond_1

    .line 351
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->start()V

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->isStop()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->resume()V

    goto :goto_0

    .line 355
    :cond_2
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->pause()V

    goto :goto_0
.end method
