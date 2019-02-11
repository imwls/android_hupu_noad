.class public Lmaster/flame/danmaku/controller/DanmakuFilters$ElapsedTimeFilter;
.super Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/controller/DanmakuFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElapsedTimeFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field mMaxTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 180
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter;-><init>()V

    .line 182
    const-wide/16 v0, 0x14

    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$ElapsedTimeFilter;->mMaxTime:J

    return-void
.end method

.method private declared-synchronized needFilter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 186
    monitor-enter p0

    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isOutside()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 194
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 190
    :cond_1
    :try_start_1
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p4, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    sub-long/2addr v2, v4

    .line 191
    iget-wide v4, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$ElapsedTimeFilter;->mMaxTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 192
    const/4 v0, 0x1

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .prologue
    .line 219
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DanmakuFilters$ElapsedTimeFilter;->reset()V

    .line 220
    return-void
.end method

.method public filter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 2

    .prologue
    .line 200
    invoke-direct/range {p0 .. p5}, Lmaster/flame/danmaku/controller/DanmakuFilters$ElapsedTimeFilter;->needFilter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;Z)Z

    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    iget v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    .line 204
    :cond_0
    return v0
.end method

.method public declared-synchronized reset()V
    .locals 0

    .prologue
    .line 215
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 209
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DanmakuFilters$ElapsedTimeFilter;->reset()V

    .line 210
    return-void
.end method
