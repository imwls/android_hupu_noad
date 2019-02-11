.class Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$2;
.super Lmaster/flame/danmaku/danmaku/model/IDanmakus$DefaultConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->evictAllNotInScreen()V
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


# direct methods
.method constructor <init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$2;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus$DefaultConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 323
    check-cast p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$2;->accept(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    move-result v0

    return v0
.end method

.method public accept(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I
    .locals 3

    .prologue
    .line 326
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isOutside()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$2;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->entryRemoved(ZLmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 328
    const/4 v0, 0x2

    .line 330
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
