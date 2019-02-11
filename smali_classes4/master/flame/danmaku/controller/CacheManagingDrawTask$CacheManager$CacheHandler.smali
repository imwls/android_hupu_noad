.class public Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CacheHandler"
.end annotation


# static fields
.field public static final ADD_DANMAKU:I = 0x2

.field public static final BUILD_CACHES:I = 0x3

.field public static final CLEAR_ALL_CACHES:I = 0x7

.field public static final CLEAR_OUTSIDE_CACHES:I = 0x8

.field public static final CLEAR_OUTSIDE_CACHES_AND_RESET:I = 0x9

.field public static final CLEAR_TIMEOUT_CACHES:I = 0x4

.field public static final DISABLE_CANCEL_FLAG:I = 0x12

.field public static final DISPATCH_ACTIONS:I = 0x10

.field private static final PREPARE:I = 0x1

.field public static final QUIT:I = 0x6

.field public static final REBUILD_CACHE:I = 0x11

.field public static final SEEK:I = 0x5


# instance fields
.field private mCancelFlag:Z

.field private mIsPlayerPause:Z

.field private mPause:Z

.field private mSeekedFlag:Z

.field final synthetic this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 516
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 517
    return-void
.end method

.method static synthetic access$1000(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;)Z
    .locals 1

    .prologue
    .line 481
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->mPause:Z

    return v0
.end method

.method static synthetic access$1100(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;)Z
    .locals 1

    .prologue
    .line 481
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->mCancelFlag:Z

    return v0
.end method

.method static synthetic access$1300(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;)Z
    .locals 1

    .prologue
    .line 481
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->mIsPlayerPause:Z

    return v0
.end method

.method static synthetic access$1400(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)B
    .locals 1

    .prologue
    .line 481
    invoke-direct {p0, p1, p2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->buildCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)B

    move-result v0

    return v0
.end method

.method private final addDanmakuAndBuildCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 6

    .prologue
    .line 935
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isTimeOut()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v0

    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$700(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object v2

    iget-wide v2, v2, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    iget-object v4, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v4, v4, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v4, v4, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v4, v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v4, v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-boolean v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isLive:Z

    if-nez v0, :cond_1

    .line 945
    :cond_0
    :goto_0
    return-void

    .line 938
    :cond_1
    iget-byte v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->priority:B

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isFiltered()Z

    move-result v0

    if-nez v0, :cond_0

    .line 941
    :cond_2
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getDrawingCache()Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    move-result-object v0

    .line 942
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 943
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->buildCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)B

    goto :goto_0
.end method

.method private buildCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)B
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 868
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isMeasured()Z

    move-result v0

    if-nez v0, :cond_0

    .line 869
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    invoke-virtual {p1, v0, v2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->measure(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Z)V

    .line 875
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    const/4 v4, 0x1

    iget-object v5, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v5, v5, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v5, v5, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v5, v5, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->cachingPolicy:Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;

    iget v5, v5, Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;->maxTimesOfStrictReusableFinds:I

    invoke-static {v0, p1, v4, v5}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$1500(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;ZI)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v0

    .line 876
    if-eqz v0, :cond_1

    .line 877
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    check-cast v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v0

    .line 879
    :cond_1
    if-eqz v3, :cond_3

    .line 880
    :try_start_1
    invoke-virtual {v3}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->increaseReference()V

    .line 881
    iput-object v3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    .line 883
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$1600(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, p1, v4, p2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$400(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IZ)Z

    move v2, v1

    .line 930
    :cond_2
    :goto_0
    return v2

    .line 888
    :cond_3
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    const/4 v4, 0x0

    iget-object v5, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v5, v5, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v5, v5, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v5, v5, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->cachingPolicy:Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;

    iget v5, v5, Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;->maxTimesOfReusableFinds:I

    invoke-static {v0, p1, v4, v5}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$1500(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;ZI)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v4

    .line 889
    if-eqz v4, :cond_4

    .line 890
    iget-object v0, v4, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    check-cast v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    move-object v3, v0

    .line 892
    :cond_4
    if-eqz v3, :cond_5

    .line 893
    const/4 v0, 0x0

    iput-object v0, v4, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    .line 895
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    iget-object v4, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v4, v4, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v4, v4, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v4, v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->cachingPolicy:Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;

    iget v4, v4, Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;->bitsPerPixelOfCache:I

    invoke-static {p1, v0, v3, v4}, Lmaster/flame/danmaku/danmaku/util/DanmakuUtils;->buildDanmakuDrawingCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;I)Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 896
    :try_start_2
    iput-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    .line 897
    iget-object v3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v3, v3, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v3}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$1600(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, p1, v4, p2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$400(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IZ)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v2, v1

    .line 898
    goto :goto_0

    .line 902
    :cond_5
    :try_start_3
    iget v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    float-to-int v0, v0

    iget v4, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    float-to-int v4, v4

    iget-object v5, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v5, v5, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v5, v5, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v5, v5, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->cachingPolicy:Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;

    iget v5, v5, Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;->bitsPerPixelOfCache:I

    div-int/lit8 v5, v5, 0x8

    invoke-static {v0, v4, v5}, Lmaster/flame/danmaku/danmaku/util/DanmakuUtils;->getCacheSize(III)I

    move-result v0

    .line 903
    mul-int/lit8 v4, v0, 0x2

    iget-object v5, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v5, v5, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v5}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$100(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)I

    move-result v5

    if-gt v4, v5, :cond_2

    .line 907
    if-nez p2, :cond_6

    iget-object v4, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-static {v4}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$1700(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-static {v5}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$1800(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)I

    move-result v5

    if-le v4, v5, :cond_6

    .line 909
    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$1600(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$1900(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;IZ)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 923
    :catch_0
    move-exception v0

    move-object v0, v3

    .line 925
    :goto_1
    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->releaseDanmakuCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;)V

    goto/16 :goto_0

    .line 913
    :cond_6
    :try_start_4
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCachePool:Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;

    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;->acquire()Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 914
    :try_start_5
    iget-object v3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v3, v3, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v3, v3, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    iget-object v4, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v4, v4, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v4, v4, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v4, v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->cachingPolicy:Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;

    iget v4, v4, Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;->bitsPerPixelOfCache:I

    invoke-static {p1, v3, v0, v4}, Lmaster/flame/danmaku/danmaku/util/DanmakuUtils;->buildDanmakuDrawingCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;I)Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    move-result-object v0

    .line 915
    iput-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    .line 916
    iget-object v3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v3, v3, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v3}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$1600(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    move-result-object v3

    iget-object v4, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-virtual {v4, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->sizeOf(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    move-result v4

    invoke-static {v3, p1, v4, p2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$400(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IZ)Z

    move-result v3

    .line 917
    if-nez v3, :cond_7

    .line 918
    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->releaseDanmakuCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 921
    :cond_7
    if-eqz v3, :cond_8

    move v0, v1

    :goto_2
    move v2, v0

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_2

    .line 927
    :catch_1
    move-exception v0

    .line 929
    :goto_3
    invoke-direct {p0, p1, v3}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->releaseDanmakuCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;)V

    goto/16 :goto_0

    .line 927
    :catch_2
    move-exception v1

    move-object v3, v0

    goto :goto_3

    .line 923
    :catch_3
    move-exception v0

    move-object v0, v3

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private dispatchAction()J
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const-wide/16 v2, 0x0

    .line 627
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$700(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object v0

    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    iget-object v4, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v4, v4, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v4, v4, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v4, v4, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    iget-object v6, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v6, v6, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v6, v6, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v6, v6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v6, v6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    sub-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    .line 628
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->cachingPolicy:Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;

    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;->periodOfRecycle:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$300(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V

    .line 631
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$700(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v4, v1, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    invoke-virtual {v0, v4, v5}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 632
    invoke-virtual {p0, v10}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->sendEmptyMessage(I)Z

    .line 668
    :cond_1
    :goto_0
    return-wide v2

    .line 635
    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->getPoolPercent()F

    move-result v4

    .line 636
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCaches:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->first()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v5

    .line 638
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v0

    iget-object v6, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v6, v6, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v6, v6, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v6, v6, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    sub-long/2addr v0, v6

    .line 639
    :goto_1
    iget-object v6, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v6, v6, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v6, v6, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v6, v6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v6, v6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    const-wide/16 v8, 0x2

    mul-long/2addr v6, v8

    .line 640
    const v8, 0x3f19999a    # 0.6f

    cmpg-float v8, v4, v8

    if-gez v8, :cond_4

    iget-object v8, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v8, v8, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v8, v8, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v8, v8, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v8, v8, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    cmp-long v8, v0, v8

    if-lez v8, :cond_4

    .line 641
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$700(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v4, v1, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    invoke-virtual {v0, v4, v5}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 642
    invoke-virtual {p0, v10}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->removeMessages(I)V

    .line 643
    invoke-virtual {p0, v10}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 638
    goto :goto_1

    .line 645
    :cond_4
    const v8, 0x3ecccccd    # 0.4f

    cmpl-float v8, v4, v8

    if-lez v8, :cond_5

    neg-long v8, v6

    cmp-long v0, v0, v8

    if-gez v0, :cond_5

    .line 647
    invoke-virtual {p0, v11}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->removeMessages(I)V

    .line 648
    invoke-virtual {p0, v11}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 652
    :cond_5
    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v4, v0

    if-gez v0, :cond_1

    .line 656
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$700(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object v0

    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    iget-object v4, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v4, v4, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v4, v4, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v8, v4, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    sub-long/2addr v0, v8

    .line 657
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isTimeOut()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v4, v4, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v4, v4, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v4, v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v4, v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    neg-long v4, v4

    cmp-long v4, v0, v4

    if-gez v4, :cond_6

    .line 658
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$700(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v4, v1, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    invoke-virtual {v0, v4, v5}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 659
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->sendEmptyMessage(I)Z

    .line 660
    invoke-virtual {p0, v10}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 662
    :cond_6
    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    .line 666
    invoke-virtual {p0, v10}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->removeMessages(I)V

    .line 667
    invoke-virtual {p0, v10}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method

.method private preMeasure()V
    .locals 8

    .prologue
    .line 685
    const/4 v0, 0x0

    .line 687
    :try_start_0
    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v2, v1, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    .line 688
    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v4, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    const-wide/16 v6, 0x2

    mul-long/2addr v4, v6

    add-long/2addr v4, v2

    .line 689
    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->danmakuList:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    iget-object v6, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v6, v6, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v6, v6, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v6, v6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v6, v6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    sub-long/2addr v2, v6

    invoke-interface {v1, v2, v3, v4, v5}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->subnew(JJ)Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 693
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 717
    :cond_0
    :goto_1
    return-void

    .line 696
    :cond_1
    new-instance v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$1;

    invoke-direct {v1, p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$1;-><init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;)V

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->forEach(Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;)V

    goto :goto_1

    .line 690
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private prepareCaches(Z)J
    .locals 18

    .prologue
    .line 720
    invoke-direct/range {p0 .. p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->preMeasure()V

    .line 721
    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$700(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object v2

    iget-wide v2, v2, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    const-wide/16 v4, 0x1e

    sub-long v8, v2, v4

    .line 722
    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-static {v4}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$1200(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long v16, v8, v2

    .line 723
    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v2, v2, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    cmp-long v2, v16, v2

    if-gez v2, :cond_0

    .line 724
    const-wide/16 v2, 0x0

    .line 834
    :goto_0
    return-wide v2

    .line 726
    :cond_0
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 727
    const/4 v4, 0x0

    .line 728
    const/4 v3, 0x0

    .line 729
    const/4 v2, 0x0

    .line 732
    :goto_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v5, v5, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v5, v5, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->danmakuList:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    move-wide/from16 v0, v16

    invoke-interface {v5, v8, v9, v0, v1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->subnew(JJ)Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v14

    .line 737
    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    if-nez v14, :cond_1

    if-nez v2, :cond_8

    .line 738
    :cond_1
    if-nez v14, :cond_2

    .line 739
    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$700(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 740
    const-wide/16 v2, 0x0

    goto :goto_0

    .line 733
    :catch_0
    move-exception v2

    .line 734
    const/4 v2, 0x1

    .line 735
    const-wide/16 v6, 0xa

    invoke-static {v6, v7}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->sleep(J)V

    move-object v14, v4

    goto :goto_2

    .line 742
    :cond_2
    invoke-interface {v14}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->first()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v2

    .line 743
    invoke-interface {v14}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->last()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v5

    .line 744
    if-eqz v2, :cond_3

    if-nez v5, :cond_4

    .line 745
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$700(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 746
    const-wide/16 v2, 0x0

    goto :goto_0

    .line 748
    :cond_4
    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v4, v4, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v4, v4, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v6, v4, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    sub-long/2addr v2, v6

    .line 749
    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-gez v4, :cond_6

    const-wide/16 v2, 0x1e

    .line 750
    :goto_3
    const-wide/16 v6, 0x64

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 751
    if-eqz p1, :cond_5

    .line 752
    const-wide/16 v10, 0x0

    .line 756
    :cond_5
    const/4 v15, 0x0

    .line 760
    invoke-interface {v14}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->size()I

    move-result v7

    .line 763
    new-instance v3, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;

    move-object/from16 v4, p0

    move/from16 v6, p1

    invoke-direct/range {v3 .. v13}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;-><init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;ZIJJJ)V

    invoke-interface {v14, v3}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->forEach(Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;)V

    .line 827
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    .line 828
    if-eqz v15, :cond_7

    .line 829
    move-object/from16 v0, p0

    iget-object v4, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v4, v4, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v4}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$700(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object v4

    invoke-virtual {v15}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getTime()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    goto/16 :goto_0

    .line 749
    :cond_6
    const-wide/16 v6, 0x1e

    const-wide/16 v10, 0xa

    mul-long/2addr v2, v10

    move-object/from16 v0, p0

    iget-object v4, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v4, v4, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v4, v4, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v4, v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v10, v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    div-long/2addr v2, v10

    add-long/2addr v2, v6

    goto :goto_3

    .line 832
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v4, v4, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v4}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$700(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    goto/16 :goto_0

    :cond_8
    move-object v4, v14

    goto/16 :goto_1
.end method

.method private releaseDanmakuCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;)V
    .locals 2

    .prologue
    .line 672
    if-nez p2, :cond_1

    .line 673
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    check-cast v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    .line 675
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    .line 676
    if-nez v0, :cond_0

    .line 681
    :goto_1
    return-void

    .line 679
    :cond_0
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->destroy()V

    .line 680
    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCachePool:Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;

    invoke-interface {v1, v0}, Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;->release(Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;)V

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public begin()V
    .locals 4

    .prologue
    .line 948
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->sendEmptyMessage(I)Z

    .line 949
    const/4 v0, 0x4

    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v2, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    invoke-virtual {p0, v0, v2, v3}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 950
    return-void
.end method

.method public createCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 839
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isMeasured()Z

    move-result v0

    if-nez v0, :cond_0

    .line 840
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    invoke-virtual {p1, v0, v1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->measure(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Z)V

    .line 844
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCachePool:Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;

    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;->acquire()Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 845
    :try_start_1
    iget-object v4, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v4, v4, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v4, v4, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    iget-object v5, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v5, v5, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v5, v5, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v5, v5, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->cachingPolicy:Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;

    iget v5, v5, Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;->bitsPerPixelOfCache:I

    invoke-static {p1, v4, v0, v5}, Lmaster/flame/danmaku/danmaku/util/DanmakuUtils;->buildDanmakuDrawingCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;I)Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    move-result-object v0

    .line 846
    iput-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v1

    .line 862
    :goto_0
    return v0

    .line 847
    :catch_0
    move-exception v0

    move-object v0, v3

    .line 849
    :goto_1
    if-eqz v0, :cond_1

    .line 850
    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCachePool:Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;

    invoke-interface {v1, v0}, Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;->release(Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;)V

    .line 852
    :cond_1
    iput-object v3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    move v0, v2

    .line 853
    goto :goto_0

    .line 854
    :catch_1
    move-exception v0

    move-object v0, v3

    .line 856
    :goto_2
    if-eqz v0, :cond_2

    .line 857
    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCachePool:Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;

    invoke-interface {v1, v0}, Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;->release(Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;)V

    .line 859
    :cond_2
    iput-object v3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    move v0, v2

    .line 860
    goto :goto_0

    .line 854
    :catch_2
    move-exception v1

    goto :goto_2

    .line 847
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 525
    iget v0, p1, Landroid/os/Message;->what:I

    .line 526
    packed-switch v0, :pswitch_data_0

    .line 624
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 528
    :pswitch_1
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$300(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V

    .line 529
    :goto_1
    const/16 v0, 0x12c

    if-ge v2, v0, :cond_1

    .line 530
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCachePool:Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;

    new-instance v1, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    invoke-direct {v1}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;-><init>()V

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;->release(Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;)V

    .line 529
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 534
    :cond_1
    :pswitch_2
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->dispatchAction()J

    move-result-wide v0

    .line 535
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 536
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    .line 538
    :cond_2
    const/16 v2, 0x10

    invoke-virtual {p0, v2, v0, v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 541
    :pswitch_3
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->removeMessages(I)V

    .line 542
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTaskListener:Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-boolean v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mReadyState:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->mSeekedFlag:Z

    if-eqz v0, :cond_6

    :cond_4
    move v0, v3

    .line 543
    :goto_2
    invoke-direct {p0, v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->prepareCaches(Z)J

    .line 544
    if-eqz v0, :cond_5

    .line 545
    iput-boolean v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->mSeekedFlag:Z

    .line 546
    :cond_5
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTaskListener:Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-boolean v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mReadyState:Z

    if-nez v0, :cond_0

    .line 547
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTaskListener:Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;->ready()V

    .line 548
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iput-boolean v3, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mReadyState:Z

    goto :goto_0

    :cond_6
    move v0, v2

    .line 542
    goto :goto_2

    .line 553
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 554
    invoke-direct {p0, v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->addDanmakuAndBuildCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    goto :goto_0

    .line 557
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 558
    if-eqz v0, :cond_0

    .line 559
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getDrawingCache()Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    move-result-object v4

    .line 560
    iget v1, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->requestFlags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    move v1, v3

    .line 561
    :goto_3
    if-nez v1, :cond_8

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->hasReferences()Z

    move-result v1

    if-nez v1, :cond_8

    .line 562
    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v4, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    iget-object v1, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    check-cast v1, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    iget-object v5, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v5, v5, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v5, v5, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v5, v5, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->cachingPolicy:Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;

    iget v5, v5, Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;->bitsPerPixelOfCache:I

    invoke-static {v0, v4, v1, v5}, Lmaster/flame/danmaku/danmaku/util/DanmakuUtils;->buildDanmakuDrawingCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;I)Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    move-result-object v1

    .line 563
    iput-object v1, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    .line 564
    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-static {v1, v0, v2, v3}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$400(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IZ)Z

    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 560
    goto :goto_3

    .line 567
    :cond_8
    iget-boolean v1, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isLive:Z

    if-eqz v1, :cond_9

    .line 568
    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-static {v1, v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$500(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)J

    .line 569
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->createCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    goto/16 :goto_0

    .line 571
    :cond_9
    if-eqz v4, :cond_a

    invoke-interface {v4}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->hasReferences()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 572
    invoke-interface {v4}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->destroy()V

    .line 574
    :cond_a
    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-virtual {v1, v3, v0, v5}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->entryRemoved(ZLmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 575
    invoke-direct {p0, v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->addDanmakuAndBuildCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    goto/16 :goto_0

    .line 580
    :pswitch_6
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$600(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V

    goto/16 :goto_0

    .line 583
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 584
    if-eqz v0, :cond_0

    .line 585
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 586
    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$700(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object v2

    iget-wide v4, v2, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    .line 587
    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$700(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 588
    iput-boolean v3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->mSeekedFlag:Z

    .line 589
    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-virtual {v2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->getFirstCacheTime()J

    move-result-wide v6

    .line 590
    cmp-long v2, v0, v4

    if-gtz v2, :cond_b

    sub-long v0, v6, v0

    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v4, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_c

    .line 591
    :cond_b
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$300(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V

    .line 595
    :goto_4
    invoke-direct {p0, v3}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->prepareCaches(Z)J

    .line 596
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->resume()V

    goto/16 :goto_0

    .line 593
    :cond_c
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$600(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V

    goto :goto_4

    .line 600
    :pswitch_8
    invoke-virtual {p0, v5}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 601
    iput-boolean v3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->mPause:Z

    .line 602
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$800(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V

    .line 603
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$900(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V

    .line 604
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_0

    .line 607
    :pswitch_9
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$800(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V

    .line 608
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$700(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v4, v1, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v6, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 609
    iput-boolean v3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->mSeekedFlag:Z

    goto/16 :goto_0

    .line 612
    :pswitch_a
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$300(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V

    .line 613
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$700(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v2, v1, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    goto/16 :goto_0

    .line 616
    :pswitch_b
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$300(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V

    .line 617
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$700(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v2, v1, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 618
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->requestClear()V

    goto/16 :goto_0

    .line 621
    :pswitch_c
    iput-boolean v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->mCancelFlag:Z

    goto/16 :goto_0

    .line 526
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_c
    .end packed-switch
.end method

.method public isPause()Z
    .locals 1

    .prologue
    .line 966
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->mPause:Z

    return v0
.end method

.method public onPlayStateChanged(Z)V
    .locals 1

    .prologue
    .line 978
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->mIsPlayerPause:Z

    .line 979
    return-void

    .line 978
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 953
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->mPause:Z

    .line 954
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->sendEmptyMessage(I)Z

    .line 955
    return-void
.end method

.method public requestBuildCacheAndDraw(J)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 970
    invoke-virtual {p0, v4}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->removeMessages(I)V

    .line 971
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->mSeekedFlag:Z

    .line 972
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->sendEmptyMessage(I)Z

    .line 973
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$700(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v2, v1, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 974
    invoke-virtual {p0, v4}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->sendEmptyMessage(I)Z

    .line 975
    return-void
.end method

.method public requestCancelCaching()V
    .locals 1

    .prologue
    .line 520
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->mCancelFlag:Z

    .line 521
    return-void
.end method

.method public resume()V
    .locals 4

    .prologue
    const/16 v1, 0x10

    .line 958
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->sendEmptyMessage(I)Z

    .line 959
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->mPause:Z

    .line 960
    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->removeMessages(I)V

    .line 961
    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->sendEmptyMessage(I)Z

    .line 962
    const/4 v0, 0x4

    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v2, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    invoke-virtual {p0, v0, v2, v3}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 963
    return-void
.end method
