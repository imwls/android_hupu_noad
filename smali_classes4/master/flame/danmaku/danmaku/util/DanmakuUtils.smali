.class public Lmaster/flame/danmaku/danmaku/util/DanmakuUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildDanmakuDrawingCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;I)Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 89
    if-nez p2, :cond_1

    .line 90
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;-><init>()V

    .line 92
    :goto_0
    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget v2, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getDensityDpi()I

    move-result v3

    const/4 v4, 0x0

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->build(IIIZI)V

    .line 93
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->get()Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;

    move-result-object v7

    .line 94
    if-eqz v7, :cond_0

    move-object v1, p1

    .line 95
    check-cast v1, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    iget-object v3, v7, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->canvas:Landroid/graphics/Canvas;

    const/4 v6, 0x1

    move-object v2, p0

    move v4, v8

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->drawDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/Object;FFZ)V

    .line 96
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getHeight()I

    move-result v2

    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getMaximumCacheWidth()I

    move-result v3

    .line 98
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getMaximumCacheHeight()I

    move-result v4

    .line 97
    invoke-virtual {v7, v1, v2, v3, v4}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->splitWith(IIII)V

    .line 101
    :cond_0
    return-object v0

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method private static checkHit(II[F[F)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-eq p0, p1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v1

    .line 74
    :cond_1
    if-ne p0, v0, :cond_3

    .line 76
    aget v2, p3, v1

    aget v3, p2, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 79
    :cond_3
    const/4 v2, 0x6

    if-ne p0, v2, :cond_0

    .line 81
    aget v2, p3, v3

    aget v3, p2, v1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private static checkHitAtTime(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;J)Z
    .locals 5

    .prologue
    .line 63
    invoke-virtual {p1, p0, p3, p4}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getRectAtTime(Lmaster/flame/danmaku/danmaku/model/IDisplayer;J)[F

    move-result-object v0

    .line 64
    invoke-virtual {p2, p0, p3, p4}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getRectAtTime(Lmaster/flame/danmaku/danmaku/model/IDisplayer;J)[F

    move-result-object v1

    .line 65
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    move-result v2

    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    move-result v3

    invoke-static {v2, v3, v0, v1}, Lmaster/flame/danmaku/danmaku/util/DanmakuUtils;->checkHit(II[F[F)Z

    move-result v0

    goto :goto_0
.end method

.method public static final compare(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 130
    if-ne p0, p1, :cond_1

    .line 131
    const/4 v0, 0x0

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    if-eqz p0, :cond_0

    .line 138
    if-nez p1, :cond_2

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 143
    cmp-long v4, v2, v6

    if-lez v4, :cond_3

    move v0, v1

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    .line 148
    iget v2, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->index:I

    iget v3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->index:I

    sub-int/2addr v2, v3

    .line 149
    if-eqz v2, :cond_4

    .line 150
    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    .line 153
    goto :goto_0
.end method

.method public static fillText(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 161
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/n"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 167
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 168
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->lines:[Ljava/lang/String;

    goto :goto_0
.end method

.method public static getCacheSize(III)I
    .locals 1

    .prologue
    .line 105
    mul-int v0, p0, p1

    mul-int/2addr v0, p2

    return v0
.end method

.method public static final isDuplicate(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 109
    if-ne p0, p1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    iget-object v3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    if-ne v2, v3, :cond_2

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_2
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    iget-object v3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 123
    goto :goto_0
.end method

.method public static final isOverSize(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z
    .locals 2

    .prologue
    .line 157
    invoke-interface {p0}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    invoke-interface {p0}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getMaximumCacheWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    invoke-interface {p0}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getMaximumCacheHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static willHitInDuration(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;JJ)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    move-result v2

    .line 39
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    move-result v3

    .line 41
    if-eq v2, v3, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isOutside()Z

    move-result v3

    if-nez v3, :cond_0

    .line 47
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 48
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v3, v4, p3

    if-gez v3, :cond_0

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isTimeOut()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isTimeOut()Z

    move-result v3

    if-nez v3, :cond_0

    .line 54
    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {p0, p1, p2, p5, p6}, Lmaster/flame/danmaku/danmaku/util/DanmakuUtils;->checkHitAtTime(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;J)Z

    move-result v2

    if-nez v2, :cond_5

    .line 59
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getDuration()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {p0, p1, p2, v2, v3}, Lmaster/flame/danmaku/danmaku/util/DanmakuUtils;->checkHitAtTime(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;J)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method
