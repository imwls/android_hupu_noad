.class Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;


# direct methods
.method private constructor <init>(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 4184
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$a;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$1;)V
    .locals 0

    .prologue
    .line 4184
    invoke-direct {p0, p1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$a;-><init>(Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4187
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$a;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity;->do:Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomActivity$b;->sendEmptyMessage(I)Z

    .line 4188
    return-void
.end method
