.class Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$5;
.super Lmaster/flame/danmaku/danmaku/model/IDanmakus$DefaultConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->clearTimeOutAndFilteredCaches(IZ)V
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
.field final synthetic this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

.field final synthetic val$fexpectedFreeSize:I

.field final synthetic val$forcePush:Z


# direct methods
.method constructor <init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;IZ)V
    .locals 0

    .prologue
    .line 984
    iput-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$5;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iput p2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$5;->val$fexpectedFreeSize:I

    iput-boolean p3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$5;->val$forcePush:Z

    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus$DefaultConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 984
    check-cast p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$5;->accept(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    move-result v0

    return v0
.end method

.method public accept(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 987
    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$5;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-static {v2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$200(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1000
    :cond_0
    :goto_0
    return v0

    .line 990
    :cond_1
    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$5;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-static {v2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$1700(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)I

    move-result v2

    iget v3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$5;->val$fexpectedFreeSize:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$5;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-static {v3}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$1800(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)I

    move-result v3

    if-le v2, v3, :cond_0

    .line 991
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isTimeOut()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isFiltered()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 992
    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$5;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->entryRemoved(ZLmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 993
    const/4 v0, 0x2

    goto :goto_0

    .line 994
    :cond_3
    iget-boolean v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$5;->val$forcePush:Z

    if-nez v2, :cond_0

    move v0, v1

    .line 1000
    goto :goto_0
.end method
