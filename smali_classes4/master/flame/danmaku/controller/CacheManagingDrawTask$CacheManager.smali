.class public Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaster/flame/danmaku/danmaku/model/ICacheManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/controller/CacheManagingDrawTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CacheManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;
    }
.end annotation


# static fields
.field public static final RESULT_FAILED:B = 0x1t

.field public static final RESULT_FAILED_OVERSIZE:B = 0x2t

.field public static final RESULT_SUCCESS:B = 0x0t

.field private static final TAG:Ljava/lang/String; = "CacheManager"


# instance fields
.field mCachePool:Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmaster/flame/danmaku/danmaku/model/objectpool/Pool",
            "<",
            "Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;",
            ">;"
        }
    .end annotation
.end field

.field mCachePoolManager:Lmaster/flame/danmaku/danmaku/model/android/DrawingCachePoolManager;

.field mCaches:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

.field private mEndFlag:Z

.field private mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

.field private mMaxSize:I

.field private mRealSize:I

.field private mScreenSize:I

.field public mThread:Landroid/os/HandlerThread;

.field final synthetic this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 216
    iput-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCaches:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 202
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCachePoolManager;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCachePoolManager;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCachePoolManager:Lmaster/flame/danmaku/danmaku/model/android/DrawingCachePoolManager;

    .line 204
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCachePoolManager:Lmaster/flame/danmaku/danmaku/model/android/DrawingCachePoolManager;

    const/16 v1, 0x320

    invoke-static {v0, v1}, Lmaster/flame/danmaku/danmaku/model/objectpool/Pools;->finitePool(Lmaster/flame/danmaku/danmaku/model/objectpool/PoolableManager;I)Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCachePool:Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;

    .line 210
    const/4 v0, 0x3

    iput v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mScreenSize:I

    .line 217
    iput-boolean v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mEndFlag:Z

    .line 218
    iput v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mRealSize:I

    .line 219
    iput p2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mMaxSize:I

    .line 220
    iput p3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mScreenSize:I

    .line 221
    return-void
.end method

.method static synthetic access$1200(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mScreenSize:I

    return v0
.end method

.method static synthetic access$1500(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;ZI)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0, p1, p2, p3}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->findReusableCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;ZI)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1700(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mRealSize:I

    return v0
.end method

.method static synthetic access$1800(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mMaxSize:I

    return v0
.end method

.method static synthetic access$1900(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;IZ)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0, p1, p2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->clearTimeOutAndFilteredCaches(IZ)V

    return-void
.end method

.method static synthetic access$200(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mEndFlag:Z

    return v0
.end method

.method static synthetic access$300(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->evictAllNotInScreen()V

    return-void
.end method

.method static synthetic access$400(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IZ)Z
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0, p1, p2, p3}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->push(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IZ)Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)J
    .locals 2

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->clearCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$600(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->clearTimeOutCaches()V

    return-void
.end method

.method static synthetic access$800(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->evictAll()V

    return-void
.end method

.method static synthetic access$900(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->clearCachePool()V

    return-void
.end method

.method private clearCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    .line 350
    iget-object v2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    .line 351
    if-nez v2, :cond_0

    .line 362
    :goto_0
    return-wide v0

    .line 354
    :cond_0
    invoke-interface {v2}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->hasReferences()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 355
    invoke-interface {v2}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->decreaseReference()V

    .line 356
    iput-object v4, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    goto :goto_0

    .line 359
    :cond_1
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->sizeOf(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    move-result v0

    int-to-long v0, v0

    .line 360
    invoke-interface {v2}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->destroy()V

    .line 361
    iput-object v4, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    goto :goto_0
.end method

.method private clearCachePool()V
    .locals 1

    .prologue
    .line 374
    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCachePool:Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;

    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;->acquire()Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->destroy()V

    goto :goto_0

    .line 377
    :cond_0
    return-void
.end method

.method private clearTimeOutAndFilteredCaches(IZ)V
    .locals 2

    .prologue
    .line 983
    .line 984
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCaches:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    new-instance v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$5;

    invoke-direct {v1, p0, p1, p2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$5;-><init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;IZ)V

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->forEach(Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;)V

    .line 1003
    return-void
.end method

.method private clearTimeOutCaches()V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCaches:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    new-instance v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$3;

    invoke-direct {v1, p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$3;-><init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->forEach(Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;)V

    .line 420
    return-void
.end method

.method private evictAll()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCaches:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCaches:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    new-instance v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$1;

    invoke-direct {v1, p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$1;-><init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->forEach(Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;)V

    .line 316
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCaches:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->clear()V

    .line 318
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mRealSize:I

    .line 319
    return-void
.end method

.method private evictAllNotInScreen()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCaches:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCaches:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    new-instance v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$2;

    invoke-direct {v1, p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$2;-><init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->forEach(Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;)V

    .line 334
    :cond_0
    return-void
.end method

.method private findReusableCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;ZI)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
    .locals 6

    .prologue
    .line 425
    const/4 v0, 0x0

    .line 426
    if-nez p2, :cond_0

    .line 427
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->getSlopPixel()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 429
    :cond_0
    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->cachingPolicy:Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;

    iget v1, v1, Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;->reusableOffsetPixel:I

    add-int v5, v0, v1

    .line 430
    new-instance v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;-><init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;ILmaster/flame/danmaku/danmaku/model/BaseDanmaku;ZI)V

    .line 477
    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCaches:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->forEach(Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;)V

    .line 478
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    return-object v0
.end method

.method private push(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IZ)Z
    .locals 1

    .prologue
    .line 380
    .line 381
    if-lez p2, :cond_0

    .line 382
    invoke-direct {p0, p2, p3}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->clearTimeOutAndFilteredCaches(IZ)V

    .line 385
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCaches:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->addItem(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    .line 386
    iget v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mRealSize:I

    add-int/2addr v0, p2

    iput v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mRealSize:I

    .line 388
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public addDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    if-eqz v0, :cond_0

    .line 234
    iget-boolean v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isLive:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->forceBuildCacheInSameThread:Z

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isTimeOut()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->createCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public begin()V
    .locals 2

    .prologue
    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mEndFlag:Z

    .line 253
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DFM Cache-Building Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mThread:Landroid/os/HandlerThread;

    .line 255
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 257
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    if-nez v0, :cond_1

    .line 258
    new-instance v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;-><init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    .line 259
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->begin()V

    .line 260
    return-void
.end method

.method public end()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mEndFlag:Z

    .line 264
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$000(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 265
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$000(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 266
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->pause()V

    .line 269
    iput-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    .line 271
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 273
    :try_start_1
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 278
    iput-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mThread:Landroid/os/HandlerThread;

    .line 280
    :cond_1
    return-void

    .line 266
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method protected entryRemoved(ZLmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 6

    .prologue
    .line 337
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getDrawingCache()Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_1

    .line 339
    invoke-direct {p0, p2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->clearCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)J

    move-result-wide v2

    .line 340
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isTimeOut()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 341
    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->getDisplayer()Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    move-result-object v1

    invoke-virtual {v1}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->getCacheStuffer()Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;->releaseResource(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 343
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 347
    :cond_1
    :goto_0
    return-void

    .line 344
    :cond_2
    iget v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mRealSize:I

    int-to-long v4, v1

    sub-long v2, v4, v2

    long-to-int v1, v2

    iput v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mRealSize:I

    .line 345
    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCachePool:Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;

    check-cast v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    invoke-interface {v1, v0}, Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;->release(Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;)V

    goto :goto_0
.end method

.method public getFirstCacheTime()J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 1006
    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCaches:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCaches:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1007
    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCaches:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->first()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v2

    .line 1008
    if-nez v2, :cond_1

    .line 1012
    :cond_0
    :goto_0
    return-wide v0

    .line 1010
    :cond_1
    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getPoolPercent()F
    .locals 2

    .prologue
    .line 297
    iget v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mMaxSize:I

    if-nez v0, :cond_0

    .line 298
    const/4 v0, 0x0

    .line 300
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mRealSize:I

    int-to-float v0, v0

    iget v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mMaxSize:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public invalidateDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->requestCancelCaching()V

    .line 247
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 249
    :cond_0
    return-void
.end method

.method public isPoolFull()Z
    .locals 2

    .prologue
    .line 304
    iget v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mRealSize:I

    add-int/lit16 v0, v0, 0x1400

    iget v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mMaxSize:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPlayStateChanged(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 291
    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    if-eqz v1, :cond_0

    .line 292
    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    if-ne p1, v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->onPlayStateChanged(Z)V

    .line 294
    :cond_0
    return-void

    .line 292
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    if-nez v0, :cond_0

    .line 1053
    :goto_0
    return-void

    .line 1052
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public requestBuild(J)V
    .locals 1

    .prologue
    .line 1016
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->requestBuildCacheAndDraw(J)V

    .line 1019
    :cond_0
    return-void
.end method

.method public requestClearAll()V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 1022
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    if-nez v0, :cond_0

    .line 1030
    :goto_0
    return-void

    .line 1025
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->removeMessages(I)V

    .line 1026
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->removeMessages(I)V

    .line 1027
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->requestCancelCaching()V

    .line 1028
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->removeMessages(I)V

    .line 1029
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public requestClearTimeout()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1041
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    if-nez v0, :cond_0

    .line 1046
    :goto_0
    return-void

    .line 1044
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->removeMessages(I)V

    .line 1045
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public requestClearUnused()V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 1033
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    if-nez v0, :cond_0

    .line 1038
    :goto_0
    return-void

    .line 1036
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->removeMessages(I)V

    .line 1037
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->resume()V

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->begin()V

    goto :goto_0
.end method

.method public seek(J)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->requestCancelCaching()V

    .line 227
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->removeMessages(I)V

    .line 228
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    const/4 v1, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method protected sizeOf(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I
    .locals 1

    .prologue
    .line 366
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->hasReferences()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->size()I

    move-result v0

    .line 369
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
