.class public Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;
.super Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;,
        Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;,
        Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;
    }
.end annotation


# instance fields
.field public alphaDuration:J

.field public beginAlpha:I

.field public beginX:F

.field public beginY:F

.field private currStateValues:[F

.field public deltaAlpha:I

.field public deltaX:F

.field public deltaY:F

.field public endAlpha:I

.field public endX:F

.field public endY:F

.field public isQuadraticEaseOut:Z

.field public linePaths:[Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;

.field private mCurrentHeight:I

.field private mCurrentWidth:I

.field private mScaleFactor:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;

.field private mScaleFactorChangedFlag:I

.field public pivotX:F

.field public pivotY:F

.field public rotateX:F

.field public rotateZ:F

.field public translationDuration:J

.field public translationStartDelay:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;-><init>()V

    .line 106
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->mCurrentWidth:I

    .line 108
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->mCurrentHeight:I

    .line 113
    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->isQuadraticEaseOut:Z

    .line 127
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->currStateValues:[F

    return-void
.end method

.method private static final getQuadEaseOutProgress(JJ)F
    .locals 4

    .prologue
    .line 249
    long-to-float v0, p0

    .line 251
    const/high16 v1, 0x3f800000    # 1.0f

    .line 252
    long-to-float v2, p2

    .line 253
    neg-float v1, v1

    div-float/2addr v0, v2

    mul-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public getBottom()F
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->currStateValues:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getLeft()F
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->currStateValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getRectAtTime(Lmaster/flame/danmaku/danmaku/model/IDisplayer;J)[F
    .locals 14

    .prologue
    .line 148
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->isMeasured()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x0

    .line 241
    :goto_0
    return-object v0

    .line 151
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->mScaleFactor:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;

    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->mScaleFactorChangedFlag:I

    iget v2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->mCurrentWidth:I

    iget v3, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->mCurrentHeight:I

    invoke-virtual {v0, v1, v2, v3}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;->isUpdated(III)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->mScaleFactor:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;

    iget v10, v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;->scaleX:F

    .line 153
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->mScaleFactor:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;

    iget v11, v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;->scaleY:F

    .line 154
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->beginX:F

    mul-float v2, v0, v10

    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->beginY:F

    mul-float v3, v0, v11

    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->endX:F

    mul-float v4, v0, v10

    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->endY:F

    mul-float v5, v0, v11

    iget-wide v6, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->translationDuration:J

    iget-wide v8, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->translationStartDelay:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->setTranslationData(FFFFJJ)V

    .line 155
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->linePaths:[Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->linePaths:[Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 156
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->linePaths:[Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;

    array-length v2, v0

    .line 157
    add-int/lit8 v0, v2, 0x1

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    .line 158
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 159
    iget-object v3, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->linePaths:[Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->getBeginPoint()[F

    move-result-object v3

    aput-object v3, v0, v1

    .line 160
    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->linePaths:[Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->getEndPoint()[F

    move-result-object v4

    aput-object v4, v0, v3

    .line 158
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 162
    :cond_1
    const/4 v1, 0x0

    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 163
    aget-object v2, v0, v1

    const/4 v3, 0x0

    aget v4, v2, v3

    mul-float/2addr v4, v10

    aput v4, v2, v3

    .line 164
    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget v4, v2, v3

    mul-float/2addr v4, v11

    aput v4, v2, v3

    .line 162
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 166
    :cond_2
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->setLinePathData([[F)V

    .line 168
    :cond_3
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->mScaleFactor:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;

    iget v0, v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;->flag:I

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->mScaleFactorChangedFlag:I

    .line 169
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->mScaleFactor:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;

    iget v0, v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;->width:I

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->mCurrentWidth:I

    .line 170
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->mScaleFactor:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;

    iget v0, v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;->height:I

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->mCurrentHeight:I

    .line 173
    :cond_4
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->getActualTime()J

    move-result-wide v0

    sub-long v6, p2, v0

    .line 176
    iget-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->alphaDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->deltaAlpha:I

    if-eqz v0, :cond_5

    .line 177
    iget-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->alphaDuration:J

    cmp-long v0, v6, v0

    if-ltz v0, :cond_8

    .line 178
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->endAlpha:I

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->alpha:I

    .line 187
    :cond_5
    :goto_3
    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->beginX:F

    .line 188
    iget v2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->beginY:F

    .line 189
    iget-wide v4, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->translationStartDelay:J

    sub-long v8, v6, v4

    .line 190
    iget-wide v4, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->translationDuration:J

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-lez v0, :cond_d

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-ltz v0, :cond_d

    iget-wide v4, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->translationDuration:J

    cmp-long v0, v8, v4

    if-gtz v0, :cond_d

    .line 192
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->linePaths:[Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;

    if-eqz v0, :cond_a

    .line 193
    const/4 v3, 0x0

    .line 194
    iget-object v5, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->linePaths:[Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;

    array-length v10, v5

    const/4 v0, 0x0

    move v4, v0

    move v0, v2

    :goto_4
    if-ge v4, v10, :cond_10

    aget-object v2, v5, v4

    .line 195
    iget-wide v12, v2, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->beginTime:J

    cmp-long v11, v8, v12

    if-ltz v11, :cond_9

    iget-wide v12, v2, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->endTime:J

    cmp-long v11, v8, v12

    if-gez v11, :cond_9

    .line 203
    :goto_5
    if-eqz v2, :cond_7

    .line 204
    iget v3, v2, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->delatX:F

    .line 205
    iget v4, v2, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->deltaY:F

    .line 206
    iget-wide v8, v2, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->beginTime:J

    sub-long/2addr v6, v8

    long-to-float v5, v6

    iget-wide v6, v2, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->duration:J

    long-to-float v6, v6

    div-float/2addr v5, v6

    .line 207
    iget-object v6, v2, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->pBegin:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;

    iget v6, v6, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->x:F

    .line 208
    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->pBegin:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;

    iget v2, v2, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->y:F

    .line 209
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-eqz v7, :cond_6

    .line 210
    mul-float v1, v3, v5

    .line 211
    add-float/2addr v1, v6

    .line 213
    :cond_6
    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_7

    .line 214
    mul-float v0, v4, v5

    .line 215
    add-float/2addr v0, v2

    .line 234
    :cond_7
    :goto_6
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->currStateValues:[F

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 235
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->currStateValues:[F

    const/4 v3, 0x1

    aput v0, v2, v3

    .line 236
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->currStateValues:[F

    const/4 v3, 0x2

    iget v4, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->paintWidth:F

    add-float/2addr v1, v4

    aput v1, v2, v3

    .line 237
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->currStateValues:[F

    const/4 v2, 0x3

    iget v3, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->paintHeight:F

    add-float/2addr v0, v3

    aput v0, v1, v2

    .line 239
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->isOutside()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->setVisibility(Z)V

    .line 241
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->currStateValues:[F

    goto/16 :goto_0

    .line 180
    :cond_8
    long-to-float v0, v6

    iget-wide v2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->alphaDuration:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 181
    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->deltaAlpha:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 182
    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->beginAlpha:I

    add-int/2addr v0, v1

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->alpha:I

    goto/16 :goto_3

    .line 199
    :cond_9
    iget-object v0, v2, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->pEnd:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;

    iget v1, v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->x:F

    .line 200
    iget-object v0, v2, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->pEnd:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;

    iget v2, v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->y:F

    .line 194
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    goto :goto_4

    .line 219
    :cond_a
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->isQuadraticEaseOut:Z

    if-eqz v0, :cond_c

    iget-wide v4, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->translationDuration:J

    invoke-static {v8, v9, v4, v5}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->getQuadEaseOutProgress(JJ)F

    move-result v0

    .line 220
    :goto_8
    iget v3, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->deltaX:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_b

    .line 221
    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->deltaX:F

    mul-float/2addr v1, v0

    .line 222
    iget v3, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->beginX:F

    add-float/2addr v1, v3

    .line 224
    :cond_b
    iget v3, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->deltaY:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_f

    .line 225
    iget v2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->deltaY:F

    mul-float/2addr v0, v2

    .line 226
    iget v2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->beginY:F

    add-float/2addr v0, v2

    goto :goto_6

    .line 219
    :cond_c
    long-to-float v0, v8

    iget-wide v4, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->translationDuration:J

    long-to-float v3, v4

    div-float/2addr v0, v3

    goto :goto_8

    .line 229
    :cond_d
    iget-wide v4, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->translationDuration:J

    cmp-long v0, v8, v4

    if-lez v0, :cond_f

    .line 230
    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->endX:F

    .line 231
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->endY:F

    goto :goto_6

    .line 239
    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    :cond_f
    move v0, v2

    goto :goto_6

    :cond_10
    move-object v2, v3

    goto/16 :goto_5
.end method

.method public getRight()F
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->currStateValues:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getTop()F
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->currStateValues:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x7

    return v0
.end method

.method public layout(Lmaster/flame/danmaku/danmaku/model/IDisplayer;FF)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    invoke-virtual {p0, p1, v0, v1}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->getRectAtTime(Lmaster/flame/danmaku/danmaku/model/IDisplayer;J)[F

    .line 143
    return-void
.end method

.method public measure(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Z)V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->measure(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Z)V

    .line 134
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->mCurrentWidth:I

    if-eqz v0, :cond_0

    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->mCurrentHeight:I

    if-nez v0, :cond_1

    .line 135
    :cond_0
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getWidth()I

    move-result v0

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->mCurrentWidth:I

    .line 136
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getHeight()I

    move-result v0

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->mCurrentHeight:I

    .line 138
    :cond_1
    return-void
.end method

.method public setAlphaData(IIJ)V
    .locals 1

    .prologue
    .line 294
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->beginAlpha:I

    .line 295
    iput p2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->endAlpha:I

    .line 296
    sub-int v0, p2, p1

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->deltaAlpha:I

    .line 297
    iput-wide p3, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->alphaDuration:J

    .line 298
    sget v0, Lmaster/flame/danmaku/danmaku/model/AlphaValue;->MAX:I

    if-eq p1, v0, :cond_0

    .line 299
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->alpha:I

    .line 301
    :cond_0
    return-void
.end method

.method public setLinePathData([[F)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 304
    if-eqz p1, :cond_3

    .line 305
    array-length v0, p1

    .line 306
    aget-object v2, p1, v1

    aget v2, v2, v1

    iput v2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->beginX:F

    .line 307
    aget-object v2, p1, v1

    aget v2, v2, v7

    iput v2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->beginY:F

    .line 308
    add-int/lit8 v2, v0, -0x1

    aget-object v2, p1, v2

    aget v2, v2, v1

    iput v2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->endX:F

    .line 309
    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    aget v0, v0, v7

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->endY:F

    .line 310
    array-length v0, p1

    if-le v0, v7, :cond_3

    .line 311
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->linePaths:[Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;

    move v0, v1

    .line 312
    :goto_0
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->linePaths:[Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 313
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->linePaths:[Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;

    new-instance v3, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;

    invoke-direct {v3, p0}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;-><init>(Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;)V

    aput-object v3, v2, v0

    .line 314
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->linePaths:[Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;

    aget-object v2, v2, v0

    new-instance v3, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;

    aget-object v4, p1, v0

    aget v4, v4, v1

    aget-object v5, p1, v0

    aget v5, v5, v7

    invoke-direct {v3, p0, v4, v5}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;-><init>(Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;FF)V

    new-instance v4, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;

    add-int/lit8 v5, v0, 0x1

    aget-object v5, p1, v5

    aget v5, v5, v1

    add-int/lit8 v6, v0, 0x1

    aget-object v6, p1, v6

    aget v6, v6, v7

    invoke-direct {v4, p0, v5, v6}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;-><init>(Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;FF)V

    invoke-virtual {v2, v3, v4}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->setPoints(Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;)V

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_0
    const/4 v0, 0x0

    .line 318
    iget-object v3, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->linePaths:[Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;

    array-length v5, v3

    move v4, v0

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v2, v3, v0

    .line 319
    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->getDistance()F

    move-result v2

    add-float/2addr v2, v4

    .line 318
    add-int/lit8 v0, v0, 0x1

    move v4, v2

    goto :goto_1

    .line 321
    :cond_1
    const/4 v0, 0x0

    .line 322
    iget-object v5, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->linePaths:[Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;

    array-length v6, v5

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_3

    aget-object v3, v5, v2

    .line 323
    invoke-virtual {v3}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->getDistance()F

    move-result v1

    div-float/2addr v1, v4

    iget-wide v8, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->translationDuration:J

    long-to-float v7, v8

    mul-float/2addr v1, v7

    float-to-long v8, v1

    iput-wide v8, v3, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->duration:J

    .line 324
    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_3
    iput-wide v0, v3, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->beginTime:J

    .line 325
    iget-wide v0, v3, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->beginTime:J

    iget-wide v8, v3, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->duration:J

    add-long/2addr v0, v8

    iput-wide v0, v3, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->endTime:J

    .line 322
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v0, v3

    goto :goto_2

    .line 324
    :cond_2
    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->endTime:J

    goto :goto_3

    .line 331
    :cond_3
    return-void
.end method

.method public setScaleFactor(Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;)V
    .locals 1

    .prologue
    .line 334
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->mScaleFactor:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;

    .line 335
    iget v0, p1, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;->flag:I

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->mScaleFactorChangedFlag:I

    .line 336
    return-void
.end method

.method public setTranslationData(FFFFJJ)V
    .locals 1

    .prologue
    .line 283
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->beginX:F

    .line 284
    iput p2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->beginY:F

    .line 285
    iput p3, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->endX:F

    .line 286
    iput p4, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->endY:F

    .line 287
    sub-float v0, p3, p1

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->deltaX:F

    .line 288
    sub-float v0, p4, p2

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->deltaY:F

    .line 289
    iput-wide p5, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->translationDuration:J

    .line 290
    iput-wide p7, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->translationStartDelay:J

    .line 291
    return-void
.end method
