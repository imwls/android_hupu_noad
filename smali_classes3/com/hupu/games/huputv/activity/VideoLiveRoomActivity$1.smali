.class Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;
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
    .line 228
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 231
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 232
    const-string v1, "roomid"

    sget v2, Lcom/hupu/games/activity/HupuBaseActivity;->roomid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v1, "gid"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget v2, v2, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v1, "source"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v1, "status"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v3, v3, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget-object v3, v3, Lcom/hupu/games/huputv/data/ah;->ad:Lcom/hupu/games/huputv/data/v;

    iget-object v3, v3, Lcom/hupu/games/huputv/data/v;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-boolean v1, v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bt:Z

    if-eqz v1, :cond_0

    .line 237
    const-string v1, "screen_type"

    const-string v2, "landscape"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :goto_0
    const-string v1, "switch_barrage"

    invoke-static {v1, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v4, :cond_1

    .line 242
    const-string v1, "switch"

    const-string v2, "open"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :goto_1
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    const-string v2, "LrwLiveWatch_C"

    invoke-virtual {v1, v2, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 247
    return-void

    .line 239
    :cond_0
    const-string v1, "screen_type"

    const-string v2, "vertical"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 244
    :cond_1
    const-string v1, "switch"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
