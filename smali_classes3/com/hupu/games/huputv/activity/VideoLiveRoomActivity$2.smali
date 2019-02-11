.class Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->d(I)V
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
    .line 1154
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$2;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 1157
    if-eqz p2, :cond_1

    .line 1158
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$2;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->aq:Lcom/hupu/games/huputv/controller/l;

    if-eqz v0, :cond_0

    .line 1159
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$2;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->aq:Lcom/hupu/games/huputv/controller/l;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/l;->f()V

    .line 1161
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1162
    const-string v1, "gid"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$2;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget v2, v2, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    const-string v1, "screen_type"

    const-string v2, "vertical"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$2;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    const-string v2, "LrwDanmakuClick_C"

    invoke-virtual {v1, v2, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1166
    :cond_1
    return-void
.end method
