.class Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$2;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 405
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 414
    :goto_0
    return-void

    .line 407
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$2;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bR:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$2;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 410
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$2;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->b(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;Z)Z

    .line 411
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$2;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->bR:Ljava/lang/Runnable;

    invoke-static {}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->c()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$2;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 405
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
