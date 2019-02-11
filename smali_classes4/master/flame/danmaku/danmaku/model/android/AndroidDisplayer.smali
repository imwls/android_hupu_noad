.class public Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;
.super Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/danmaku/model/AbsDisplayer",
        "<",
        "Landroid/graphics/Canvas;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field private camera:Landroid/graphics/Camera;

.field public canvas:Landroid/graphics/Canvas;

.field private density:F

.field private densityDpi:I

.field private height:I

.field private locationZ:F

.field private final mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

.field private mIsHardwareAccelerated:Z

.field private mMaximumBitmapHeight:I

.field private mMaximumBitmapWidth:I

.field private mSlopPixel:I

.field private matrix:Landroid/graphics/Matrix;

.field private sStuffer:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

.field private scaledDensity:F

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x800

    const/high16 v1, 0x3f800000    # 1.0f

    .line 270
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;-><init>()V

    .line 262
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->camera:Landroid/graphics/Camera;

    .line 264
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->matrix:Landroid/graphics/Matrix;

    .line 266
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    .line 268
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->sStuffer:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

    .line 362
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->density:F

    .line 364
    const/16 v0, 0xa0

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->densityDpi:I

    .line 366
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->scaledDensity:F

    .line 368
    const/4 v0, 0x0

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mSlopPixel:I

    .line 370
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mIsHardwareAccelerated:Z

    .line 372
    iput v2, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mMaximumBitmapWidth:I

    .line 374
    iput v2, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mMaximumBitmapHeight:I

    .line 272
    return-void
.end method

.method private calcPaintWH(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/text/TextPaint;Z)V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->sStuffer:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

    invoke-virtual {v0, p1, p2, p3}, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;->measure(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/text/TextPaint;Z)V

    .line 527
    iget v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    iget v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    invoke-direct {p0, p1, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->setDanmakuPaintWidthAndHeight(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;FF)V

    .line 528
    return-void
.end method

.method private static final getMaximumBitmapHeight(Landroid/graphics/Canvas;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 285
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 286
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result v0

    .line 288
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method private static final getMaximumBitmapWidth(Landroid/graphics/Canvas;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 277
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v0

    .line 279
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method private declared-synchronized getPaint(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)Landroid/text/TextPaint;
    .locals 1

    .prologue
    .line 503
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->getPaint(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)Landroid/text/TextPaint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private resetPaintAlpha(Landroid/graphics/Paint;)V
    .locals 2

    .prologue
    .line 469
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    sget v1, Lmaster/flame/danmaku/danmaku/model/AlphaValue;->MAX:I

    if-eq v0, v1, :cond_0

    .line 470
    sget v0, Lmaster/flame/danmaku/danmaku/model/AlphaValue;->MAX:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 472
    :cond_0
    return-void
.end method

.method private restoreCanvas(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 475
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 476
    return-void
.end method

.method private saveCanvas(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Canvas;FF)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 479
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->camera:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 480
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->locationZ:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 481
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->camera:Landroid/graphics/Camera;

    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->locationZ:F

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->setLocation(FFF)V

    .line 483
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->camera:Landroid/graphics/Camera;

    iget v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->rotationY:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 484
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->camera:Landroid/graphics/Camera;

    iget v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->rotationZ:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateZ(F)V

    .line 485
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->camera:Landroid/graphics/Camera;

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 486
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->matrix:Landroid/graphics/Matrix;

    neg-float v1, p3

    neg-float v2, p4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 487
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 488
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->camera:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 489
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 490
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 491
    return v0
.end method

.method private setDanmakuPaintWidthAndHeight(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;FF)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 531
    iget v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->padding:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float v1, p2, v0

    .line 532
    iget v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->padding:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, p3

    .line 533
    iget v2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->borderColor:I

    if-eqz v2, :cond_0

    .line 534
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    int-to-float v2, v3

    add-float/2addr v1, v2

    .line 535
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    int-to-float v2, v3

    add-float/2addr v0, v2

    .line 537
    :cond_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->getStrokeWidth()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    .line 538
    iput v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    .line 539
    return-void
.end method

.method private update(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 377
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->canvas:Landroid/graphics/Canvas;

    .line 378
    if-eqz p1, :cond_0

    .line 379
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->width:I

    .line 380
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->height:I

    .line 381
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mIsHardwareAccelerated:Z

    if-eqz v0, :cond_0

    .line 382
    invoke-static {p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->getMaximumBitmapWidth(Landroid/graphics/Canvas;)I

    move-result v0

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mMaximumBitmapWidth:I

    .line 383
    invoke-static {p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->getMaximumBitmapHeight(Landroid/graphics/Canvas;)I

    move-result v0

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mMaximumBitmapHeight:I

    .line 386
    :cond_0
    return-void
.end method


# virtual methods
.method public clearTextHeightCache()V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->sStuffer:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;->clearCaches()V

    .line 544
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->clearTextHeightCache()V

    .line 545
    return-void
.end method

.method public draw(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 410
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getTop()F

    move-result v4

    .line 411
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getLeft()F

    move-result v3

    .line 412
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->canvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 414
    const/4 v5, 0x0

    .line 416
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    .line 417
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getAlpha()I

    move-result v0

    sget v1, Lmaster/flame/danmaku/danmaku/model/AlphaValue;->TRANSPARENT:I

    if-ne v0, v1, :cond_1

    .line 458
    :cond_0
    :goto_0
    return v7

    .line 420
    :cond_1
    iget v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->rotationZ:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->rotationY:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_7

    .line 421
    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->canvas:Landroid/graphics/Canvas;

    invoke-direct {p0, p1, v0, v3, v4}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->saveCanvas(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Canvas;FF)I

    move v0, v8

    .line 425
    :goto_1
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getAlpha()I

    move-result v1

    .line 426
    sget v2, Lmaster/flame/danmaku/danmaku/model/AlphaValue;->MAX:I

    if-eq v1, v2, :cond_3

    .line 427
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    invoke-static {v1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->access$200(Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;)Landroid/graphics/Paint;

    move-result-object v5

    .line 428
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getAlpha()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    move v9, v0

    .line 433
    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    sget v1, Lmaster/flame/danmaku/danmaku/model/AlphaValue;->TRANSPARENT:I

    if-eq v0, v1, :cond_0

    .line 438
    :cond_4
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->sStuffer:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    iget-object v6, v1, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->PAINT:Landroid/text/TextPaint;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;->drawCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Landroid/text/TextPaint;)Z

    move-result v0

    .line 440
    if-nez v0, :cond_6

    .line 441
    if-eqz v5, :cond_5

    .line 442
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->PAINT:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 443
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->PAINT_DUPLICATE:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 447
    :goto_3
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->canvas:Landroid/graphics/Canvas;

    move-object v0, p0

    move-object v1, p1

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->drawDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Canvas;FFZ)V

    .line 448
    const/4 v7, 0x2

    .line 451
    :goto_4
    if-eqz v9, :cond_0

    .line 452
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->canvas:Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->restoreCanvas(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 445
    :cond_5
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->PAINT:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->resetPaintAlpha(Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    move v7, v8

    goto :goto_4

    :cond_7
    move v0, v7

    goto :goto_1

    :cond_8
    move v9, v7

    goto :goto_2
.end method

.method public declared-synchronized drawDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Canvas;FFZ)V
    .locals 7

    .prologue
    .line 497
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->sStuffer:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->sStuffer:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

    iget-object v6, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;->drawDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Canvas;FFZLmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    :cond_0
    monitor-exit p0

    return-void

    .line 497
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic drawDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/Object;FFZ)V
    .locals 6

    .prologue
    .line 37
    move-object v2, p2

    check-cast v2, Landroid/graphics/Canvas;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->drawDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Canvas;FFZ)V

    return-void
.end method

.method public getAllMarginTop()I
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    invoke-static {v0}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->access$100(Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;)I

    move-result v0

    return v0
.end method

.method public getCacheStuffer()Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->sStuffer:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .prologue
    .line 400
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->density:F

    return v0
.end method

.method public getDensityDpi()I
    .locals 1

    .prologue
    .line 405
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->densityDpi:I

    return v0
.end method

.method public getExtraData()Landroid/graphics/Canvas;
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->canvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public bridge synthetic getExtraData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->getExtraData()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 395
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->height:I

    return v0
.end method

.method public getMargin()I
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    invoke-static {v0}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->access$000(Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;)I

    move-result v0

    return v0
.end method

.method public getMaximumCacheHeight()I
    .locals 1

    .prologue
    .line 642
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mMaximumBitmapHeight:I

    return v0
.end method

.method public getMaximumCacheWidth()I
    .locals 1

    .prologue
    .line 637
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mMaximumBitmapWidth:I

    return v0
.end method

.method public getScaledDensity()F
    .locals 1

    .prologue
    .line 549
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->scaledDensity:F

    return v0
.end method

.method public getSlopPixel()I
    .locals 1

    .prologue
    .line 563
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mSlopPixel:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 390
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->width:I

    return v0
.end method

.method public isHardwareAccelerated()Z
    .locals 1

    .prologue
    .line 632
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mIsHardwareAccelerated:Z

    return v0
.end method

.method public measure(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V
    .locals 3

    .prologue
    .line 515
    invoke-direct {p0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->getPaint(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)Landroid/text/TextPaint;

    move-result-object v0

    .line 516
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    invoke-static {v1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->access$300(Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 517
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->applyPaintConfig(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;Z)V

    .line 519
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->calcPaintWH(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/text/TextPaint;Z)V

    .line 520
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    invoke-static {v1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->access$300(Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 521
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->applyPaintConfig(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;Z)V

    .line 523
    :cond_1
    return-void
.end method

.method public prepare(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->sStuffer:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->sStuffer:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;->prepare(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V

    .line 511
    :cond_0
    return-void
.end method

.method public recycle(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->sStuffer:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->sStuffer:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;->releaseResource(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 466
    :cond_0
    return-void
.end method

.method public resetSlopPixel(F)V
    .locals 2

    .prologue
    .line 554
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x442a8000    # 682.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 555
    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    .line 556
    float-to-int v1, v0

    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mSlopPixel:I

    .line 557
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 558
    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mSlopPixel:I

    .line 559
    :cond_0
    return-void
.end method

.method public setAllMarginTop(I)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    invoke-static {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->access$102(Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;I)I

    .line 347
    return-void
.end method

.method public setCacheStuffer(Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->sStuffer:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

    if-eq p1, v0, :cond_0

    .line 325
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->sStuffer:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

    .line 327
    :cond_0
    return-void
.end method

.method public setDanmakuStyle(I[F)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 582
    packed-switch p1, :pswitch_data_0

    .line 608
    :goto_0
    return-void

    .line 584
    :pswitch_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    iput-boolean v1, v0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->CONFIG_HAS_SHADOW:Z

    .line 585
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    iput-boolean v1, v0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->CONFIG_HAS_STROKE:Z

    .line 586
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    iput-boolean v1, v0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->CONFIG_HAS_PROJECTION:Z

    goto :goto_0

    .line 589
    :pswitch_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    iput-boolean v2, v0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->CONFIG_HAS_SHADOW:Z

    .line 590
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    iput-boolean v1, v0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->CONFIG_HAS_STROKE:Z

    .line 591
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    iput-boolean v1, v0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->CONFIG_HAS_PROJECTION:Z

    .line 592
    aget v0, p2, v1

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->setShadowRadius(F)V

    goto :goto_0

    .line 596
    :pswitch_2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    iput-boolean v1, v0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->CONFIG_HAS_SHADOW:Z

    .line 597
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    iput-boolean v2, v0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->CONFIG_HAS_STROKE:Z

    .line 598
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    iput-boolean v1, v0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->CONFIG_HAS_PROJECTION:Z

    .line 599
    aget v0, p2, v1

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->setPaintStorkeWidth(F)V

    goto :goto_0

    .line 602
    :pswitch_3
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    iput-boolean v1, v0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->CONFIG_HAS_SHADOW:Z

    .line 603
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    iput-boolean v1, v0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->CONFIG_HAS_STROKE:Z

    .line 604
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    iput-boolean v2, v0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->CONFIG_HAS_PROJECTION:Z

    .line 605
    aget v0, p2, v1

    aget v1, p2, v2

    const/4 v2, 0x2

    aget v2, p2, v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->setProjectionConfig(FFI)V

    goto :goto_0

    .line 582
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setDensities(FIF)V
    .locals 0

    .prologue
    .line 568
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->density:F

    .line 569
    iput p2, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->densityDpi:I

    .line 570
    iput p3, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->scaledDensity:F

    .line 571
    return-void
.end method

.method public setExtraData(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 612
    invoke-direct {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->update(Landroid/graphics/Canvas;)V

    .line 613
    return-void
.end method

.method public bridge synthetic setExtraData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->setExtraData(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setFakeBoldText(Z)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->setFakeBoldText(Z)V

    .line 310
    return-void
.end method

.method public setHardwareAccelerated(Z)V
    .locals 0

    .prologue
    .line 627
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mIsHardwareAccelerated:Z

    .line 628
    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    invoke-static {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->access$002(Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;I)I

    .line 337
    return-void
.end method

.method public setPaintStorkeWidth(F)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->setStrokeWidth(F)V

    .line 302
    return-void
.end method

.method public setProjectionConfig(FFI)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    invoke-virtual {v0, p1, p2, p3}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->setProjectionConfig(FFI)V

    .line 306
    return-void
.end method

.method public setScaleTextSizeFactor(F)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->setScaleTextSizeFactor(F)V

    .line 320
    return-void
.end method

.method public setShadowRadius(F)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->setShadowRadius(F)V

    .line 298
    return-void
.end method

.method public setSize(II)V
    .locals 4

    .prologue
    .line 575
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->width:I

    .line 576
    iput p2, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->height:I

    .line 577
    int-to-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3fdeb7c166fdfe3aL    # 0.4799655442984406

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->locationZ:F

    .line 578
    return-void
.end method

.method public setTransparency(I)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->setTransparency(I)V

    .line 315
    return-void
.end method

.method public setTypeFace(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->mDisplayConfig:Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->setTypeface(Landroid/graphics/Typeface;)V

    .line 294
    return-void
.end method

.method public bridge synthetic setTypeFace(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer;->setTypeFace(Landroid/graphics/Typeface;)V

    return-void
.end method
