.class public abstract Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DANMAKU_BR_CHAR:Ljava/lang/String; = "/n"

.field public static final FLAG_REQUEST_INVALIDATE:I = 0x2

.field public static final FLAG_REQUEST_REMEASURE:I = 0x1

.field public static final INVISIBLE:I = 0x0

.field public static final TYPE_FIX_BOTTOM:I = 0x4

.field public static final TYPE_FIX_TOP:I = 0x5

.field public static final TYPE_MOVEABLE_XXX:I = 0x0

.field public static final TYPE_SCROLL_LR:I = 0x6

.field public static final TYPE_SCROLL_RL:I = 0x1

.field public static final TYPE_SPECIAL:I = 0x7

.field public static final VISIBLE:I = 0x1


# instance fields
.field protected alpha:I

.field public borderColor:I

.field public cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmaster/flame/danmaku/danmaku/model/IDrawingCache",
            "<*>;"
        }
    .end annotation
.end field

.field public duration:Lmaster/flame/danmaku/danmaku/model/Duration;

.field public filterResetFlag:I

.field public firstShownFlag:I

.field public flags:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

.field public forceBuildCacheInSameThread:Z

.field public index:I

.field public isGuest:Z

.field public isLive:Z

.field public lines:[Ljava/lang/String;

.field public mFilterParam:I

.field private mTags:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

.field public measureResetFlag:I

.field public obj:Ljava/lang/Object;

.field public padding:I

.field public paintHeight:F

.field public paintWidth:F

.field public prepareResetFlag:I

.field public priority:B

.field public requestFlags:I

.field public rotationY:F

.field public rotationZ:F

.field public syncTimeOffsetResetFlag:I

.field public tag:Ljava/lang/Object;

.field public text:Ljava/lang/CharSequence;

.field public textColor:I

.field public textShadowColor:I

.field public textSize:F

.field private time:J

.field public timeOffset:J

.field public underlineColor:I

.field public userHash:Ljava/lang/String;

.field public userId:I

.field public visibility:I

.field private visibleResetFlag:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->underlineColor:I

    .line 104
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textSize:F

    .line 109
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->borderColor:I

    .line 114
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->padding:I

    .line 119
    iput-byte v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->priority:B

    .line 124
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    .line 129
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    .line 149
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->visibleResetFlag:I

    .line 154
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->measureResetFlag:I

    .line 159
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->syncTimeOffsetResetFlag:I

    .line 164
    iput v2, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->prepareResetFlag:I

    .line 184
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->userId:I

    .line 204
    sget v0, Lmaster/flame/danmaku/danmaku/model/AlphaValue;->MAX:I

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->alpha:I

    .line 206
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    .line 208
    iput v2, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->filterResetFlag:I

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->flags:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 212
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->requestFlags:I

    .line 217
    iput v2, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->firstShownFlag:I

    .line 219
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mTags:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public draw(Lmaster/flame/danmaku/danmaku/model/IDisplayer;)I
    .locals 1

    .prologue
    .line 230
    invoke-interface {p1, p0}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->draw(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    move-result v0

    return v0
.end method

.method public getActualTime()J
    .locals 4

    .prologue
    .line 368
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->flags:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->flags:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    iget v0, v0, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->SYNC_TIME_OFFSET_RESET_FLAG:I

    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->syncTimeOffsetResetFlag:I

    if-eq v0, v1, :cond_1

    .line 369
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->timeOffset:J

    .line 370
    iget-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->time:J

    .line 372
    :goto_0
    return-wide v0

    :cond_1
    iget-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->time:J

    iget-wide v2, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->timeOffset:J

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->alpha:I

    return v0
.end method

.method public abstract getBottom()F
.end method

.method public getDrawingCache()Lmaster/flame/danmaku/danmaku/model/IDrawingCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmaster/flame/danmaku/danmaku/model/IDrawingCache",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->duration:Lmaster/flame/danmaku/danmaku/model/Duration;

    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/Duration;->value:J

    return-wide v0
.end method

.method public abstract getLeft()F
.end method

.method public abstract getRectAtTime(Lmaster/flame/danmaku/danmaku/model/IDisplayer;J)[F
.end method

.method public abstract getRight()F
.end method

.method public getTag(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mTags:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 348
    const/4 v0, 0x0

    .line 350
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mTags:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 364
    iget-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->time:J

    return-wide v0
.end method

.method public getTimer()Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    return-object v0
.end method

.method public abstract getTop()F
.end method

.method public abstract getType()I
.end method

.method public hasPassedFilter()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 283
    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->filterResetFlag:I

    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->flags:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    iget v2, v2, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->FILTER_RESET_FLAG:I

    if-eq v1, v2, :cond_0

    .line 284
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    .line 287
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isFiltered()Z
    .locals 2

    .prologue
    .line 291
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->filterResetFlag:I

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->flags:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    iget v1, v1, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->FILTER_RESET_FLAG:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFilteredBy(I)Z
    .locals 2

    .prologue
    .line 295
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->filterResetFlag:I

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->flags:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    iget v1, v1, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->FILTER_RESET_FLAG:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLate()Z
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMeasured()Z
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 234
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->measureResetFlag:I

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->flags:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    iget v1, v1, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->MEASURE_RESET_FLAG:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOffset()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 376
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->flags:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->flags:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    iget v1, v1, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->SYNC_TIME_OFFSET_RESET_FLAG:I

    iget v2, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->syncTimeOffsetResetFlag:I

    if-eq v1, v2, :cond_2

    .line 377
    :cond_0
    iput-wide v4, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->timeOffset:J

    .line 380
    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-wide v2, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->timeOffset:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isOutside()Z
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isOutside(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOutside(J)Z
    .locals 5

    .prologue
    .line 274
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v0

    sub-long v0, p1, v0

    .line 275
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->duration:Lmaster/flame/danmaku/danmaku/model/Duration;

    iget-wide v2, v2, Lmaster/flame/danmaku/danmaku/model/Duration;->value:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPrepared()Z
    .locals 2

    .prologue
    .line 244
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->prepareResetFlag:I

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->flags:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    iget v1, v1, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->PREPARE_RESET_FLAG:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShown()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 257
    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->visibility:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->visibleResetFlag:I

    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->flags:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    iget v2, v2, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->VISIBLE_RESET_FLAG:I

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTimeOut()Z
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isTimeOut(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTimeOut(J)Z
    .locals 5

    .prologue
    .line 266
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v0

    sub-long v0, p1, v0

    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->duration:Lmaster/flame/danmaku/danmaku/model/Duration;

    iget-wide v2, v2, Lmaster/flame/danmaku/danmaku/model/Duration;->value:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract layout(Lmaster/flame/danmaku/danmaku/model/IDisplayer;FF)V
.end method

.method public measure(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Z)V
    .locals 1

    .prologue
    .line 239
    invoke-interface {p1, p0, p2}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->measure(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V

    .line 240
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->flags:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    iget v0, v0, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->MEASURE_RESET_FLAG:I

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->measureResetFlag:I

    .line 241
    return-void
.end method

.method public prepare(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Z)V
    .locals 1

    .prologue
    .line 248
    invoke-interface {p1, p0, p2}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->prepare(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V

    .line 249
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->flags:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    iget v0, v0, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->PREPARE_RESET_FLAG:I

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->prepareResetFlag:I

    .line 250
    return-void
.end method

.method public setDuration(Lmaster/flame/danmaku/danmaku/model/Duration;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->duration:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 227
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mTags:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 344
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->tag:Ljava/lang/Object;

    .line 340
    return-void
.end method

.method public setTime(J)V
    .locals 3

    .prologue
    .line 359
    iput-wide p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->time:J

    .line 360
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->timeOffset:J

    .line 361
    return-void
.end method

.method public setTimeOffset(J)V
    .locals 1

    .prologue
    .line 354
    iput-wide p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->timeOffset:J

    .line 355
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->flags:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    iget v0, v0, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->SYNC_TIME_OFFSET_RESET_FLAG:I

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->syncTimeOffsetResetFlag:I

    .line 356
    return-void
.end method

.method public setTimer(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 332
    return-void
.end method

.method public setVisibility(Z)V
    .locals 1

    .prologue
    .line 299
    if-eqz p1, :cond_0

    .line 300
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->flags:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    iget v0, v0, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->VISIBLE_RESET_FLAG:I

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->visibleResetFlag:I

    .line 301
    const/4 v0, 0x1

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->visibility:I

    .line 304
    :goto_0
    return-void

    .line 303
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->visibility:I

    goto :goto_0
.end method
