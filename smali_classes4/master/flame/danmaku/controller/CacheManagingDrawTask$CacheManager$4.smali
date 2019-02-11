.class Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;
.super Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->findReusableCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;ZI)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer",
        "<",
        "Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;",
        "Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;",
        ">;"
    }
.end annotation


# instance fields
.field count:I

.field mResult:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

.field final synthetic this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

.field final synthetic val$finalSlopPixel:I

.field final synthetic val$maximumTimes:I

.field final synthetic val$refDanmaku:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

.field final synthetic val$strictMode:Z


# direct methods
.method constructor <init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;ILmaster/flame/danmaku/danmaku/model/BaseDanmaku;ZI)V
    .locals 1

    .prologue
    .line 430
    iput-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iput p2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->val$maximumTimes:I

    iput-object p3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->val$refDanmaku:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iput-boolean p4, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->val$strictMode:Z

    iput p5, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->val$finalSlopPixel:I

    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;-><init>()V

    .line 431
    const/4 v0, 0x0

    iput v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->count:I

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 430
    check-cast p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->accept(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    move-result v0

    return v0
.end method

.method public accept(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 441
    iget v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->count:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->count:I

    iget v3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->val$maximumTimes:I

    if-lt v2, v3, :cond_1

    .line 474
    :cond_0
    :goto_0
    return v0

    .line 444
    :cond_1
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getDrawingCache()Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    move-result-object v2

    .line 445
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    .line 446
    goto :goto_0

    .line 448
    :cond_3
    iget v3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    iget-object v4, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->val$refDanmaku:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iget v4, v4, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_4

    iget v3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    iget-object v4, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->val$refDanmaku:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iget v4, v4, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_4

    iget v3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->underlineColor:I

    iget-object v4, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->val$refDanmaku:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iget v4, v4, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->underlineColor:I

    if-ne v3, v4, :cond_4

    iget v3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->borderColor:I

    iget-object v4, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->val$refDanmaku:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iget v4, v4, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->borderColor:I

    if-ne v3, v4, :cond_4

    iget v3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textColor:I

    iget-object v4, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->val$refDanmaku:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iget v4, v4, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textColor:I

    if-ne v3, v4, :cond_4

    iget-object v3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    iget-object v4, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->val$refDanmaku:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iget-object v4, v4, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    .line 453
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->tag:Ljava/lang/Object;

    iget-object v4, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->val$refDanmaku:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iget-object v4, v4, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->tag:Ljava/lang/Object;

    if-ne v3, v4, :cond_4

    .line 455
    iput-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->mResult:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    goto :goto_0

    .line 458
    :cond_4
    iget-boolean v3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->val$strictMode:Z

    if-eqz v3, :cond_5

    move v0, v1

    .line 459
    goto :goto_0

    .line 461
    :cond_5
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isTimeOut()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 464
    invoke-interface {v2}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->hasReferences()Z

    move-result v3

    if-eqz v3, :cond_6

    move v0, v1

    .line 465
    goto :goto_0

    .line 467
    :cond_6
    invoke-interface {v2}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->val$refDanmaku:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iget v4, v4, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    sub-float/2addr v3, v4

    .line 468
    invoke-interface {v2}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->val$refDanmaku:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iget v4, v4, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    sub-float/2addr v2, v4

    .line 469
    cmpl-float v4, v3, v5

    if-ltz v4, :cond_7

    iget v4, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->val$finalSlopPixel:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_7

    cmpl-float v3, v2, v5

    if-ltz v3, :cond_7

    iget v3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->val$finalSlopPixel:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_7

    .line 471
    iput-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->mResult:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 474
    goto/16 :goto_0
.end method

.method public bridge synthetic result()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 430
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->result()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v0

    return-object v0
.end method

.method public result()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$4;->mResult:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    return-object v0
.end method
