.class Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/utils/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)V
    .locals 0

    .prologue
    .line 1539
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(I)V
    .locals 4

    .prologue
    .line 1596
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1597
    const-string v1, "title"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget-object v2, v2, Lcom/hupu/games/huputv/data/ah;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    const-string v1, "page_type"

    const-string v2, "\u76f4\u64ad\u9875"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    const-string v1, "gid"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget v2, v2, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-boolean v1, v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bt:Z

    if-eqz v1, :cond_0

    .line 1601
    const-string v1, "screen_type"

    const-string v2, "landscape"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    :goto_0
    const-string v1, "form"

    const-string v2, "page"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    const-string v1, "status"

    const-string v2, "\u53d6\u6d88\u5206\u4eab"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    const-string v1, "puid"

    const-string v2, "puid"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    const-string v2, "LrwActionShareresult_C"

    invoke-virtual {v1, v2, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1609
    return-void

    .line 1603
    :cond_0
    const-string v1, "screen_type"

    const-string v2, "vertical"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onShareCallback(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1542
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1543
    const-string v1, "title"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget-object v2, v2, Lcom/hupu/games/huputv/data/ah;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1544
    const-string v1, "page_type"

    const-string v2, "\u76f4\u64ad\u9875"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    const-string v1, "gid"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget v2, v2, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-boolean v1, v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bt:Z

    if-eqz v1, :cond_0

    .line 1547
    const-string v1, "screen_type"

    const-string v2, "landscape"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    :goto_0
    const-string v1, "form"

    const-string v2, "page"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    if-nez p2, :cond_1

    .line 1553
    const-string v1, "click"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    :goto_1
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    const-string v2, "LrwActionShare_C"

    invoke-virtual {v1, v2, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1558
    return-void

    .line 1549
    :cond_0
    const-string v1, "screen_type"

    const-string v2, "vertical"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1555
    :cond_1
    const-string v1, "click"

    const-string v2, "\u53d6\u6d88\u5206\u4eab"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public onShareFail(I)V
    .locals 4

    .prologue
    .line 1579
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1580
    const-string v1, "title"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget-object v2, v2, Lcom/hupu/games/huputv/data/ah;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    const-string v1, "page_type"

    const-string v2, "\u76f4\u64ad\u9875"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    const-string v1, "gid"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget v2, v2, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-boolean v1, v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bt:Z

    if-eqz v1, :cond_0

    .line 1584
    const-string v1, "screen_type"

    const-string v2, "landscape"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    :goto_0
    const-string v1, "form"

    const-string v2, "page"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    const-string v1, "status"

    const-string v2, "\u5206\u4eab\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    const-string v1, "puid"

    const-string v2, "puid"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    const-string v2, "LrwActionShareresult_C"

    invoke-virtual {v1, v2, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1592
    return-void

    .line 1586
    :cond_0
    const-string v1, "screen_type"

    const-string v2, "vertical"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onShareSucess(I)V
    .locals 4

    .prologue
    .line 1562
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1563
    const-string v1, "title"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget-object v2, v2, Lcom/hupu/games/huputv/data/ah;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    const-string v1, "page_type"

    const-string v2, "\u76f4\u64ad\u9875"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    const-string v1, "gid"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget v2, v2, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-boolean v1, v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bt:Z

    if-eqz v1, :cond_0

    .line 1567
    const-string v1, "screen_type"

    const-string v2, "landscape"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    :goto_0
    const-string v1, "form"

    const-string v2, "page"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    const-string v1, "status"

    const-string v2, "\u5206\u4eab\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    const-string v1, "puid"

    const-string v2, "puid"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$9;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    const-string v2, "LrwActionShareresult_C"

    invoke-virtual {v1, v2, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1575
    return-void

    .line 1569
    :cond_0
    const-string v1, "screen_type"

    const-string v2, "vertical"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
