.class public Lmaster/flame/danmaku/controller/DanmakuFilters$OverlappingFilter;
.super Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/controller/DanmakuFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverlappingFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mEnabledPairs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 501
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 507
    .line 508
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$OverlappingFilter;->mEnabledPairs:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 509
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$OverlappingFilter;->mEnabledPairs:Ljava/util/Map;

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 510
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    const/4 v0, 0x1

    .line 511
    :goto_0
    if-eqz v0, :cond_0

    .line 512
    iget v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    .line 515
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 510
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 525
    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$OverlappingFilter;->mEnabledPairs:Ljava/util/Map;

    .line 526
    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 501
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/DanmakuFilters$OverlappingFilter;->setData(Ljava/util/Map;)V

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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 520
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$OverlappingFilter;->mEnabledPairs:Ljava/util/Map;

    .line 521
    return-void
.end method
