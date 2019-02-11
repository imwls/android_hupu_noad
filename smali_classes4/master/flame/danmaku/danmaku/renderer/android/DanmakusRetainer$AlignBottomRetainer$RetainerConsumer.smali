.class public Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;
.super Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RetainerConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer",
        "<",
        "Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;",
        "Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;",
        ">;"
    }
.end annotation


# instance fields
.field public disp:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

.field public drawItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

.field public firstItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

.field lines:I

.field public removeItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

.field final synthetic this$0:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;

.field topPos:F

.field willHit:Z


# direct methods
.method protected constructor <init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 309
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->this$0:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;

    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;-><init>()V

    .line 311
    iput v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->lines:I

    .line 312
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->removeItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->firstItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->drawItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 313
    iput-boolean v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->willHit:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 309
    check-cast p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->accept(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    move-result v0

    return v0
.end method

.method public accept(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x1

    .line 325
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->this$0:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;

    iget-boolean v1, v1, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;->mCancelFixingFlag:Z

    if-eqz v1, :cond_1

    .line 357
    :cond_0
    :goto_0
    return v0

    .line 328
    :cond_1
    iget v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->lines:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->lines:I

    .line 329
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->drawItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    if-ne p1, v1, :cond_2

    .line 330
    iput-object v3, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->removeItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 331
    iput-boolean v8, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->willHit:Z

    goto :goto_0

    .line 335
    :cond_2
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->firstItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    if-nez v1, :cond_3

    .line 336
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->firstItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 337
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->firstItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-virtual {v1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getBottom()F

    move-result v1

    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->disp:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    invoke-interface {v2}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 342
    :cond_3
    iget v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->topPos:F

    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->disp:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    invoke-interface {v2}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getAllMarginTop()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 343
    iput-object v3, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->removeItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    goto :goto_0

    .line 348
    :cond_4
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->disp:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    iget-object v3, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->drawItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->drawItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 349
    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getDuration()J

    move-result-wide v4

    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->drawItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getTimer()Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object v2

    iget-wide v6, v2, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    move-object v2, p1

    .line 348
    invoke-static/range {v1 .. v7}, Lmaster/flame/danmaku/danmaku/util/DanmakuUtils;->willHitInDuration(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;JJ)Z

    move-result v1

    iput-boolean v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->willHit:Z

    .line 350
    iget-boolean v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->willHit:Z

    if-nez v1, :cond_5

    .line 351
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->removeItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    goto :goto_0

    .line 356
    :cond_5
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getTop()F

    move-result v0

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->disp:Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    invoke-interface {v1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getMargin()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->drawItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iget v1, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    sub-float/2addr v0, v1

    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->topPos:F

    move v0, v8

    .line 357
    goto :goto_0
.end method

.method public before()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 318
    iput v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->lines:I

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->firstItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->removeItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 320
    iput-boolean v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->willHit:Z

    .line 321
    return-void
.end method

.method public bridge synthetic result()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->result()Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;

    move-result-object v0

    return-object v0
.end method

.method public result()Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;
    .locals 2

    .prologue
    .line 362
    new-instance v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;-><init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$1;)V

    .line 363
    iget v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->lines:I

    iput v1, v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->lines:I

    .line 364
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->firstItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iput-object v1, v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->firstItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 365
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->removeItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iput-object v1, v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->removeItem:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 366
    iget-boolean v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer$RetainerConsumer;->willHit:Z

    iput-boolean v1, v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->willHit:Z

    .line 367
    return-object v0
.end method
