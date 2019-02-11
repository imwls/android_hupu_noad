.class public Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;
.super Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/controller/DanmakuFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DuplicateMergingFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field protected final blockedDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

.field protected final currentDanmakus:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;",
            ">;"
        }
    .end annotation
.end field

.field private final passedDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 371
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter;-><init>()V

    .line 373
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>(I)V

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->blockedDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 374
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->currentDanmakus:Ljava/util/LinkedHashMap;

    .line 375
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>(I)V

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->passedDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    return-void
.end method

.method private removeTimeoutDanmakus(Ljava/util/LinkedHashMap;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 400
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 401
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 402
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 405
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 406
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isTimeOut()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    int-to-long v6, p2

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 418
    :cond_1
    :goto_0
    return-void

    .line 411
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final removeTimeoutDanmakus(Lmaster/flame/danmaku/danmaku/model/IDanmakus;J)V
    .locals 2

    .prologue
    .line 378
    new-instance v0, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter$1;

    invoke-direct {v0, p0, p2, p3}, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter$1;-><init>(Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;J)V

    invoke-interface {p1, v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->forEachSync(Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;)V

    .line 396
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .prologue
    .line 468
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->reset()V

    .line 469
    return-void
.end method

.method public filter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 2

    .prologue
    .line 447
    invoke-virtual/range {p0 .. p5}, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->needFilter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;Z)Z

    move-result v0

    .line 448
    if-eqz v0, :cond_0

    .line 449
    iget v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    .line 451
    :cond_0
    return v0
.end method

.method public declared-synchronized needFilter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 422
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->blockedDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    const-wide/16 v4, 0x2

    invoke-direct {p0, v2, v4, v5}, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->removeTimeoutDanmakus(Lmaster/flame/danmaku/danmaku/model/IDanmakus;J)V

    .line 423
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->passedDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    const-wide/16 v4, 0x2

    invoke-direct {p0, v2, v4, v5}, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->removeTimeoutDanmakus(Lmaster/flame/danmaku/danmaku/model/IDanmakus;J)V

    .line 424
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->currentDanmakus:Ljava/util/LinkedHashMap;

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3}, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->removeTimeoutDanmakus(Ljava/util/LinkedHashMap;I)V

    .line 425
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->blockedDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    invoke-interface {v2, p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->contains(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isOutside()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 439
    :goto_0
    monitor-exit p0

    return v0

    .line 428
    :cond_0
    :try_start_1
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->passedDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    invoke-interface {v2, p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->contains(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 429
    goto :goto_0

    .line 431
    :cond_1
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->currentDanmakus:Ljava/util/LinkedHashMap;

    iget-object v3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 432
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->currentDanmakus:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->blockedDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    invoke-interface {v1, p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->removeItem(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    .line 434
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->blockedDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    invoke-interface {v1, p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->addItem(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 422
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 437
    :cond_2
    :try_start_2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->currentDanmakus:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->passedDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    invoke-interface {v0, p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->addItem(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 439
    goto :goto_0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .prologue
    .line 461
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->passedDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->clear()V

    .line 462
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->blockedDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->clear()V

    .line 463
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->currentDanmakus:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    monitor-exit p0

    return-void

    .line 461
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 371
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;->setData(Ljava/lang/Void;)V

    return-void
.end method

.method public setData(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 457
    return-void
.end method
