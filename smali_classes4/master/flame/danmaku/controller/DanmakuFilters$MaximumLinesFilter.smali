.class public Lmaster/flame/danmaku/controller/DanmakuFilters$MaximumLinesFilter;
.super Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/controller/DanmakuFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaximumLinesFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mMaximumLinesPairs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 473
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 479
    .line 480
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$MaximumLinesFilter;->mMaximumLinesPairs:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 481
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$MaximumLinesFilter;->mMaximumLinesPairs:Ljava/util/Map;

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 482
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p2, v0, :cond_1

    const/4 v0, 0x1

    .line 483
    :goto_0
    if-eqz v0, :cond_0

    .line 484
    iget v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    .line 487
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 482
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 497
    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$MaximumLinesFilter;->mMaximumLinesPairs:Ljava/util/Map;

    .line 498
    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 473
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/DanmakuFilters$MaximumLinesFilter;->setData(Ljava/util/Map;)V

    return-void
.end method

.method public setData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 492
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$MaximumLinesFilter;->mMaximumLinesPairs:Ljava/util/Map;

    .line 493
    return-void
.end method
