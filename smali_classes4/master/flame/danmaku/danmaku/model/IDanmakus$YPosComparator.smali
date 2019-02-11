.class public Lmaster/flame/danmaku/danmaku/model/IDanmakus$YPosComparator;
.super Lmaster/flame/danmaku/danmaku/model/IDanmakus$BaseComparator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/danmaku/model/IDanmakus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YPosComparator"
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus$BaseComparator;-><init>(Z)V

    .line 142
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 138
    check-cast p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    check-cast p2, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-virtual {p0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/IDanmakus$YPosComparator;->compare(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    move-result v0

    return v0
.end method

.method public compare(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I
    .locals 2

    .prologue
    .line 146
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/IDanmakus$YPosComparator;->mDuplicateMergingEnable:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lmaster/flame/danmaku/danmaku/util/DanmakuUtils;->isDuplicate(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 149
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getTop()F

    move-result v0

    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getTop()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    goto :goto_0
.end method
