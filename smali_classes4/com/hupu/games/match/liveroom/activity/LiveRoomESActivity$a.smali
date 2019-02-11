.class Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;


# direct methods
.method private constructor <init>(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)V
    .locals 0

    .prologue
    .line 2065
    iput-object p1, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$a;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$1;)V
    .locals 0

    .prologue
    .line 2065
    invoke-direct {p0, p1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$a;-><init>(Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2068
    iget-object v0, p0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$a;->a:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;

    iget-object v0, v0, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity;->ch:Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/liveroom/activity/LiveRoomESActivity$b;->sendEmptyMessage(I)Z

    .line 2069
    return-void
.end method
