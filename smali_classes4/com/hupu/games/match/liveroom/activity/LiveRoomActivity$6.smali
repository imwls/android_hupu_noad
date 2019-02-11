.class Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 2160
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$6;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keyBoardHide(I)V
    .locals 2

    .prologue
    .line 2168
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$6;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->k(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Z)V

    .line 2170
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$6;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->aq:I

    iget-object v1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$6;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-static {v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->M(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$6;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-boolean v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cO:Z

    if-nez v0, :cond_1

    .line 2171
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$6;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-virtual {v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->p()V

    .line 2174
    :cond_1
    return-void
.end method

.method public keyBoardShow(I)V
    .locals 0

    .prologue
    .line 2164
    return-void
.end method
