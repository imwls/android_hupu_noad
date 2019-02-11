.class Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;
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
    .line 951
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$2;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 954
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 962
    :goto_0
    return-void

    .line 956
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$2;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cU:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$2;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 959
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$2;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->cU:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v0, v2, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$2;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 954
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
