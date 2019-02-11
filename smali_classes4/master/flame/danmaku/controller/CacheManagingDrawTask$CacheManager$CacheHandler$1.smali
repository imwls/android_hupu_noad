.class Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$1;
.super Lmaster/flame/danmaku/danmaku/model/IDanmakus$DefaultConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->preMeasure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/danmaku/model/IDanmakus$DefaultConsumer",
        "<",
        "Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;


# direct methods
.method constructor <init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$1;->this$2:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus$DefaultConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 696
    check-cast p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$1;->accept(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    move-result v0

    return v0
.end method

.method public accept(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 699
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$1;->this$2:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->access$1000(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$1;->this$2:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->access$1100(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v2, v5

    .line 714
    :cond_1
    :goto_0
    return v2

    .line 702
    :cond_2
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->hasPassedFilter()Z

    move-result v0

    if-nez v0, :cond_3

    .line 703
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$1;->this$2:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFilters:Lmaster/flame/danmaku/controller/DanmakuFilters;

    const/4 v4, 0x0

    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$1;->this$2:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v6, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-object v1, p1

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Lmaster/flame/danmaku/controller/DanmakuFilters;->filter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 705
    :cond_3
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isFiltered()Z

    move-result v0

    if-nez v0, :cond_1

    .line 708
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isMeasured()Z

    move-result v0

    if-nez v0, :cond_4

    .line 709
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$1;->this$2:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    invoke-virtual {p1, v0, v5}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->measure(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Z)V

    .line 711
    :cond_4
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_1

    .line 712
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$1;->this$2:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    invoke-virtual {p1, v0, v5}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->prepare(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Z)V

    goto :goto_0
.end method
