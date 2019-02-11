.class Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;
.super Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$FTDanmakusRetainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AlignBottomRetainer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;
    }
.end annotation


# instance fields
.field protected mConsumer:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;

.field protected mVisibleDanmakus:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 308
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$FTDanmakusRetainer;-><init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$1;)V

    .line 371
    new-instance v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;

    invoke-direct {v0, p0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;-><init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;)V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;->mConsumer:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;

    .line 372
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>(I)V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;->mVisibleDanmakus:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    return-void
.end method

.method synthetic constructor <init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$1;)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;->mCancelFixingFlag:Z

    .line 447
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;->mVisibleDanmakus:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->clear()V

    .line 448
    return-void
.end method

.method public fix(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 376
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isOutside()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isShown()Z

    move-result v2

    .line 379
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getTop()F

    move-result v4

    .line 381
    :goto_1
    if-nez v2, :cond_6

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;->mVisibleDanmakus:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v7

    .line 383
    :goto_2
    invoke-interface {p2}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getAllMarginTop()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_2

    .line 384
    invoke-interface {p2}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    sub-float v4, v3, v4

    .line 387
    :cond_2
    if-nez v2, :cond_b

    .line 388
    iput-boolean v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;->mCancelFixingFlag:Z

    .line 389
    iget-object v3, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;->mConsumer:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;

    iput v4, v3, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->topPos:F

    .line 390
    iget-object v3, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;->mConsumer:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;

    iput-object p2, v3, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->disp:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    .line 391
    iget-object v3, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;->mConsumer:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;

    iput-object p1, v3, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->drawItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 392
    iget-object v3, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;->mVisibleDanmakus:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    iget-object v4, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;->mConsumer:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;

    invoke-virtual {v3, v4}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->forEachSync(Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;)V

    .line 393
    iget-object v3, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;->mConsumer:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;

    invoke-virtual {v3}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->result()Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;

    move-result-object v9

    .line 394
    iget-object v3, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;->mConsumer:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;

    iget v4, v3, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->topPos:F

    .line 395
    if-eqz v9, :cond_a

    .line 396
    iget v3, v9, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->lines:I

    .line 397
    iget-object v5, v9, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->firstItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 398
    iget-object v0, v9, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->removeItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 399
    iget-boolean v8, v9, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->shown:Z

    .line 400
    iget-boolean v2, v9, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->willHit:Z

    move v9, v2

    move v10, v3

    move v11, v8

    move-object v8, v0

    :goto_3
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 403
    invoke-virtual/range {v0 .. v6}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;->isOutVerticalEdge(ZLmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;FLmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    move-result v0

    .line 404
    if-eqz v0, :cond_7

    .line 405
    invoke-interface {p2}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    sub-float v4, v1, v2

    move v1, v0

    move v10, v7

    .line 419
    :goto_4
    if-eqz p3, :cond_3

    invoke-interface {p3, p1, v4, v10, v7}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;->skipLayout(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;FIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    :cond_3
    if-eqz v1, :cond_4

    .line 424
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;->clear()V

    .line 427
    :cond_4
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getLeft()F

    move-result v0

    invoke-virtual {p1, p2, v0, v4}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->layout(Lmaster/flame/danmaku/danmaku/model/IDisplayer;FF)V

    .line 429
    if-nez v11, :cond_0

    .line 430
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;->mVisibleDanmakus:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-virtual {v0, v8}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->removeItem(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    .line 431
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;->mVisibleDanmakus:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->addItem(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    goto/16 :goto_0

    .line 379
    :cond_5
    const/high16 v4, -0x40800000    # -1.0f

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 381
    goto :goto_2

    .line 409
    :cond_7
    invoke-interface {p2}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getAllMarginTop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_9

    move v7, v1

    .line 412
    :goto_5
    if-eqz v8, :cond_8

    .line 413
    add-int/lit8 v10, v10, -0x1

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v0

    goto :goto_4

    :cond_9
    move v7, v9

    goto :goto_5

    :cond_a
    move-object v5, v6

    move-object v8, v6

    move v9, v0

    move v10, v1

    move v11, v2

    goto :goto_3

    :cond_b
    move-object v8, v6

    move v7, v0

    move v10, v1

    move v11, v2

    goto :goto_4
.end method

.method protected isOutVerticalEdge(ZLmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;FLmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z
    .locals 2

    .prologue
    .line 438
    invoke-interface {p3}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getAllMarginTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p4, v0

    if-ltz v0, :cond_0

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getBottom()F

    move-result v0

    invoke-interface {p3}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 439
    :cond_0
    const/4 v0, 0x1

    .line 441
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
