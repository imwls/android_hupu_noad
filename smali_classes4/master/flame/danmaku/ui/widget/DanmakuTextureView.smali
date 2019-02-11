.class public Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lmaster/flame/danmaku/controller/IDanmakuView;
.implements Lmaster/flame/danmaku/controller/IDanmakuViewController;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final MAX_RECORD_SIZE:I = 0x32

.field private static final ONE_SECOND:I = 0x3e8

.field public static final TAG:Ljava/lang/String; = "DanmakuTextureView"


# instance fields
.field private handler:Lmaster/flame/danmaku/controller/DrawHandler;

.field private isSurfaceCreated:Z

.field private mCallback:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

.field private mDanmakuVisible:Z

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

.field private mOnDanmakuClickListener:Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;

.field private mShowFps:Z

.field private mTouchHelper:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

.field private mXOff:F

.field private mYOff:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 83
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 66
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mEnableDanmakuDrwaingCache:Z

    .line 78
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDanmakuVisible:Z

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDrawingThreadType:I

    .line 84
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->init()V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 100
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mEnableDanmakuDrwaingCache:Z

    .line 78
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDanmakuVisible:Z

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDrawingThreadType:I

    .line 101
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->init()V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 105
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mEnableDanmakuDrwaingCache:Z

    .line 78
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDanmakuVisible:Z

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDrawingThreadType:I

    .line 106
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->init()V

    .line 107
    return-void
.end method

.method private fps()F
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 265
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 266
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDrawTimes:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 268
    if-nez v0, :cond_0

    .line 276
    :goto_0
    return v1

    .line 271
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v0, v2

    .line 272
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 273
    const/16 v3, 0x32

    if-le v2, v3, :cond_1

    .line 274
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 276
    :cond_1
    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDrawTimes:Ljava/util/LinkedList;

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
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 89
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 90
    invoke-virtual {p0, v3}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->setOpaque(Z)V

    .line 91
    invoke-virtual {p0, v2}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->setWillNotCacheDrawing(Z)V

    .line 92
    invoke-virtual {p0, v3}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->setDrawingCacheEnabled(Z)V

    .line 93
    invoke-virtual {p0, v2}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->setWillNotDraw(Z)V

    .line 94
    invoke-virtual {p0, p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 95
    invoke-static {v2, v2}, Lmaster/flame/danmaku/controller/DrawHelper;->useDrawColorToClearCanvas(ZZ)V

    .line 96
    invoke-static {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->instance(Lmaster/flame/danmaku/controller/IDanmakuView;)Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mTouchHelper:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    .line 97
    return-void
.end method

.method private prepare()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Lmaster/flame/danmaku/controller/DrawHandler;

    iget v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDrawingThreadType:I

    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->getLooper(I)Landroid/os/Looper;

    move-result-object v1

    iget-boolean v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDanmakuVisible:Z

    invoke-direct {v0, v1, p0, v2}, Lmaster/flame/danmaku/controller/DrawHandler;-><init>(Landroid/os/Looper;Lmaster/flame/danmaku/controller/IDanmakuViewController;Z)V

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 233
    :cond_0
    return-void
.end method

.method private declared-synchronized stopDraw()V
    .locals 2

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->quit()V

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 191
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mHandlerThread:Landroid/os/HandlerThread;

    .line 192
    const/4 v1, 0x0

    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mHandlerThread:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    if-eqz v0, :cond_1

    .line 195
    :try_start_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    :cond_1
    monitor-exit p0

    return-void

    .line 196
    :catch_0
    move-exception v1

    .line 197
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public addDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->addDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 113
    :cond_0
    return-void
.end method

.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 472
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->isViewReady()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 481
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 475
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 476
    if-eqz v0, :cond_0

    .line 477
    invoke-static {v0}, Lmaster/flame/danmaku/controller/DrawHelper;->clearCanvas(Landroid/graphics/Canvas;)V

    .line 478
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 472
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clearDanmakusOnScreen()V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->clearDanmakusOnScreen()V

    .line 511
    :cond_0
    return-void
.end method

.method public declared-synchronized drawDanmakus()J
    .locals 12

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->isSurfaceCreated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 282
    const-wide/16 v0, 0x0

    .line 305
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 283
    :cond_0
    :try_start_1
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 284
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->isShown()Z

    move-result v2

    if-nez v2, :cond_1

    .line 285
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    .line 288
    if-eqz v2, :cond_4

    .line 289
    iget-object v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v3, :cond_3

    .line 290
    iget-object v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v3, v2}, Lmaster/flame/danmaku/controller/DrawHandler;->draw(Landroid/graphics/Canvas;)Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    move-result-object v3

    .line 291
    iget-boolean v4, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mShowFps:Z

    if-eqz v4, :cond_3

    .line 292
    iget-object v4, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDrawTimes:Ljava/util/LinkedList;

    if-nez v4, :cond_2

    .line 293
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDrawTimes:Ljava/util/LinkedList;

    .line 294
    :cond_2
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 295
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "fps %.2f,time:%d s,cache:%d,miss:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 296
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->fps()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->getCurrentTime()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, v3, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->cacheHitCount:J

    .line 297
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, v3, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->cacheMissCount:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v7

    .line 295
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 298
    invoke-static {v2, v3}, Lmaster/flame/danmaku/controller/DrawHelper;->drawFPS(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 301
    :cond_3
    iget-boolean v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->isSurfaceCreated:Z

    if-eqz v3, :cond_4

    .line 302
    invoke-virtual {p0, v2}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 304
    :cond_4
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    sub-long v0, v2, v0

    .line 305
    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enableDanmakuDrawingCache(Z)V
    .locals 0

    .prologue
    .line 378
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mEnableDanmakuDrwaingCache:Z

    .line 379
    return-void
.end method

.method public forceRender()V
    .locals 0

    .prologue
    .line 468
    return-void
.end method

.method public getConfig()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v0, :cond_0

    .line 252
    const/4 v0, 0x0

    .line 254
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->getConfig()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    goto :goto_0
.end method

.method public getCurrentTime()J
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->getCurrentTime()J

    move-result-wide v0

    .line 498
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentVisibleDanmakus()Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->getCurrentVisibleDanmakus()Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected declared-synchronized getLooper(I)Landroid/os/Looper;
    .locals 3

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mHandlerThread:Landroid/os/HandlerThread;

    .line 210
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 221
    const/4 v0, 0x0

    .line 224
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

    .line 225
    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mHandlerThread:Landroid/os/HandlerThread;

    .line 226
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 227
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_1
    monitor-exit p0

    return-object v0

    .line 212
    :pswitch_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 214
    :pswitch_1
    const/4 v0, -0x8

    .line 215
    goto :goto_0

    .line 217
    :pswitch_2
    const/16 v0, 0x13

    .line 218
    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 210
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
    .line 452
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mOnDanmakuClickListener:Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 403
    return-object p0
.end method

.method public getViewHeight()I
    .locals 1

    .prologue
    .line 398
    invoke-super {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .prologue
    .line 393
    invoke-super {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    return v0
.end method

.method public getXOff()F
    .locals 1

    .prologue
    .line 457
    iget v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mXOff:F

    return v0
.end method

.method public getYOff()F
    .locals 1

    .prologue
    .line 462
    iget v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mYOff:F

    return v0
.end method

.method public hide()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 422
    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDanmakuVisible:Z

    .line 423
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v0, :cond_0

    .line 427
    :goto_0
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->hideDanmakus(Z)J

    goto :goto_0
.end method

.method public hideAndPauseDrawTask()J
    .locals 2

    .prologue
    .line 431
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDanmakuVisible:Z

    .line 432
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v0, :cond_0

    .line 433
    const-wide/16 v0, 0x0

    .line 435
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->hideDanmakus(Z)J

    move-result-wide v0

    goto :goto_0
.end method

.method public invalidateDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/controller/DrawHandler;->invalidateDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V

    .line 120
    :cond_0
    return-void
.end method

.method public isDanmakuDrawingCacheEnabled()Z
    .locals 1

    .prologue
    .line 383
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mEnableDanmakuDrwaingCache:Z

    return v0
.end method

.method public isHardwareAccelerated()Z
    .locals 1

    .prologue
    .line 503
    const/4 v0, 0x0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->isStop()Z

    move-result v0

    .line 339
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPrepared()Z
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

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
    .line 485
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDanmakuVisible:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/TextureView;->isShown()Z

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
    .line 388
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->isSurfaceCreated:Z

    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->isSurfaceCreated:Z

    .line 155
    return-void
.end method

.method public declared-synchronized onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 159
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->isSurfaceCreated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0, p2, p3}, Lmaster/flame/danmaku/controller/DrawHandler;->notifyDispSizeChanged(II)V

    .line 168
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mTouchHelper:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 365
    if-nez v0, :cond_0

    .line 366
    invoke-super {p0, p1}, Landroid/view/TextureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 368
    :cond_0
    return v0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->pause()V

    .line 323
    :cond_0
    return-void
.end method

.method public prepare(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 2

    .prologue
    .line 237
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->prepare()V

    .line 238
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/controller/DrawHandler;->setConfig(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 239
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->setParser(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;)V

    .line 240
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mCallback:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->setCallback(Lmaster/flame/danmaku/controller/DrawHandler$Callback;)V

    .line 241
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->prepare()V

    .line 242
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->stop()V

    .line 178
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDrawTimes:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 179
    :cond_0
    return-void
.end method

.method public removeAllDanmakus(Z)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->removeAllDanmakus(Z)V

    .line 127
    :cond_0
    return-void
.end method

.method public removeAllLiveDanmakus()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->removeAllLiveDanmakus()V

    .line 134
    :cond_0
    return-void
.end method

.method public restart()V
    .locals 0

    .prologue
    .line 343
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->stop()V

    .line 344
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->start()V

    .line 345
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->resume()V

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v0, :cond_0

    .line 330
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->restart()V

    goto :goto_0
.end method

.method public seekTo(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->seekTo(Ljava/lang/Long;)V

    .line 375
    :cond_0
    return-void
.end method

.method public setCallback(Lmaster/flame/danmaku/controller/DrawHandler$Callback;)V
    .locals 1

    .prologue
    .line 146
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mCallback:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    .line 147
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->setCallback(Lmaster/flame/danmaku/controller/DrawHandler$Callback;)V

    .line 150
    :cond_0
    return-void
.end method

.method public setDrawingThreadType(I)V
    .locals 0

    .prologue
    .line 490
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDrawingThreadType:I

    .line 491
    return-void
.end method

.method public setOnDanmakuClickListener(Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mOnDanmakuClickListener:Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;

    .line 441
    return-void
.end method

.method public setOnDanmakuClickListener(Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;FF)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mOnDanmakuClickListener:Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;

    .line 446
    iput p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mXOff:F

    .line 447
    iput p3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mYOff:F

    .line 448
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->showAndResumeDrawTask(Ljava/lang/Long;)V

    .line 409
    return-void
.end method

.method public showAndResumeDrawTask(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDanmakuVisible:Z

    .line 414
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->showDanmakus(Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public showFPS(Z)V
    .locals 0

    .prologue
    .line 259
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mShowFps:Z

    .line 260
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 349
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->start(J)V

    .line 350
    return-void
.end method

.method public start(J)V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v0, :cond_0

    .line 355
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->prepare()V

    .line 359
    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmaster/flame/danmaku/controller/DrawHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 360
    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->stopDraw()V

    .line 184
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 309
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->isSurfaceCreated:Z

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v0, :cond_1

    .line 311
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->start()V

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->isStop()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->resume()V

    goto :goto_0

    .line 315
    :cond_2
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->pause()V

    goto :goto_0
.end method
