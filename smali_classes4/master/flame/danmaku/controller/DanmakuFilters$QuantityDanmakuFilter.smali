.class public Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;
.super Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/controller/DanmakuFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuantityDanmakuFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private mFilterFactor:F

.field protected mLastSkipped:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

.field protected mMaximumSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter;-><init>()V

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;->mMaximumSize:I

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;->mLastSkipped:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 116
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;->mFilterFactor:F

    return-void
.end method

.method private needFilter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    iget v2, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;->mMaximumSize:I

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    move-result v2

    if-eq v2, v0, :cond_2

    :cond_0
    move v0, v1

    .line 140
    :cond_1
    :goto_0
    return v0

    .line 125
    :cond_2
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;->mLastSkipped:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;->mLastSkipped:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isTimeOut()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 126
    :cond_3
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;->mLastSkipped:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v2

    iget-object v4, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;->mLastSkipped:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-virtual {v4}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 131
    iget-object v4, p6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-object v4, v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Scroll_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 132
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-ltz v5, :cond_5

    if-eqz v4, :cond_5

    long-to-float v2, v2

    iget-wide v4, v4, Lmaster/flame/danmaku/danmaku/model/Duration;->value:J

    long-to-float v3, v4

    iget v4, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;->mFilterFactor:F

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 136
    :cond_5
    iget v2, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;->mMaximumSize:I

    if-gt p2, v2, :cond_1

    .line 139
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;->mLastSkipped:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move v0, v1

    .line 140
    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .prologue
    .line 171
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;->reset()V

    .line 172
    return-void
.end method

.method public declared-synchronized filter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 2

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p6}, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;->needFilter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z

    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    iget v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_0
    monitor-exit p0

    return v0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .prologue
    .line 166
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;->mLastSkipped:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setData(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;->reset()V

    .line 156
    if-nez p1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;->mMaximumSize:I

    if-eq v0, v1, :cond_0

    .line 159
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    iput v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;->mMaximumSize:I

    .line 160
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;->mMaximumSize:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;->mFilterFactor:F

    goto :goto_0
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 111
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;->setData(Ljava/lang/Integer;)V

    return-void
.end method
