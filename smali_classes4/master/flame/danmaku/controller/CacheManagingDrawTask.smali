.class public Lmaster/flame/danmaku/controller/CacheManagingDrawTask;
.super Lmaster/flame/danmaku/controller/DrawTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;
    }
.end annotation


# static fields
.field private static final MAX_CACHE_SCREEN_SIZE:I = 0x3


# instance fields
.field private mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

.field private mCacheTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

.field private final mDrawingNotify:Ljava/lang/Object;

.field private mMaxCacheSize:I

.field private mRemaininCacheCount:I


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;)V
    .locals 4

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lmaster/flame/danmaku/controller/DrawTask;-><init>(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;)V

    .line 46
    const/4 v0, 0x2

    iput v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mMaxCacheSize:I

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mDrawingNotify:Ljava/lang/Object;

    .line 57
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->loadLibs()V

    .line 58
    const/high16 v0, 0x4a800000    # 4194304.0f

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-float v1, v2

    iget-object v2, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->cachingPolicy:Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;

    iget v2, v2, Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;->maxCachePoolSizeFactorPercentage:F

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mMaxCacheSize:I

    .line 59
    new-instance v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mMaxCacheSize:I

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;-><init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;II)V

    iput-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 60
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mRenderer:Lmaster/flame/danmaku/danmaku/renderer/IRenderer;

    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer;->setCacheManager(Lmaster/flame/danmaku/danmaku/model/ICacheManager;)V

    .line 61
    return-void
.end method

.method static synthetic access$000(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mDrawingNotify:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mMaxCacheSize:I

    return v0
.end method

.method static synthetic access$1600(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    return-object v0
.end method

.method static synthetic access$700(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    return-object v0
.end method


# virtual methods
.method public addDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Lmaster/flame/danmaku/controller/DrawTask;->addDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 73
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->addDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    goto :goto_0
.end method

.method public draw(Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;)Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;
    .locals 4

    .prologue
    .line 118
    invoke-super {p0, p1}, Lmaster/flame/danmaku/controller/DrawTask;->draw(Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;)Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mDrawingNotify:Ljava/lang/Object;

    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mDrawingNotify:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 121
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    if-eqz v0, :cond_0

    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    if-eqz v1, :cond_0

    .line 123
    iget v1, v0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->totalDanmakuCount:I

    iget v2, v0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->lastTotalDanmakuCount:I

    sub-int/2addr v1, v2

    const/16 v2, -0x14

    if-ge v1, v2, :cond_0

    .line 124
    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-virtual {v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->requestClearTimeout()V

    .line 125
    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->requestBuild(J)V

    .line 128
    :cond_0
    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected initTimer(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)V
    .locals 4

    .prologue
    .line 65
    iput-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 66
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 67
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v2, p1, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 68
    return-void
.end method

.method public invalidateDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    if-nez v0, :cond_0

    .line 81
    invoke-super {p0, p1, p2}, Lmaster/flame/danmaku/controller/DrawTask;->invalidateDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->invalidateDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V

    goto :goto_0
.end method

.method public varargs onDanmakuConfigChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1060
    invoke-super {p0, p1, p2, p3}, Lmaster/flame/danmaku/controller/DrawTask;->handleOnDanmakuConfigChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1089
    :cond_0
    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTaskListener:Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    if-eqz v0, :cond_1

    .line 1090
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    new-instance v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$1;

    invoke-direct {v1, p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$1;-><init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)V

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->post(Ljava/lang/Runnable;)V

    .line 1098
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 1062
    :cond_2
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCROLL_SPEED_FACTOR:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1063
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->scaleTextSize:F

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->resetSlopPixel(F)V

    .line 1064
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->requestClear()V

    goto :goto_0

    .line 1065
    :cond_3
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->isVisibilityRelatedTag()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1066
    if-eqz p3, :cond_5

    array-length v0, p3

    if-lez v0, :cond_5

    .line 1067
    aget-object v0, p3, v1

    if-eqz v0, :cond_5

    aget-object v0, p3, v1

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1068
    :cond_4
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    if-eqz v0, :cond_5

    .line 1069
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->requestBuild(J)V

    .line 1073
    :cond_5
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->requestClear()V

    goto :goto_0

    .line 1074
    :cond_6
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->TRANSPARENCY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCALE_TEXTSIZE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DANMAKU_STYLE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1075
    :cond_7
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCALE_TEXTSIZE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1076
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->scaleTextSize:F

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->resetSlopPixel(F)V

    .line 1078
    :cond_8
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->requestClearAll()V

    .line 1080
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v2, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->requestBuild(J)V

    goto/16 :goto_0

    .line 1083
    :cond_9
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->requestClearUnused()V

    .line 1085
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->requestBuild(J)V

    goto/16 :goto_0
.end method

.method protected onDanmakuRemoved(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0, p1}, Lmaster/flame/danmaku/controller/DrawTask;->onDanmakuRemoved(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 98
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    if-eqz v0, :cond_1

    .line 99
    iget v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mRemaininCacheCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mRemaininCacheCount:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->requestClearTimeout()V

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mRemaininCacheCount:I

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getDrawingCache()Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->hasReferences()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->decreaseReference()V

    .line 111
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    goto :goto_0

    .line 109
    :cond_2
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->destroy()V

    goto :goto_1
.end method

.method public onPlayStateChanged(I)V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0, p1}, Lmaster/flame/danmaku/controller/DrawTask;->onPlayStateChanged(I)V

    .line 177
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->onPlayStateChanged(I)V

    .line 180
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    if-nez v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->loadDanmakus(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;)V

    .line 171
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->begin()V

    goto :goto_0
.end method

.method public quit()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-super {p0}, Lmaster/flame/danmaku/controller/DrawTask;->quit()V

    .line 156
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->reset()V

    .line 157
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mRenderer:Lmaster/flame/danmaku/danmaku/renderer/IRenderer;

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer;->setCacheManager(Lmaster/flame/danmaku/danmaku/model/ICacheManager;)V

    .line 158
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->end()V

    .line 160
    iput-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 162
    :cond_0
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->releaseLibs()V

    .line 163
    return-void
.end method

.method public removeAllDanmakus(Z)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1}, Lmaster/flame/danmaku/controller/DrawTask;->removeAllDanmakus(Z)V

    .line 90
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->requestClearAll()V

    .line 93
    :cond_0
    return-void
.end method

.method public requestSync(JJJ)V
    .locals 1

    .prologue
    .line 184
    invoke-super/range {p0 .. p6}, Lmaster/flame/danmaku/controller/DrawTask;->requestSync(JJJ)V

    .line 185
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-virtual {v0, p3, p4}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->seek(J)V

    .line 188
    :cond_0
    return-void
.end method

.method public seek(J)V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0, p1, p2}, Lmaster/flame/danmaku/controller/DrawTask;->seek(J)V

    .line 134
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->start()V

    .line 137
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->seek(J)V

    .line 138
    return-void
.end method

.method public start()V
    .locals 3

    .prologue
    .line 142
    invoke-super {p0}, Lmaster/flame/danmaku/controller/DrawTask;->start()V

    .line 143
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->loadLibs()V

    .line 144
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mMaxCacheSize:I

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;-><init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;II)V

    iput-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 146
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->begin()V

    .line 147
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mRenderer:Lmaster/flame/danmaku/danmaku/renderer/IRenderer;

    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer;->setCacheManager(Lmaster/flame/danmaku/danmaku/model/ICacheManager;)V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->resume()V

    goto :goto_0
.end method
