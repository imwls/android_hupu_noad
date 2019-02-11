.class public Lmaster/flame/danmaku/controller/DanmakuFilters$UserIdFilter;
.super Lmaster/flame/danmaku/controller/DanmakuFilters$UserFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/controller/DanmakuFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserIdFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/controller/DanmakuFilters$UserFilter",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DanmakuFilters$UserFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 2

    .prologue
    .line 312
    if-eqz p1, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$UserIdFilter;->mBlackList:Ljava/util/List;

    iget v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->userId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 313
    :goto_0
    if-eqz v0, :cond_0

    .line 314
    iget v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    .line 316
    :cond_0
    return v0

    .line 312
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
