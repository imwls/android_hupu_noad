.class public Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BILI_PLAYER_HEIGHT:F = 438.0f

.field public static final BILI_PLAYER_WIDTH:F = 682.0f

.field public static final COMMON_DANMAKU_DURATION:J = 0xed8L

.field public static final DANMAKU_MEDIUM_TEXTSIZE:I = 0x19

.field public static final MAX_DANMAKU_DURATION_HIGH_DENSITY:J = 0x2328L

.field public static final MIN_DANMAKU_DURATION:J = 0xfa0L

.field public static final OLD_BILI_PLAYER_HEIGHT:F = 385.0f

.field public static final OLD_BILI_PLAYER_WIDTH:F = 539.0f


# instance fields
.field public CURRENT_DISP_HEIGHT:I

.field private CURRENT_DISP_SIZE_FACTOR:F

.field public CURRENT_DISP_WIDTH:I

.field public MAX_DANMAKU_DURATION:J

.field public MAX_Duration_Fix_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

.field public MAX_Duration_Scroll_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

.field public MAX_Duration_Special_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

.field public REAL_DANMAKU_DURATION:J

.field private mScaleFactor:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;

.field private sLastConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field public sLastDisp:Lmaster/flame/danmaku/danmaku/model/IDisplayer;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->CURRENT_DISP_WIDTH:I

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->CURRENT_DISP_HEIGHT:I

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->mScaleFactor:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->CURRENT_DISP_SIZE_FACTOR:F

    .line 54
    const-wide/16 v0, 0xed8

    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->REAL_DANMAKU_DURATION:J

    .line 56
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    .line 73
    return-void
.end method

.method public static create()Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;-><init>()V

    return-object v0
.end method

.method public static fillLinePathData(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;[[FFF)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 261
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    aget-object v0, p1, v1

    array-length v0, v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 264
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 265
    aget-object v2, p1, v0

    aget v3, v2, v1

    mul-float/2addr v3, p2

    aput v3, v2, v1

    .line 266
    aget-object v2, p1, v0

    const/4 v3, 0x1

    aget v4, v2, v3

    mul-float/2addr v4, p3

    aput v4, v2, v3

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 268
    :cond_2
    check-cast p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->setLinePathData([[F)V

    goto :goto_0
.end method

.method private updateScaleFactor(IIFF)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->mScaleFactor:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;

    invoke-direct {v0, p1, p2, p3, p4}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;-><init>(IIFF)V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->mScaleFactor:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;

    .line 189
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->mScaleFactor:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;->update(IIFF)V

    .line 190
    return-void
.end method

.method private declared-synchronized updateSpecialDanmakusDate(IIFF)V
    .locals 1

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->mScaleFactor:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->mScaleFactor:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;->update(IIFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :cond_0
    monitor-exit p0

    return-void

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private updateSpecicalDanmakuDuration(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 4

    .prologue
    .line 288
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Special_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->duration:Lmaster/flame/danmaku/danmaku/model/Duration;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->duration:Lmaster/flame/danmaku/danmaku/model/Duration;

    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/Duration;->value:J

    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Special_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    iget-wide v2, v2, Lmaster/flame/danmaku/danmaku/model/Duration;->value:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 289
    :cond_0
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->duration:Lmaster/flame/danmaku/danmaku/model/Duration;

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Special_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 290
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->updateMaxDanmakuDuration()V

    .line 292
    :cond_1
    return-void
.end method


# virtual methods
.method public createDanmaku(I)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->sLastConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {p0, p1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->createDanmaku(ILmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v0

    return-object v0
.end method

.method public createDanmaku(IFFFF)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
    .locals 8

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 134
    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->CURRENT_DISP_WIDTH:I

    .line 135
    iget v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->CURRENT_DISP_HEIGHT:I

    .line 136
    invoke-virtual {p0, p2, p3, p4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->updateViewportState(FFF)Z

    move-result v3

    .line 137
    iget-object v4, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Scroll_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    if-nez v4, :cond_3

    .line 138
    new-instance v4, Lmaster/flame/danmaku/danmaku/model/Duration;

    iget-wide v6, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->REAL_DANMAKU_DURATION:J

    invoke-direct {v4, v6, v7}, Lmaster/flame/danmaku/danmaku/model/Duration;-><init>(J)V

    iput-object v4, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Scroll_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 139
    iget-object v4, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Scroll_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    invoke-virtual {v4, p5}, Lmaster/flame/danmaku/danmaku/model/Duration;->setFactor(F)V

    .line 144
    :cond_0
    :goto_0
    iget-object v4, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Fix_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    if-nez v4, :cond_1

    .line 145
    new-instance v4, Lmaster/flame/danmaku/danmaku/model/Duration;

    const-wide/16 v6, 0xed8

    invoke-direct {v4, v6, v7}, Lmaster/flame/danmaku/danmaku/model/Duration;-><init>(J)V

    iput-object v4, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Fix_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 150
    :cond_1
    if-eqz v3, :cond_5

    cmpl-float v3, p2, v5

    if-lez v3, :cond_5

    .line 151
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->updateMaxDanmakuDuration()V

    .line 152
    if-lez v1, :cond_4

    if-lez v2, :cond_4

    .line 153
    int-to-float v0, v1

    div-float v1, p2, v0

    .line 154
    int-to-float v0, v2

    div-float v0, p3, v0

    .line 156
    :goto_1
    float-to-int v2, p2

    float-to-int v3, p3

    invoke-direct {p0, v2, v3, v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->updateScaleFactor(IIFF)V

    .line 157
    cmpl-float v2, p3, v5

    if-lez v2, :cond_2

    .line 158
    float-to-int v2, p2

    float-to-int v3, p3

    invoke-direct {p0, v2, v3, v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->updateSpecialDanmakusDate(IIFF)V

    :cond_2
    move v2, v1

    .line 162
    :goto_2
    const/4 v1, 0x0

    .line 163
    packed-switch p1, :pswitch_data_0

    .line 182
    :goto_3
    :pswitch_0
    return-object v1

    .line 140
    :cond_3
    if-eqz v3, :cond_0

    .line 141
    iget-object v4, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Scroll_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    iget-wide v6, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->REAL_DANMAKU_DURATION:J

    invoke-virtual {v4, v6, v7}, Lmaster/flame/danmaku/danmaku/model/Duration;->setValue(J)V

    goto :goto_0

    .line 165
    :pswitch_1
    new-instance v1, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Scroll_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    invoke-direct {v1, v0}, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;-><init>(Lmaster/flame/danmaku/danmaku/model/Duration;)V

    goto :goto_3

    .line 168
    :pswitch_2
    new-instance v1, Lmaster/flame/danmaku/danmaku/model/FBDanmaku;

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Fix_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    invoke-direct {v1, v0}, Lmaster/flame/danmaku/danmaku/model/FBDanmaku;-><init>(Lmaster/flame/danmaku/danmaku/model/Duration;)V

    goto :goto_3

    .line 171
    :pswitch_3
    new-instance v1, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Fix_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    invoke-direct {v1, v0}, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;-><init>(Lmaster/flame/danmaku/danmaku/model/Duration;)V

    goto :goto_3

    .line 174
    :pswitch_4
    new-instance v1, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Scroll_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    invoke-direct {v1, v0}, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;-><init>(Lmaster/flame/danmaku/danmaku/model/Duration;)V

    goto :goto_3

    .line 177
    :pswitch_5
    new-instance v1, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;

    invoke-direct {v1}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;-><init>()V

    .line 178
    float-to-int v3, p2

    float-to-int v4, p3

    invoke-direct {p0, v3, v4, v2, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->updateScaleFactor(IIFF)V

    move-object v0, v1

    .line 179
    check-cast v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;

    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->mScaleFactor:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->setScaleFactor(Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$ScaleFactor;)V

    goto :goto_3

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_2

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public createDanmaku(IIIFF)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
    .locals 6

    .prologue
    .line 120
    int-to-float v2, p2

    int-to-float v3, p3

    move-object v0, p0

    move v1, p1

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->createDanmaku(IFFFF)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v0

    return-object v0
.end method

.method public createDanmaku(ILmaster/flame/danmaku/danmaku/model/IDisplayer;FF)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
    .locals 6

    .prologue
    .line 103
    if-nez p2, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0

    .line 105
    :cond_0
    iput-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->sLastDisp:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    .line 106
    invoke-interface {p2}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getWidth()I

    move-result v2

    invoke-interface {p2}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getHeight()I

    move-result v3

    move-object v0, p0

    move v1, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->createDanmaku(IIIFF)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v0

    goto :goto_0
.end method

.method public createDanmaku(ILmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
    .locals 6

    .prologue
    .line 95
    if-nez p2, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 99
    :goto_0
    return-object v0

    .line 97
    :cond_0
    iput-object p2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->sLastConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 98
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->getDisplayer()Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->sLastDisp:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    .line 99
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->sLastDisp:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getWidth()I

    move-result v2

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->sLastDisp:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getHeight()I

    move-result v3

    iget v4, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->CURRENT_DISP_SIZE_FACTOR:F

    iget v5, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->scrollSpeedFactor:F

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->createDanmaku(IIIFF)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v0

    goto :goto_0
.end method

.method public fillAlphaData(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IIJ)V
    .locals 2

    .prologue
    .line 281
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 285
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 283
    check-cast v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;

    invoke-virtual {v0, p2, p3, p4, p5}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->setAlphaData(IIJ)V

    .line 284
    invoke-direct {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->updateSpecicalDanmakuDuration(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    goto :goto_0
.end method

.method public fillTranslationData(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;FFFFJJFF)V
    .locals 10

    .prologue
    .line 252
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 257
    :goto_0
    return-void

    :cond_0
    move-object v1, p1

    .line 254
    check-cast v1, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;

    mul-float v2, p2, p10

    mul-float v3, p3, p11

    mul-float v4, p4, p10

    mul-float v5, p5, p11

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v1 .. v9}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->setTranslationData(FFFFJJ)V

    .line 256
    invoke-direct {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->updateSpecicalDanmakuDuration(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    goto :goto_0
.end method

.method public notifyDispSizeChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->sLastConfig:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 86
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->getDisplayer()Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->sLastDisp:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    .line 87
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->createDanmaku(ILmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 88
    return-void
.end method

.method public resetDurationsData()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->sLastDisp:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->CURRENT_DISP_HEIGHT:I

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->CURRENT_DISP_WIDTH:I

    .line 78
    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Scroll_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 79
    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Fix_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 80
    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Special_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 81
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    .line 82
    return-void
.end method

.method public updateDurationFactor(F)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Scroll_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Fix_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    if-nez v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Scroll_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/Duration;->setFactor(F)V

    .line 234
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->updateMaxDanmakuDuration()V

    goto :goto_0
.end method

.method public updateMaxDanmakuDuration()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 219
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Scroll_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 220
    :goto_0
    iget-object v4, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Fix_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    if-nez v4, :cond_1

    move-wide v4, v2

    .line 221
    :goto_1
    iget-object v6, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Special_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    if-nez v6, :cond_2

    .line 223
    :goto_2
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    .line 224
    iget-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    .line 226
    const-wide/16 v0, 0xed8

    iget-wide v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    .line 227
    iget-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->REAL_DANMAKU_DURATION:J

    iget-wide v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    .line 228
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Scroll_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/Duration;->value:J

    goto :goto_0

    .line 220
    :cond_1
    iget-object v4, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Fix_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    iget-wide v4, v4, Lmaster/flame/danmaku/danmaku/model/Duration;->value:J

    goto :goto_1

    .line 221
    :cond_2
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Special_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    iget-wide v2, v2, Lmaster/flame/danmaku/danmaku/model/Duration;->value:J

    goto :goto_2
.end method

.method public updateViewportState(FFF)Z
    .locals 6

    .prologue
    .line 194
    const/4 v0, 0x0

    .line 195
    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->CURRENT_DISP_WIDTH:I

    float-to-int v2, p1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->CURRENT_DISP_HEIGHT:I

    float-to-int v2, p2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->CURRENT_DISP_SIZE_FACTOR:F

    cmpl-float v1, v1, p3

    if-eqz v1, :cond_1

    .line 198
    :cond_0
    const/4 v0, 0x1

    .line 199
    const v1, 0x456d8000    # 3800.0f

    mul-float v2, p3, p1

    const v3, 0x442a8000    # 682.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-long v2, v1

    iput-wide v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->REAL_DANMAKU_DURATION:J

    .line 201
    const-wide/16 v2, 0x2328

    iget-wide v4, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->REAL_DANMAKU_DURATION:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->REAL_DANMAKU_DURATION:J

    .line 203
    const-wide/16 v2, 0xfa0

    iget-wide v4, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->REAL_DANMAKU_DURATION:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->REAL_DANMAKU_DURATION:J

    .line 205
    float-to-int v1, p1

    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->CURRENT_DISP_WIDTH:I

    .line 206
    float-to-int v1, p2

    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->CURRENT_DISP_HEIGHT:I

    .line 207
    iput p3, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->CURRENT_DISP_SIZE_FACTOR:F

    .line 209
    :cond_1
    return v0
.end method
